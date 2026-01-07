; ModuleID = 'bench/bullet3/original/btInternalEdgeUtility.ll'
source_filename = "bench/bullet3/original/btInternalEdgeUtility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.btConnectivityProcessor = type { %class.btTriangleCallback, i32, i32, ptr, ptr }
%class.btTriangleCallback = type { ptr }
%struct.b3ProcessAllTrianglesHeightfield = type { %class.btTriangleCallback, ptr, ptr }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btHashInt = type { i32 }
%struct.btTriangleInfo = type { i32, float, float, float }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_Z10quatRotateRK12btQuaternionRK9btVector3 = comdat any

$_ZNK11btTransform8invXformERK9btVector3 = comdat any

$_ZN23btConnectivityProcessorD0Ev = comdat any

$_ZN23btConnectivityProcessor15processTriangleEP9btVector3ii = comdat any

$_ZN9btHashMapI9btHashInt14btTriangleInfoE6insertERKS0_RKS1_ = comdat any

$_ZN9btHashMapI9btHashInt14btTriangleInfoE10growTablesERKS0_ = comdat any

$_ZN15btTriangleShapeD0Ev = comdat any

$_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3 = comdat any

$_ZNK15btTriangleShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i = comdat any

$_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK15btTriangleShape14getNumVerticesEv = comdat any

$_ZNK15btTriangleShape11getNumEdgesEv = comdat any

$_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_ = comdat any

$_ZNK15btTriangleShape9getVertexEiR9btVector3 = comdat any

$_ZNK15btTriangleShape12getNumPlanesEv = comdat any

$_ZNK15btTriangleShape8getPlaneER9btVector3S1_i = comdat any

$_ZNK15btTriangleShape8isInsideERK9btVector3f = comdat any

$_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN32b3ProcessAllTrianglesHeightfieldD0Ev = comdat any

$_ZN32b3ProcessAllTrianglesHeightfield15processTriangleEP9btVector3ii = comdat any

$_ZTV23btConnectivityProcessor = comdat any

$_ZTI23btConnectivityProcessor = comdat any

$_ZTS23btConnectivityProcessor = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTV32b3ProcessAllTrianglesHeightfield = comdat any

$_ZTI32b3ProcessAllTrianglesHeightfield = comdat any

$_ZTS32b3ProcessAllTrianglesHeightfield = comdat any

@_ZTV23btConnectivityProcessor = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btConnectivityProcessor, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN23btConnectivityProcessorD0Ev, ptr @_ZN23btConnectivityProcessor15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTI23btConnectivityProcessor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConnectivityProcessor, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btConnectivityProcessor = linkonce_odr dso_local constant [26 x i8] c"23btConnectivityProcessor\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@_ZTV32b3ProcessAllTrianglesHeightfield = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI32b3ProcessAllTrianglesHeightfield, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN32b3ProcessAllTrianglesHeightfieldD0Ev, ptr @_ZN32b3ProcessAllTrianglesHeightfield15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTI32b3ProcessAllTrianglesHeightfield = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32b3ProcessAllTrianglesHeightfield, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@_ZTS32b3ProcessAllTrianglesHeightfield = linkonce_odr dso_local constant [35 x i8] c"32b3ProcessAllTrianglesHeightfield\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26btGenerateInternalEdgeInfoP22btBvhTriangleMeshShapeP17btTriangleInfoMap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x %class.btVector3], align 16
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %struct.btConnectivityProcessor, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %2
  store ptr %1, ptr %15, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %49

49:                                               ; preds = %.lr.ph87, %._crit_edge
  %.085 = phi i32 [ 0, %.lr.ph87 ], [ %55, %._crit_edge ]
  %.04484 = phi i32 [ undef, %.lr.ph87 ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = load ptr, ptr %19, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %.085)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = load i32, ptr %9, align 4, !tbaa !24
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %210, %49
  %.1.lcssa = phi i32 [ %.04484, %49 ], [ %.us-phi, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = add nuw nsw i32 %.085, 1
  %56 = load ptr, ptr %19, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %49, label %.loopexit, !llvm.loop !27

.lr.ph:                                           ; preds = %49, %210
  %.04283 = phi i32 [ %211, %210 ], [ 0, %49 ]
  %.182 = phi i32 [ %.us-phi, %210 ], [ %.04484, %49 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = load i32, ptr %8, align 4, !tbaa !24
  %63 = mul nsw i32 %62, %.04283
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i32, ptr %10, align 4, !tbaa !25
  %67 = load i32, ptr %5, align 4, !tbaa !25
  %68 = icmp eq i32 %67, 0
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %6, align 4
  br i1 %68, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph, %82
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %82 ], [ 2, %.lr.ph ]
  %.278.us = phi i32 [ %.3.us, %82 ], [ %.182, %.lr.ph ]
  switch i32 %66, label %82 [
    i32 2, label %79
    i32 3, label %75
    i32 5, label %71
  ]

71:                                               ; preds = %.split.us
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv91
  %73 = load i8, ptr %72, align 1, !tbaa !29
  %74 = zext i8 %73 to i32
  br label %82

75:                                               ; preds = %.split.us
  %76 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv91
  %77 = load i16, ptr %76, align 2, !tbaa !30
  %78 = zext i16 %77 to i32
  br label %82

79:                                               ; preds = %.split.us
  %80 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv91
  %81 = load i32, ptr %80, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %79, %75, %71, %.split.us
  %.3.us = phi i32 [ %.278.us, %.split.us ], [ %81, %79 ], [ %78, %75 ], [ %74, %71 ]
  %83 = mul nsw i32 %70, %.3.us
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %69, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !32
  %87 = load float, ptr %20, align 4, !tbaa !32
  %88 = fmul float %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !32
  %91 = load float, ptr %26, align 4, !tbaa !32
  %92 = fmul float %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !32
  %95 = load float, ptr %27, align 4, !tbaa !32
  %96 = fmul float %94, %95
  %97 = getelementptr inbounds nuw %class.btVector3, ptr %11, i64 %indvars.iv91
  store float %88, ptr %97, align 16
  %.sroa.474.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %92, ptr %.sroa.474.0..sroa_idx.us, align 4
  %.sroa.575.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %97, i64 8
  store float %96, ptr %.sroa.575.0..sroa_idx.us, align 8
  %.sroa.676.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %97, i64 12
  store float 0.000000e+00, ptr %.sroa.676.0..sroa_idx.us, align 4, !tbaa !29
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %.not127 = icmp eq i64 %indvars.iv91, 0
  br i1 %.not127, label %.split81.us, label %.split.us, !llvm.loop !33

.split81.us:                                      ; preds = %188, %82
  %.us-phi = phi i32 [ %.3.us, %82 ], [ %.3, %188 ]
  store float 0x43ABC16D60000000, ptr %12, align 4, !tbaa !32
  store float 0x43ABC16D60000000, ptr %28, align 4, !tbaa !32
  store float 0x43ABC16D60000000, ptr %29, align 4, !tbaa !32
  store float 0.000000e+00, ptr %30, align 4, !tbaa !32
  store float 0xC3ABC16D60000000, ptr %13, align 4, !tbaa !32
  store float 0xC3ABC16D60000000, ptr %31, align 4, !tbaa !32
  store float 0xC3ABC16D60000000, ptr %32, align 4, !tbaa !32
  store float 0.000000e+00, ptr %33, align 4, !tbaa !32
  %98 = load float, ptr %11, align 16, !tbaa !32
  %99 = fcmp olt float %98, 0x43ABC16D60000000
  br i1 %99, label %100, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

100:                                              ; preds = %.split81.us
  store float %98, ptr %12, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %100, %.split81.us
  %101 = phi float [ %98, %100 ], [ 0x43ABC16D60000000, %.split81.us ]
  %102 = load float, ptr %34, align 4, !tbaa !32
  %103 = fcmp olt float %102, 0x43ABC16D60000000
  br i1 %103, label %104, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

104:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %102, ptr %28, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

_Z8btSetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %104, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %105 = phi float [ %102, %104 ], [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %106 = load float, ptr %35, align 8, !tbaa !32
  %107 = fcmp olt float %106, 0x43ABC16D60000000
  br i1 %107, label %108, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

108:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  store float %106, ptr %29, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %108, %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  %109 = phi float [ %106, %108 ], [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit5.i ]
  %110 = load float, ptr %36, align 4, !tbaa !32
  %111 = fcmp olt float %110, 0.000000e+00
  br i1 %111, label %112, label %_ZN9btVector36setMinERKS_.exit

112:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %110, ptr %30, align 4, !tbaa !32
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i, %112
  %113 = phi float [ 0.000000e+00, %_Z8btSetMinIfEvRT_RKS0_.exit6.i ], [ %110, %112 ]
  %114 = fcmp ogt float %98, 0xC3ABC16D60000000
  br i1 %114, label %115, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

115:                                              ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %98, ptr %13, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %115, %_ZN9btVector36setMinERKS_.exit
  %116 = phi float [ %98, %115 ], [ 0xC3ABC16D60000000, %_ZN9btVector36setMinERKS_.exit ]
  %117 = fcmp ogt float %102, 0xC3ABC16D60000000
  br i1 %117, label %118, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

118:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %102, ptr %31, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

_Z8btSetMaxIfEvRT_RKS0_.exit5.i:                  ; preds = %118, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %119 = phi float [ %102, %118 ], [ 0xC3ABC16D60000000, %_Z8btSetMaxIfEvRT_RKS0_.exit.i ]
  %120 = fcmp ogt float %106, 0xC3ABC16D60000000
  br i1 %120, label %121, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

121:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  store float %106, ptr %32, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %121, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  %122 = phi float [ %106, %121 ], [ 0xC3ABC16D60000000, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i ]
  %123 = fcmp ogt float %110, 0.000000e+00
  br i1 %123, label %124, label %_ZN9btVector36setMaxERKS_.exit

124:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %110, ptr %33, align 4, !tbaa !32
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i, %124
  %125 = phi float [ 0.000000e+00, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i ], [ %110, %124 ]
  %126 = load float, ptr %37, align 16, !tbaa !32
  %127 = fcmp olt float %126, %101
  br i1 %127, label %128, label %_Z8btSetMinIfEvRT_RKS0_.exit.i46

128:                                              ; preds = %_ZN9btVector36setMaxERKS_.exit
  store float %126, ptr %12, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i46

_Z8btSetMinIfEvRT_RKS0_.exit.i46:                 ; preds = %128, %_ZN9btVector36setMaxERKS_.exit
  %129 = phi float [ %126, %128 ], [ %101, %_ZN9btVector36setMaxERKS_.exit ]
  %130 = load float, ptr %38, align 4, !tbaa !32
  %131 = fcmp olt float %130, %105
  br i1 %131, label %132, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i47

132:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i46
  store float %130, ptr %28, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i47

_Z8btSetMinIfEvRT_RKS0_.exit5.i47:                ; preds = %132, %_Z8btSetMinIfEvRT_RKS0_.exit.i46
  %133 = phi float [ %130, %132 ], [ %105, %_Z8btSetMinIfEvRT_RKS0_.exit.i46 ]
  %134 = load float, ptr %39, align 8, !tbaa !32
  %135 = fcmp olt float %134, %109
  br i1 %135, label %136, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i48

136:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i47
  store float %134, ptr %29, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i48

_Z8btSetMinIfEvRT_RKS0_.exit6.i48:                ; preds = %136, %_Z8btSetMinIfEvRT_RKS0_.exit5.i47
  %137 = phi float [ %134, %136 ], [ %109, %_Z8btSetMinIfEvRT_RKS0_.exit5.i47 ]
  %138 = load float, ptr %40, align 4, !tbaa !32
  %139 = fcmp olt float %138, %113
  br i1 %139, label %140, label %_ZN9btVector36setMinERKS_.exit49

140:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i48
  store float %138, ptr %30, align 4, !tbaa !32
  br label %_ZN9btVector36setMinERKS_.exit49

_ZN9btVector36setMinERKS_.exit49:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i48, %140
  %141 = phi float [ %113, %_Z8btSetMinIfEvRT_RKS0_.exit6.i48 ], [ %138, %140 ]
  %142 = fcmp olt float %116, %126
  br i1 %142, label %143, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i50

143:                                              ; preds = %_ZN9btVector36setMinERKS_.exit49
  store float %126, ptr %13, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i50

_Z8btSetMaxIfEvRT_RKS0_.exit.i50:                 ; preds = %143, %_ZN9btVector36setMinERKS_.exit49
  %144 = phi float [ %126, %143 ], [ %116, %_ZN9btVector36setMinERKS_.exit49 ]
  %145 = fcmp olt float %119, %130
  br i1 %145, label %146, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i51

146:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i50
  store float %130, ptr %31, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i51

_Z8btSetMaxIfEvRT_RKS0_.exit5.i51:                ; preds = %146, %_Z8btSetMaxIfEvRT_RKS0_.exit.i50
  %147 = phi float [ %130, %146 ], [ %119, %_Z8btSetMaxIfEvRT_RKS0_.exit.i50 ]
  %148 = fcmp olt float %122, %134
  br i1 %148, label %149, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i52

149:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i51
  store float %134, ptr %32, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i52

_Z8btSetMaxIfEvRT_RKS0_.exit6.i52:                ; preds = %149, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i51
  %150 = phi float [ %134, %149 ], [ %122, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i51 ]
  %151 = fcmp olt float %125, %138
  br i1 %151, label %152, label %_ZN9btVector36setMaxERKS_.exit53

152:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i52
  store float %138, ptr %33, align 4, !tbaa !32
  br label %_ZN9btVector36setMaxERKS_.exit53

_ZN9btVector36setMaxERKS_.exit53:                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i52, %152
  %153 = phi float [ %125, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i52 ], [ %138, %152 ]
  %154 = load float, ptr %41, align 16, !tbaa !32
  %155 = fcmp olt float %154, %129
  br i1 %155, label %156, label %_Z8btSetMinIfEvRT_RKS0_.exit.i54

156:                                              ; preds = %_ZN9btVector36setMaxERKS_.exit53
  store float %154, ptr %12, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i54

_Z8btSetMinIfEvRT_RKS0_.exit.i54:                 ; preds = %156, %_ZN9btVector36setMaxERKS_.exit53
  %157 = load float, ptr %42, align 4, !tbaa !32
  %158 = fcmp olt float %157, %133
  br i1 %158, label %159, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i55

159:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i54
  store float %157, ptr %28, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i55

_Z8btSetMinIfEvRT_RKS0_.exit5.i55:                ; preds = %159, %_Z8btSetMinIfEvRT_RKS0_.exit.i54
  %160 = load float, ptr %43, align 8, !tbaa !32
  %161 = fcmp olt float %160, %137
  br i1 %161, label %162, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i56

162:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i55
  store float %160, ptr %29, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i56

_Z8btSetMinIfEvRT_RKS0_.exit6.i56:                ; preds = %162, %_Z8btSetMinIfEvRT_RKS0_.exit5.i55
  %163 = load float, ptr %44, align 4, !tbaa !32
  %164 = fcmp olt float %163, %141
  br i1 %164, label %165, label %_ZN9btVector36setMinERKS_.exit57

165:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i56
  store float %163, ptr %30, align 4, !tbaa !32
  br label %_ZN9btVector36setMinERKS_.exit57

_ZN9btVector36setMinERKS_.exit57:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i56, %165
  %166 = fcmp olt float %144, %154
  br i1 %166, label %167, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i58

167:                                              ; preds = %_ZN9btVector36setMinERKS_.exit57
  store float %154, ptr %13, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i58

_Z8btSetMaxIfEvRT_RKS0_.exit.i58:                 ; preds = %167, %_ZN9btVector36setMinERKS_.exit57
  %168 = fcmp olt float %147, %157
  br i1 %168, label %169, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i59

169:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i58
  store float %157, ptr %31, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i59

_Z8btSetMaxIfEvRT_RKS0_.exit5.i59:                ; preds = %169, %_Z8btSetMaxIfEvRT_RKS0_.exit.i58
  %170 = fcmp olt float %150, %160
  br i1 %170, label %171, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i60

171:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i59
  store float %160, ptr %32, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i60

_Z8btSetMaxIfEvRT_RKS0_.exit6.i60:                ; preds = %171, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i59
  %172 = fcmp olt float %153, %163
  br i1 %172, label %173, label %_ZN9btVector36setMaxERKS_.exit61

173:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i60
  store float %163, ptr %33, align 4, !tbaa !32
  br label %_ZN9btVector36setMaxERKS_.exit61

_ZN9btVector36setMaxERKS_.exit61:                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i60, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV23btConnectivityProcessor, i64 16), ptr %14, align 8, !tbaa !20
  store i32 %.085, ptr %45, align 8, !tbaa !34
  store i32 %.04283, ptr %46, align 4, !tbaa !38
  store ptr %11, ptr %47, align 8, !tbaa !39
  store ptr %1, ptr %48, align 8, !tbaa !40
  %174 = load ptr, ptr %0, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %210 unwind label %214

.split:                                           ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ %indvars.iv.next, %188 ], [ 2, %.lr.ph ]
  %.278 = phi i32 [ %.3, %188 ], [ %.182, %.lr.ph ]
  switch i32 %66, label %188 [
    i32 2, label %177
    i32 3, label %180
    i32 5, label %184
  ]

177:                                              ; preds = %.split
  %178 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4, !tbaa !24
  br label %188

180:                                              ; preds = %.split
  %181 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv
  %182 = load i16, ptr %181, align 2, !tbaa !30
  %183 = zext i16 %182 to i32
  br label %188

184:                                              ; preds = %.split
  %185 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv
  %186 = load i8, ptr %185, align 1, !tbaa !29
  %187 = zext i8 %186 to i32
  br label %188

188:                                              ; preds = %.split, %184, %180, %177
  %.3 = phi i32 [ %.278, %.split ], [ %179, %177 ], [ %183, %180 ], [ %187, %184 ]
  %189 = mul nsw i32 %70, %.3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %69, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !41
  %193 = load float, ptr %20, align 4, !tbaa !32
  %194 = fpext float %193 to double
  %195 = fmul double %192, %194
  %196 = fptrunc double %195 to float
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %198 = load double, ptr %197, align 8, !tbaa !41
  %199 = load float, ptr %26, align 4, !tbaa !32
  %200 = fpext float %199 to double
  %201 = fmul double %198, %200
  %202 = fptrunc double %201 to float
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !41
  %205 = load float, ptr %27, align 4, !tbaa !32
  %206 = fpext float %205 to double
  %207 = fmul double %204, %206
  %208 = fptrunc double %207 to float
  %209 = getelementptr inbounds nuw %class.btVector3, ptr %11, i64 %indvars.iv
  store float %196, ptr %209, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 4
  store float %202, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 8
  store float %208, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not126 = icmp eq i64 %indvars.iv, 0
  br i1 %.not126, label %.split81.us, label %.split, !llvm.loop !33

210:                                              ; preds = %_ZN9btVector36setMaxERKS_.exit61
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %211 = add nuw nsw i32 %.04283, 1
  %212 = load i32, ptr %9, align 4, !tbaa !24
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %.lr.ph, label %._crit_edge, !llvm.loop !43

214:                                              ; preds = %_ZN9btVector36setMaxERKS_.exit61
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %215

.loopexit:                                        ; preds = %._crit_edge, %17, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26btGenerateInternalEdgeInfoP25btHeightfieldTerrainShapeP17btTriangleInfoMap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %struct.b3ProcessAllTrianglesHeightfield, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %21

8:                                                ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0x43ABC16D60000000, ptr %4, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x43ABC16D60000000, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x43ABC16D60000000, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !32
  store float 0xC3ABC16D60000000, ptr %3, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0xC3ABC16D60000000, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0xC3ABC16D60000000, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV32b3ProcessAllTrianglesHeightfield, i64 16), ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %20 unwind label %22

20:                                               ; preds = %8
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %2, %20
  ret void

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) local_unnamed_addr #3 {
  %5 = load float, ptr %2, align 4, !tbaa !32
  %6 = load float, ptr %1, align 4, !tbaa !32
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fsub float %14, %16
  %18 = fmul float %12, %12
  %19 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %18)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %21 = fcmp olt float %20, 0x3D10000000000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !53
  br label %47

23:                                               ; preds = %4
  %24 = load float, ptr %0, align 4, !tbaa !32
  %25 = fsub float %24, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !32
  %28 = fsub float %27, %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = fsub float %30, %16
  %32 = fmul float %12, %28
  %33 = tail call float @llvm.fmuladd.f32(float %25, float %7, float %32)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %31, float %17, float %33)
  %35 = fdiv float %34, %20
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %40, label %37

37:                                               ; preds = %23
  %38 = fcmp ogt float %35, 1.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %23, %37, %39
  %.0 = phi float [ %35, %37 ], [ 1.000000e+00, %39 ], [ 0.000000e+00, %23 ]
  %41 = fmul float %7, %.0
  %42 = fmul float %12, %.0
  %43 = fmul float %17, %.0
  %44 = fadd float %6, %41
  %45 = fadd float %11, %42
  %46 = fadd float %16, %43
  %.sroa.0.0.vec.insert.i18 = insertelement <2 x float> poison, float %44, i64 0
  %.sroa.0.4.vec.insert.i19 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18, float %45, i64 1
  %.sroa.3.12.vec.insert.i20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i19, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i20, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !29
  br label %47

47:                                               ; preds = %40, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, float noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %4) local_unnamed_addr #4 {
  %.sroa.062.0.copyload = load float, ptr %1, align 4
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.563.0.copyload = load float, ptr %.sroa.563.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = fneg float %.sroa.563.0.copyload
  %11 = fmul float %9, %10
  %12 = tail call float @llvm.fmuladd.f32(float %7, float %.sroa.7.0.copyload, float %11)
  %13 = load float, ptr %0, align 4, !tbaa !32
  %14 = fneg float %.sroa.7.0.copyload
  %15 = fmul float %13, %14
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %.sroa.062.0.copyload, float %15)
  %17 = fneg float %.sroa.062.0.copyload
  %18 = fmul float %7, %17
  %19 = tail call float @llvm.fmuladd.f32(float %13, float %.sroa.563.0.copyload, float %18)
  %20 = fmul float %16, %16
  %21 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %20)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %21)
  %23 = tail call noundef float @sqrtf(float noundef %22) #18, !tbaa !24
  %24 = fdiv float 1.000000e+00, %23
  %25 = fmul float %12, %24
  %26 = fmul float %16, %24
  %27 = fmul float %19, %24
  %.sroa.0.0.copyload.i = load float, ptr %2, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  %28 = fmul float %26, %.sroa.5.0.copyload.i
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i, float %25, float %28)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i, float %27, float %29)
  %31 = fmul float %.sroa.563.0.copyload, %.sroa.5.0.copyload.i
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i, float %.sroa.062.0.copyload, float %31)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i, float %.sroa.7.0.copyload, float %32)
  %34 = tail call noundef float @atan2f(float noundef %30, float noundef %33) #18, !tbaa !24
  %35 = fcmp olt float %3, 0.000000e+00
  %36 = fcmp olt float %34, %3
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %.sink.split, label %37

37:                                               ; preds = %5
  %38 = fcmp oge float %3, 0.000000e+00
  %39 = fcmp ogt float %34, %3
  %or.cond24 = and i1 %38, %39
  br i1 %or.cond24, label %.sink.split, label %90

.sink.split:                                      ; preds = %37, %5
  %40 = fsub float %3, %34
  %41 = fmul float %7, %7
  %42 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %41)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %42)
  %44 = tail call noundef float @sqrtf(float noundef %43) #18, !tbaa !24
  %45 = fmul float %40, 5.000000e-01
  %46 = tail call noundef float @sinf(float noundef %45) #18, !tbaa !24
  %47 = fdiv float %46, %44
  %48 = fmul float %13, %47
  %49 = fmul float %7, %47
  %50 = fmul float %9, %47
  %51 = tail call noundef float @cosf(float noundef %45) #18, !tbaa !24
  %52 = fmul float %49, %49
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %51, float %51, float %54)
  %56 = fdiv float 2.000000e+00, %55
  %57 = fmul float %48, %56
  %58 = fmul float %49, %56
  %59 = fmul float %50, %56
  %60 = fmul float %51, %57
  %61 = fmul float %51, %58
  %62 = fmul float %51, %59
  %63 = fmul float %48, %57
  %64 = fmul float %48, %58
  %65 = fmul float %48, %59
  %66 = fmul float %49, %58
  %67 = fmul float %49, %59
  %68 = fmul float %50, %59
  %69 = fadd float %66, %68
  %70 = fsub float 1.000000e+00, %69
  %71 = fsub float %64, %62
  %72 = fadd float %65, %61
  %73 = fadd float %64, %62
  %74 = fadd float %63, %68
  %75 = fsub float 1.000000e+00, %74
  %76 = fsub float %67, %60
  %77 = fsub float %65, %61
  %78 = fadd float %67, %60
  %79 = fadd float %63, %66
  %80 = fsub float 1.000000e+00, %79
  %81 = fmul float %.sroa.5.0.copyload.i, %71
  %82 = tail call float @llvm.fmuladd.f32(float %70, float %.sroa.0.0.copyload.i, float %81)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %72, float %.sroa.7.0.copyload.i, float %82)
  %84 = fmul float %.sroa.5.0.copyload.i, %75
  %85 = tail call float @llvm.fmuladd.f32(float %73, float %.sroa.0.0.copyload.i, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %76, float %.sroa.7.0.copyload.i, float %85)
  %87 = fmul float %.sroa.5.0.copyload.i, %78
  %88 = tail call float @llvm.fmuladd.f32(float %77, float %.sroa.0.0.copyload.i, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %80, float %.sroa.7.0.copyload.i, float %88)
  %.sroa.0.0.vec.insert.i30 = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.insert.i31 = insertelement <2 x float> %.sroa.0.0.vec.insert.i30, float %86, i64 1
  %.sroa.3.12.vec.insert.i32 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i31, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %.sink.split, %37
  %.0 = phi i1 [ false, %37 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = load float, ptr %0, align 4, !tbaa !32
  %4 = load float, ptr %1, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = fmul float %6, %8
  %10 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = tail call noundef float @llvm.fmuladd.f32(float %12, float %14, float %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = fmul float %8, %19
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %4, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !32
  %24 = tail call noundef float @llvm.fmuladd.f32(float %23, float %14, float %21)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = fmul float %8, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %4, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !32
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %14, float %30)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %24, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z28btAdjustInternalEdgeContactsR15btManifoldPointPK24btCollisionObjectWrapperS3_iii(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btQuaternion, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %class.btQuaternion, align 4
  %18 = alloca %class.btVector3, align 8
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 8
  %21 = alloca %class.btVector3, align 8
  %22 = alloca %class.btQuaternion, align 4
  %23 = alloca %class.btVector3, align 8
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %.not = icmp eq i32 %29, 1
  br i1 %.not, label %30, label %.thread657

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !60
  switch i32 %36, label %.thread657 [
    i32 24, label %.thread646
    i32 22, label %38
    i32 21, label %.thread652
  ]

.thread646:                                       ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 200
  br label %.thread648

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %.not222 = icmp eq ptr %40, null
  br i1 %.not222, label %.thread657, label %.thread652

.thread652:                                       ; preds = %30, %38
  %.0188656 = phi ptr [ %40, %38 ], [ %34, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0188656, i64 88
  br label %.thread648

.thread648:                                       ; preds = %.thread646, %.thread652
  %.1.in = phi ptr [ %41, %.thread652 ], [ %37, %.thread646 ]
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !73
  %.not223 = icmp eq ptr %.1, null
  br i1 %.not223, label %.thread657, label %42

42:                                               ; preds = %.thread648
  %43 = shl i32 %3, 27
  %44 = or i32 %43, %4
  %45 = shl i32 %4, 15
  %46 = xor i32 %45, -1
  %47 = add i32 %44, %46
  %48 = lshr i32 %47, 10
  %49 = xor i32 %48, %47
  %50 = mul i32 %49, 9
  %51 = lshr i32 %50, 6
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 11
  %54 = xor i32 %53, -1
  %55 = add i32 %52, %54
  %56 = lshr i32 %55, 16
  %57 = xor i32 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !74
  %60 = add nsw i32 %59, -1
  %61 = and i32 %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %.not.i.i = icmp ult i32 %61, %63
  br i1 %.not.i.i, label %64, label %.thread657

64:                                               ; preds = %42
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %.012.i.i = load i32, ptr %68, align 4, !tbaa !24
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %.thread657, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %78, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %78 ]
  %74 = sext i32 %.014.i.i to i64
  %75 = getelementptr inbounds %class.btHashInt, ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = icmp eq i32 %44, %76
  br i1 %77, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i32, ptr %72, i64 %74
  %.0.i.i = load i32, ptr %79, align 4, !tbaa !24
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %.thread657, label %73, !llvm.loop !89

_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit: ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds %struct.btTriangleInfo, ptr %81, i64 %74
  %.not224 = icmp eq ptr %81, null
  br i1 %.not224, label %.thread657, label %83

83:                                               ; preds = %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit
  %84 = and i32 %5, 1
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, float 1.000000e+00, float -1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = load ptr, ptr %27, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 224
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %90 = load ptr, ptr %27, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 224
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %93 = load ptr, ptr %27, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 224
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %98 = load float, ptr %97, align 8, !tbaa !32
  %99 = load float, ptr %96, align 8, !tbaa !32
  %100 = fsub float %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %102 = load float, ptr %101, align 4, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %104 = load float, ptr %103, align 4, !tbaa !32
  %105 = fsub float %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %107 = load float, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %109 = load float, ptr %108, align 8, !tbaa !32
  %110 = fsub float %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %112 = load float, ptr %111, align 8, !tbaa !32
  %113 = fsub float %112, %99
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %115 = load float, ptr %114, align 4, !tbaa !32
  %116 = fsub float %115, %104
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %118 = load float, ptr %117, align 8, !tbaa !32
  %119 = fsub float %118, %109
  %120 = fneg float %116
  %121 = fmul float %110, %120
  %122 = call float @llvm.fmuladd.f32(float %105, float %119, float %121)
  %123 = fneg float %119
  %124 = fmul float %100, %123
  %125 = call float @llvm.fmuladd.f32(float %110, float %113, float %124)
  %126 = fneg float %113
  %127 = fmul float %105, %126
  %128 = call float @llvm.fmuladd.f32(float %100, float %116, float %127)
  %.sroa.3.12.vec.insert.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %128, i64 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %130 = fmul float %125, %125
  %131 = call float @llvm.fmuladd.f32(float %122, float %122, float %130)
  %132 = call noundef float @llvm.fmuladd.f32(float %128, float %128, float %131)
  %133 = call noundef float @sqrtf(float noundef %132) #18, !tbaa !24
  %134 = fdiv float 1.000000e+00, %133
  %135 = fmul float %122, %134
  store float %135, ptr %10, align 4, !tbaa !32
  %136 = fmul float %125, %134
  store float %136, ptr %129, align 4, !tbaa !32
  %137 = fmul float %128, %134
  store float %137, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load float, ptr %8, align 8, !tbaa !32
  %140 = load float, ptr %7, align 8, !tbaa !32
  %141 = fsub float %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !32
  %146 = fsub float %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = load float, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = load float, ptr %149, align 8, !tbaa !32
  %151 = fsub float %148, %150
  %152 = fmul float %146, %146
  %153 = call float @llvm.fmuladd.f32(float %141, float %141, float %152)
  %154 = call noundef float @llvm.fmuladd.f32(float %151, float %151, float %153)
  %155 = fcmp olt float %154, 0x3D10000000000000
  %.sroa.19.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.19.0.copyload.pre = load float, ptr %.sroa.19.0..sroa_idx.phi.trans.insert, align 8
  br i1 %155, label %156, label %157

156:                                              ; preds = %83
  %.sroa.0585.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.14.0.copyload = load <2 x float>, ptr %149, align 8, !tbaa !29
  %.sroa.0562.0.copyload.pre = load float, ptr %138, align 8
  %.sroa.11570.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.11570.0.copyload.pre = load float, ptr %.sroa.11570.0..sroa_idx.phi.trans.insert, align 4
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit

157:                                              ; preds = %83
  %158 = load float, ptr %138, align 8, !tbaa !32
  %159 = fsub float %158, %140
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %161 = load float, ptr %160, align 4, !tbaa !32
  %162 = fsub float %161, %145
  %163 = fsub float %.sroa.19.0.copyload.pre, %150
  %164 = fmul float %146, %162
  %165 = call float @llvm.fmuladd.f32(float %159, float %141, float %164)
  %166 = call noundef float @llvm.fmuladd.f32(float %163, float %151, float %165)
  %167 = fdiv float %166, %154
  %168 = fcmp olt float %167, 0.000000e+00
  br i1 %168, label %172, label %169

169:                                              ; preds = %157
  %170 = fcmp ogt float %167, 1.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %169, %157
  %.0.i237 = phi float [ %167, %169 ], [ 1.000000e+00, %171 ], [ 0.000000e+00, %157 ]
  %173 = fmul float %141, %.0.i237
  %174 = fmul float %146, %.0.i237
  %175 = fmul float %151, %.0.i237
  %176 = fadd float %140, %173
  %177 = fadd float %145, %174
  %178 = fadd float %150, %175
  %.sroa.0.0.vec.insert.i18.i = insertelement <2 x float> poison, float %176, i64 0
  %.sroa.0.4.vec.insert.i19.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i, float %177, i64 1
  %.sroa.3.12.vec.insert.i20.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %178, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit: ; preds = %156, %172
  %.sroa.11570.0.copyload = phi float [ %.sroa.11570.0.copyload.pre, %156 ], [ %161, %172 ]
  %.sroa.0562.0.copyload = phi float [ %.sroa.0562.0.copyload.pre, %156 ], [ %158, %172 ]
  %.sroa.0585.0 = phi <2 x float> [ %.sroa.0585.0.copyload, %156 ], [ %.sroa.0.4.vec.insert.i19.i, %172 ]
  %.sroa.14.0 = phi <2 x float> [ %.sroa.14.0.copyload, %156 ], [ %.sroa.3.12.vec.insert.i20.i, %172 ]
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %189 = load float, ptr %180, align 4, !tbaa !32, !noalias !92
  %190 = load float, ptr %181, align 4, !tbaa !32, !noalias !92
  %191 = load float, ptr %182, align 4, !tbaa !32, !noalias !92
  %192 = load float, ptr %183, align 4, !tbaa !32, !noalias !92
  %193 = load float, ptr %184, align 4, !tbaa !32, !noalias !92
  %194 = load float, ptr %185, align 4, !tbaa !32, !noalias !92
  %195 = load float, ptr %186, align 4, !tbaa !32, !noalias !92
  %196 = load float, ptr %187, align 4, !tbaa !32, !noalias !92
  %197 = load float, ptr %188, align 4, !tbaa !32, !noalias !92
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load float, ptr %198, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %201 = load float, ptr %200, align 4, !tbaa !32
  %202 = fmul float %190, %201
  %203 = call float @llvm.fmuladd.f32(float %189, float %199, float %202)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %205 = load float, ptr %204, align 8, !tbaa !32
  %206 = call noundef float @llvm.fmuladd.f32(float %191, float %205, float %203)
  %207 = fmul float %193, %201
  %208 = call float @llvm.fmuladd.f32(float %192, float %199, float %207)
  %209 = call noundef float @llvm.fmuladd.f32(float %194, float %205, float %208)
  %210 = fmul float %196, %201
  %211 = call float @llvm.fmuladd.f32(float %195, float %199, float %210)
  %212 = call noundef float @llvm.fmuladd.f32(float %197, float %205, float %211)
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %212, i64 0
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %215 = fmul float %209, %209
  %216 = call float @llvm.fmuladd.f32(float %206, float %206, float %215)
  %217 = call noundef float @llvm.fmuladd.f32(float %212, float %212, float %216)
  %218 = call noundef float @sqrtf(float noundef %217) #18, !tbaa !24
  %219 = fdiv float 1.000000e+00, %218
  %220 = fmul float %206, %219
  store float %220, ptr %11, align 4, !tbaa !32
  %221 = fmul float %209, %219
  store float %221, ptr %214, align 4, !tbaa !32
  %222 = fmul float %212, %219
  store float %222, ptr %213, align 4, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !95
  %225 = call noundef float @llvm.fabs.f32(float %224)
  %226 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  %227 = load float, ptr %226, align 8, !tbaa !97
  %228 = fcmp olt float %225, %227
  br i1 %228, label %229, label %258

229:                                              ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit
  br i1 %155, label %230, label %231

230:                                              ; preds = %229
  %.sroa.0548.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.6549.0.copyload = load <2 x float>, ptr %149, align 8, !tbaa !29
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit244

231:                                              ; preds = %229
  %232 = fsub float %.sroa.0562.0.copyload, %140
  %233 = fsub float %.sroa.11570.0.copyload, %145
  %234 = fsub float %.sroa.19.0.copyload.pre, %150
  %235 = fmul float %146, %233
  %236 = call float @llvm.fmuladd.f32(float %232, float %141, float %235)
  %237 = call noundef float @llvm.fmuladd.f32(float %234, float %151, float %236)
  %238 = fdiv float %237, %154
  %239 = fcmp olt float %238, 0.000000e+00
  br i1 %239, label %243, label %240

240:                                              ; preds = %231
  %241 = fcmp ogt float %238, 1.000000e+00
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %240, %231
  %.0.i239 = phi float [ %238, %240 ], [ 1.000000e+00, %242 ], [ 0.000000e+00, %231 ]
  %244 = fmul float %141, %.0.i239
  %245 = fmul float %146, %.0.i239
  %246 = fmul float %151, %.0.i239
  %247 = fadd float %140, %244
  %248 = fadd float %145, %245
  %249 = fadd float %150, %246
  %.sroa.0.0.vec.insert.i18.i240 = insertelement <2 x float> poison, float %247, i64 0
  %.sroa.0.4.vec.insert.i19.i241 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i240, float %248, i64 1
  %.sroa.3.12.vec.insert.i20.i242 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %249, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit244

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit244: ; preds = %230, %243
  %.sroa.0548.0 = phi <2 x float> [ %.sroa.0548.0.copyload, %230 ], [ %.sroa.0.4.vec.insert.i19.i241, %243 ]
  %.sroa.6549.0 = phi <2 x float> [ %.sroa.6549.0.copyload, %230 ], [ %.sroa.3.12.vec.insert.i20.i242, %243 ]
  %.sroa.0548.0.vec.extract = extractelement <2 x float> %.sroa.0548.0, i64 0
  %250 = fsub float %.sroa.0562.0.copyload, %.sroa.0548.0.vec.extract
  %.sroa.0548.4.vec.extract = extractelement <2 x float> %.sroa.0548.0, i64 1
  %251 = fsub float %.sroa.11570.0.copyload, %.sroa.0548.4.vec.extract
  %.sroa.6549.8.vec.extract = extractelement <2 x float> %.sroa.6549.0, i64 0
  %252 = fsub float %.sroa.19.0.copyload.pre, %.sroa.6549.8.vec.extract
  %253 = fmul float %251, %251
  %254 = call float @llvm.fmuladd.f32(float %250, float %250, float %253)
  %255 = call noundef float @llvm.fmuladd.f32(float %252, float %252, float %254)
  %256 = call noundef float @sqrtf(float noundef %255) #18, !tbaa !24
  %257 = fcmp uge float %256, 0x43ABC16D60000000
  %.1213 = select i1 %257, float 0x43ABC16D60000000, float %256
  %.1207 = sext i1 %257 to i32
  br label %258

258:                                              ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit244, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit
  %.0212 = phi float [ %.1213, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit244 ], [ 0x43ABC16D60000000, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit ]
  %.0206 = phi i32 [ %.1207, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit244 ], [ -1, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit ]
  %259 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %260 = load float, ptr %259, align 4, !tbaa !100
  %261 = call noundef float @llvm.fabs.f32(float %260)
  %262 = fcmp olt float %261, %227
  br i1 %262, label %263, label %307

263:                                              ; preds = %258
  %264 = load float, ptr %9, align 8, !tbaa !32
  %265 = fsub float %264, %139
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !32
  %268 = fsub float %267, %143
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %270 = load float, ptr %269, align 8, !tbaa !32
  %271 = fsub float %270, %148
  %272 = fmul float %268, %268
  %273 = call float @llvm.fmuladd.f32(float %265, float %265, float %272)
  %274 = call noundef float @llvm.fmuladd.f32(float %271, float %271, float %273)
  %275 = fcmp olt float %274, 0x3D10000000000000
  br i1 %275, label %276, label %280

276:                                              ; preds = %263
  %.sroa.0544.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.6545.0.copyload = load <2 x float>, ptr %147, align 8
  %277 = extractelement <2 x float> %.sroa.0544.0.copyload, i64 0
  %278 = extractelement <2 x float> %.sroa.0544.0.copyload, i64 1
  %279 = extractelement <2 x float> %.sroa.6545.0.copyload, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255

280:                                              ; preds = %263
  %281 = fsub float %.sroa.0562.0.copyload, %139
  %282 = fsub float %.sroa.11570.0.copyload, %143
  %283 = fsub float %.sroa.19.0.copyload.pre, %148
  %284 = fmul float %282, %268
  %285 = call float @llvm.fmuladd.f32(float %281, float %265, float %284)
  %286 = call noundef float @llvm.fmuladd.f32(float %283, float %271, float %285)
  %287 = fdiv float %286, %274
  %288 = fcmp olt float %287, 0.000000e+00
  br i1 %288, label %292, label %289

289:                                              ; preds = %280
  %290 = fcmp ogt float %287, 1.000000e+00
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %289, %280
  %.0.i250 = phi float [ %287, %289 ], [ 1.000000e+00, %291 ], [ 0.000000e+00, %280 ]
  %293 = fmul float %265, %.0.i250
  %294 = fmul float %268, %.0.i250
  %295 = fmul float %271, %.0.i250
  %296 = fadd float %139, %293
  %297 = fadd float %143, %294
  %298 = fadd float %148, %295
  %.sroa.0.0.vec.insert.i18.i251 = insertelement <2 x float> poison, float %296, i64 0
  %.sroa.0.4.vec.insert.i19.i252 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i251, float %297, i64 1
  %.sroa.3.12.vec.insert.i20.i253 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %298, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255: ; preds = %276, %292
  %.pre674686 = phi float [ %279, %276 ], [ %148, %292 ]
  %.pre673683 = phi float [ %278, %276 ], [ %143, %292 ]
  %.pre680 = phi float [ %277, %276 ], [ %139, %292 ]
  %.sroa.0544.0 = phi <2 x float> [ %.sroa.0544.0.copyload, %276 ], [ %.sroa.0.4.vec.insert.i19.i252, %292 ]
  %.sroa.6545.0 = phi <2 x float> [ %.sroa.6545.0.copyload, %276 ], [ %.sroa.3.12.vec.insert.i20.i253, %292 ]
  %.sroa.0544.0.vec.extract = extractelement <2 x float> %.sroa.0544.0, i64 0
  %299 = fsub float %.sroa.0562.0.copyload, %.sroa.0544.0.vec.extract
  %.sroa.0544.4.vec.extract = extractelement <2 x float> %.sroa.0544.0, i64 1
  %300 = fsub float %.sroa.11570.0.copyload, %.sroa.0544.4.vec.extract
  %.sroa.6545.8.vec.extract = extractelement <2 x float> %.sroa.6545.0, i64 0
  %301 = fsub float %.sroa.19.0.copyload.pre, %.sroa.6545.8.vec.extract
  %302 = fmul float %300, %300
  %303 = call float @llvm.fmuladd.f32(float %299, float %299, float %302)
  %304 = call noundef float @llvm.fmuladd.f32(float %301, float %301, float %303)
  %305 = call noundef float @sqrtf(float noundef %304) #18, !tbaa !24
  %306 = fcmp olt float %305, %.0212
  %.3215 = select i1 %306, float %305, float %.0212
  %.3209 = select i1 %306, i32 1, i32 %.0206
  br label %307

307:                                              ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255, %258
  %.pre674685 = phi float [ %.pre674686, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255 ], [ %148, %258 ]
  %.pre673682 = phi float [ %.pre673683, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255 ], [ %143, %258 ]
  %.pre679 = phi float [ %.pre680, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255 ], [ %139, %258 ]
  %.2214 = phi float [ %.3215, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255 ], [ %.0212, %258 ]
  %.2208 = phi i32 [ %.3209, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255 ], [ %.0206, %258 ]
  %308 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %309 = load float, ptr %308, align 4, !tbaa !101
  %310 = call noundef float @llvm.fabs.f32(float %309)
  %311 = fcmp olt float %310, %227
  br i1 %311, label %312, label %353

312:                                              ; preds = %307
  %313 = load float, ptr %9, align 8, !tbaa !32
  %314 = fsub float %140, %313
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !32
  %317 = fsub float %145, %316
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %319 = load float, ptr %318, align 8, !tbaa !32
  %320 = fsub float %150, %319
  %321 = fmul float %317, %317
  %322 = call float @llvm.fmuladd.f32(float %314, float %314, float %321)
  %323 = call noundef float @llvm.fmuladd.f32(float %320, float %320, float %322)
  %324 = fcmp olt float %323, 0x3D10000000000000
  br i1 %324, label %325, label %326

325:                                              ; preds = %312
  %.sroa.0540.0.copyload = load <2 x float>, ptr %9, align 8
  %.sroa.6541.0.copyload = load <2 x float>, ptr %318, align 8, !tbaa !29
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit266

326:                                              ; preds = %312
  %327 = fsub float %.sroa.0562.0.copyload, %313
  %328 = fsub float %.sroa.11570.0.copyload, %316
  %329 = fsub float %.sroa.19.0.copyload.pre, %319
  %330 = fmul float %317, %328
  %331 = call float @llvm.fmuladd.f32(float %327, float %314, float %330)
  %332 = call noundef float @llvm.fmuladd.f32(float %329, float %320, float %331)
  %333 = fdiv float %332, %323
  %334 = fcmp olt float %333, 0.000000e+00
  br i1 %334, label %338, label %335

335:                                              ; preds = %326
  %336 = fcmp ogt float %333, 1.000000e+00
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %335, %326
  %.0.i261 = phi float [ %333, %335 ], [ 1.000000e+00, %337 ], [ 0.000000e+00, %326 ]
  %339 = fmul float %314, %.0.i261
  %340 = fmul float %317, %.0.i261
  %341 = fmul float %320, %.0.i261
  %342 = fadd float %313, %339
  %343 = fadd float %316, %340
  %344 = fadd float %319, %341
  %.sroa.0.0.vec.insert.i18.i262 = insertelement <2 x float> poison, float %342, i64 0
  %.sroa.0.4.vec.insert.i19.i263 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i262, float %343, i64 1
  %.sroa.3.12.vec.insert.i20.i264 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %344, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit266

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit266: ; preds = %325, %338
  %.sroa.0540.0 = phi <2 x float> [ %.sroa.0540.0.copyload, %325 ], [ %.sroa.0.4.vec.insert.i19.i263, %338 ]
  %.sroa.6541.0 = phi <2 x float> [ %.sroa.6541.0.copyload, %325 ], [ %.sroa.3.12.vec.insert.i20.i264, %338 ]
  %.sroa.0540.0.vec.extract = extractelement <2 x float> %.sroa.0540.0, i64 0
  %345 = fsub float %.sroa.0562.0.copyload, %.sroa.0540.0.vec.extract
  %.sroa.0540.4.vec.extract = extractelement <2 x float> %.sroa.0540.0, i64 1
  %346 = fsub float %.sroa.11570.0.copyload, %.sroa.0540.4.vec.extract
  %.sroa.6541.8.vec.extract = extractelement <2 x float> %.sroa.6541.0, i64 0
  %347 = fsub float %.sroa.19.0.copyload.pre, %.sroa.6541.8.vec.extract
  %348 = fmul float %346, %346
  %349 = call float @llvm.fmuladd.f32(float %345, float %345, float %348)
  %350 = call noundef float @llvm.fmuladd.f32(float %347, float %347, float %349)
  %351 = call noundef float @sqrtf(float noundef %350) #18, !tbaa !24
  %352 = fcmp olt float %351, %.2214
  %.5211 = select i1 %352, i32 2, i32 %.2208
  br label %353

353:                                              ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit266, %307
  %.4210 = phi i32 [ %.5211, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit266 ], [ %.2208, %307 ]
  br i1 %228, label %354, label %472

354:                                              ; preds = %353
  %.sroa.0585.0.vec.extract = extractelement <2 x float> %.sroa.0585.0, i64 0
  %355 = fsub float %.sroa.0562.0.copyload, %.sroa.0585.0.vec.extract
  %.sroa.0585.4.vec.extract = extractelement <2 x float> %.sroa.0585.0, i64 1
  %356 = fsub float %.sroa.11570.0.copyload, %.sroa.0585.4.vec.extract
  %.sroa.14.8.vec.extract = extractelement <2 x float> %.sroa.14.0, i64 0
  %357 = fsub float %.sroa.19.0.copyload.pre, %.sroa.14.8.vec.extract
  %358 = fmul float %356, %356
  %359 = call float @llvm.fmuladd.f32(float %355, float %355, float %358)
  %360 = call noundef float @llvm.fmuladd.f32(float %357, float %357, float %359)
  %361 = call noundef float @sqrtf(float noundef %360) #18, !tbaa !24
  %362 = getelementptr inbounds nuw i8, ptr %.1, i64 148
  %363 = load float, ptr %362, align 4, !tbaa !102
  %364 = fcmp olt float %361, %363
  %365 = icmp eq i32 %.4210, 0
  %or.cond = and i1 %365, %364
  br i1 %or.cond, label %366, label %472

366:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %367 = fsub float %140, %139
  %368 = fsub float %145, %143
  %369 = fsub float %150, %148
  %.sroa.0.0.vec.insert.i277 = insertelement <2 x float> poison, float %367, i64 0
  %.sroa.0.4.vec.insert.i278 = insertelement <2 x float> %.sroa.0.0.vec.insert.i277, float %368, i64 1
  %.sroa.3.12.vec.insert.i279 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %369, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i278, ptr %12, align 8
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i279, ptr %370, align 8
  %371 = fcmp oeq float %224, 0.000000e+00
  br i1 %371, label %471, label %372

372:                                              ; preds = %366
  %373 = load i32, ptr %82, align 4, !tbaa !103
  %374 = and i32 %373, 1
  %.not225 = icmp eq i32 %374, 0
  %375 = select i1 %.not225, float -1.000000e+00, float 1.000000e+00
  %376 = fmul float %135, %375
  %377 = fmul float %136, %375
  %378 = fmul float %137, %375
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %379 = fmul float %368, %368
  %380 = call float @llvm.fmuladd.f32(float %367, float %367, float %379)
  %381 = call noundef float @llvm.fmuladd.f32(float %369, float %369, float %380)
  %382 = call noundef float @sqrtf(float noundef %381) #18, !tbaa !24
  %383 = load float, ptr %223, align 4, !tbaa !32
  %384 = fmul float %383, 5.000000e-01
  %385 = call noundef float @sinf(float noundef %384) #18, !tbaa !24
  %386 = fdiv float %385, %382
  %387 = fmul float %367, %386
  %388 = fmul float %368, %386
  %389 = fmul float %369, %386
  %390 = call noundef float @cosf(float noundef %384) #18, !tbaa !24
  store float %387, ptr %13, align 4, !tbaa !32
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %388, ptr %391, align 4, !tbaa !32
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %389, ptr %392, align 4, !tbaa !32
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %390, ptr %393, align 4, !tbaa !32
  %394 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %395 = extractvalue { <2 x float>, <2 x float> } %394, 0
  %396 = extractvalue { <2 x float>, <2 x float> } %394, 1
  %397 = load i32, ptr %82, align 4, !tbaa !103
  %398 = and i32 %397, 8
  %.not226 = icmp eq i32 %398, 0
  br i1 %.not226, label %403, label %399

399:                                              ; preds = %372
  %.sroa.0520.0.vec.extract = extractelement <2 x float> %395, i64 0
  %400 = fneg float %.sroa.0520.0.vec.extract
  %401 = fneg <2 x float> %395
  %.sroa.0520.4.vec.insert = insertelement <2 x float> %401, float %400, i64 0
  %.sroa.9527.8.vec.extract = extractelement <2 x float> %396, i64 0
  %402 = fneg float %.sroa.9527.8.vec.extract
  %.sroa.9527.8.vec.insert = insertelement <2 x float> %396, float %402, i64 0
  br label %403

403:                                              ; preds = %399, %372
  %.sroa.0520.0 = phi <2 x float> [ %395, %372 ], [ %.sroa.0520.4.vec.insert, %399 ]
  %.sroa.9527.0 = phi <2 x float> [ %396, %372 ], [ %.sroa.9527.8.vec.insert, %399 ]
  %.sroa.0520.0.vec.extract523 = extractelement <2 x float> %.sroa.0520.0, i64 0
  %404 = fmul float %375, %.sroa.0520.0.vec.extract523
  %.sroa.0520.4.vec.extract526 = extractelement <2 x float> %.sroa.0520.0, i64 1
  %405 = fmul float %375, %.sroa.0520.4.vec.extract526
  %.sroa.9527.8.vec.extract530 = extractelement <2 x float> %.sroa.9527.0, i64 0
  %406 = fmul float %375, %.sroa.9527.8.vec.extract530
  %407 = fmul float %221, %377
  %408 = call float @llvm.fmuladd.f32(float %220, float %376, float %407)
  %409 = call noundef float @llvm.fmuladd.f32(float %222, float %378, float %408)
  %410 = fmul float %221, %405
  %411 = call float @llvm.fmuladd.f32(float %220, float %404, float %410)
  %412 = call noundef float @llvm.fmuladd.f32(float %222, float %406, float %411)
  %413 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %414 = load float, ptr %413, align 8, !tbaa !104
  %415 = fcmp olt float %409, %414
  %416 = fcmp olt float %412, %414
  %417 = and i1 %415, %416
  br i1 %417, label %470, label %418

418:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %419 = load float, ptr %10, align 4, !tbaa !32
  %420 = fmul float %375, %419
  %421 = load float, ptr %129, align 4, !tbaa !32
  %422 = fmul float %375, %421
  %423 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %424 = fmul float %375, %423
  %.sroa.0.0.vec.insert.i.i287 = insertelement <2 x float> poison, float %420, i64 0
  %.sroa.0.4.vec.insert.i.i288 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i287, float %422, i64 1
  %.sroa.3.12.vec.insert.i.i289 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %424, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i288, ptr %15, align 8
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i289, ptr %425, align 8
  %426 = load float, ptr %223, align 4, !tbaa !95
  %427 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %426, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %427, label %428, label %469

428:                                              ; preds = %418
  %429 = and i32 %5, 4
  %.not227 = icmp eq i32 %429, 0
  br i1 %.not227, label %430, label %.critedge

430:                                              ; preds = %428
  %431 = fmul float %86, %419
  %432 = fmul float %86, %421
  %433 = fmul float %86, %423
  %434 = load float, ptr %14, align 4, !tbaa !32
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %436 = load float, ptr %435, align 4, !tbaa !32
  %437 = fmul float %432, %436
  %438 = call float @llvm.fmuladd.f32(float %434, float %431, float %437)
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %440 = load float, ptr %439, align 4, !tbaa !32
  %441 = call noundef float @llvm.fmuladd.f32(float %440, float %433, float %438)
  %442 = fcmp ogt float %441, 0.000000e+00
  br i1 %442, label %.critedge, label %469

.critedge:                                        ; preds = %428, %430
  %443 = load ptr, ptr %179, align 8, !tbaa !91
  %444 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %443, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %445 = extractvalue { <2 x float>, <2 x float> } %444, 0
  %446 = extractvalue { <2 x float>, <2 x float> } %444, 1
  store <2 x float> %445, ptr %198, align 8
  store <2 x float> %446, ptr %204, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %449 = extractelement <2 x float> %445, i64 0
  %450 = load float, ptr %448, align 8, !tbaa !32
  %451 = fmul float %450, %449
  %452 = extractelement <2 x float> %445, i64 1
  %453 = fmul float %450, %452
  %454 = extractelement <2 x float> %446, i64 0
  %455 = fmul float %450, %454
  %456 = load float, ptr %447, align 8, !tbaa !32
  %457 = fsub float %456, %451
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %459 = load float, ptr %458, align 4, !tbaa !32
  %460 = fsub float %459, %453
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %462 = load float, ptr %461, align 8, !tbaa !32
  %463 = fsub float %462, %455
  %.sroa.0.0.vec.insert.i302 = insertelement <2 x float> poison, float %457, i64 0
  %.sroa.0.4.vec.insert.i303 = insertelement <2 x float> %.sroa.0.0.vec.insert.i302, float %460, i64 1
  %.sroa.3.12.vec.insert.i304 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %463, i64 0
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i303, ptr %464, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i304, ptr %.sroa.444.0..sroa_idx, align 8, !tbaa !29
  %465 = load ptr, ptr %179, align 8, !tbaa !91
  %466 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %465, ptr noundef nonnull align 4 dereferenceable(16) %464)
  %467 = extractvalue { <2 x float>, <2 x float> } %466, 0
  %468 = extractvalue { <2 x float>, <2 x float> } %466, 1
  store <2 x float> %467, ptr %138, align 8
  store <2 x float> %468, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !29
  br label %469

469:                                              ; preds = %430, %.critedge, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %470

470:                                              ; preds = %403, %469
  %.3195 = phi i32 [ 0, %469 ], [ 1, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre.pre = load float, ptr %8, align 8, !tbaa !32
  %.pre673.pre = load float, ptr %142, align 4, !tbaa !32
  %.pre674.pre = load float, ptr %147, align 8, !tbaa !32
  br label %471

471:                                              ; preds = %366, %470
  %.pre674 = phi float [ %.pre674.pre, %470 ], [ %.pre674685, %366 ]
  %.pre673 = phi float [ %.pre673.pre, %470 ], [ %.pre673682, %366 ]
  %.pre = phi float [ %.pre.pre, %470 ], [ %.pre679, %366 ]
  %.2194 = phi i32 [ %.3195, %470 ], [ 1, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %472

472:                                              ; preds = %354, %471, %353
  %473 = phi float [ %.pre674685, %353 ], [ %.pre674, %471 ], [ %.pre674685, %354 ]
  %474 = phi float [ %.pre673682, %353 ], [ %.pre673, %471 ], [ %.pre673682, %354 ]
  %475 = phi float [ %.pre679, %353 ], [ %.pre, %471 ], [ %.pre679, %354 ]
  %.0192 = phi i32 [ 0, %353 ], [ %.2194, %471 ], [ 0, %354 ]
  %.0190 = phi i1 [ false, %353 ], [ true, %471 ], [ false, %354 ]
  %476 = load float, ptr %9, align 8, !tbaa !32
  %477 = fsub float %476, %475
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %479 = load float, ptr %478, align 4, !tbaa !32
  %480 = fsub float %479, %474
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %482 = load float, ptr %481, align 8, !tbaa !32
  %483 = fsub float %482, %473
  %484 = fmul float %480, %480
  %485 = call float @llvm.fmuladd.f32(float %477, float %477, float %484)
  %486 = call noundef float @llvm.fmuladd.f32(float %483, float %483, float %485)
  %487 = fcmp olt float %486, 0x3D10000000000000
  br i1 %487, label %488, label %489

488:                                              ; preds = %472
  %.sroa.0585.0.copyload590 = load <2 x float>, ptr %8, align 8
  %.sroa.14.0.copyload597 = load <2 x float>, ptr %147, align 8, !tbaa !29
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit312

489:                                              ; preds = %472
  %490 = fsub float %.sroa.0562.0.copyload, %475
  %491 = fsub float %.sroa.11570.0.copyload, %474
  %492 = fsub float %.sroa.19.0.copyload.pre, %473
  %493 = fmul float %480, %491
  %494 = call float @llvm.fmuladd.f32(float %490, float %477, float %493)
  %495 = call noundef float @llvm.fmuladd.f32(float %492, float %483, float %494)
  %496 = fdiv float %495, %486
  %497 = fcmp olt float %496, 0.000000e+00
  br i1 %497, label %501, label %498

498:                                              ; preds = %489
  %499 = fcmp ogt float %496, 1.000000e+00
  br i1 %499, label %500, label %501

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500, %498, %489
  %.0.i307 = phi float [ %496, %498 ], [ 1.000000e+00, %500 ], [ 0.000000e+00, %489 ]
  %502 = fmul float %477, %.0.i307
  %503 = fmul float %480, %.0.i307
  %504 = fmul float %483, %.0.i307
  %505 = fadd float %475, %502
  %506 = fadd float %474, %503
  %507 = fadd float %473, %504
  %.sroa.0.0.vec.insert.i18.i308 = insertelement <2 x float> poison, float %505, i64 0
  %.sroa.0.4.vec.insert.i19.i309 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i308, float %506, i64 1
  %.sroa.3.12.vec.insert.i20.i310 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %507, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit312

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit312: ; preds = %488, %501
  %.sroa.0585.1 = phi <2 x float> [ %.sroa.0585.0.copyload590, %488 ], [ %.sroa.0.4.vec.insert.i19.i309, %501 ]
  %.sroa.14.1 = phi <2 x float> [ %.sroa.14.0.copyload597, %488 ], [ %.sroa.3.12.vec.insert.i20.i310, %501 ]
  %508 = load float, ptr %259, align 4, !tbaa !100
  %509 = call noundef float @llvm.fabs.f32(float %508)
  %510 = load float, ptr %226, align 8, !tbaa !97
  %511 = fcmp olt float %509, %510
  br i1 %511, label %512, label %667

512:                                              ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit312
  %.sroa.0585.0.vec.extract587 = extractelement <2 x float> %.sroa.0585.1, i64 0
  %513 = fsub float %.sroa.0562.0.copyload, %.sroa.0585.0.vec.extract587
  %.sroa.0585.4.vec.extract593 = extractelement <2 x float> %.sroa.0585.1, i64 1
  %514 = fsub float %.sroa.11570.0.copyload, %.sroa.0585.4.vec.extract593
  %.sroa.14.8.vec.extract601 = extractelement <2 x float> %.sroa.14.1, i64 0
  %515 = fsub float %.sroa.19.0.copyload.pre, %.sroa.14.8.vec.extract601
  %516 = fmul float %514, %514
  %517 = call float @llvm.fmuladd.f32(float %513, float %513, float %516)
  %518 = call noundef float @llvm.fmuladd.f32(float %515, float %515, float %517)
  %519 = call noundef float @sqrtf(float noundef %518) #18, !tbaa !24
  %520 = getelementptr inbounds nuw i8, ptr %.1, i64 148
  %521 = load float, ptr %520, align 4, !tbaa !102
  %522 = fcmp olt float %519, %521
  %523 = icmp eq i32 %.4210, 1
  %or.cond7 = and i1 %523, %522
  br i1 %or.cond7, label %524, label %667

524:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %525 = fsub float %475, %476
  %526 = fsub float %474, %479
  %527 = fsub float %473, %482
  %.sroa.0.0.vec.insert.i318 = insertelement <2 x float> poison, float %525, i64 0
  %.sroa.0.4.vec.insert.i319 = insertelement <2 x float> %.sroa.0.0.vec.insert.i318, float %526, i64 1
  %.sroa.3.12.vec.insert.i320 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %527, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i319, ptr %16, align 8
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i320, ptr %528, align 8
  %529 = fcmp oeq float %508, 0.000000e+00
  br i1 %529, label %530, label %532

530:                                              ; preds = %524
  %531 = add nuw nsw i32 %.0192, 1
  br label %666

532:                                              ; preds = %524
  %533 = load i32, ptr %82, align 4, !tbaa !103
  %534 = and i32 %533, 2
  %.not228 = icmp eq i32 %534, 0
  %535 = select i1 %.not228, float -1.000000e+00, float 1.000000e+00
  %536 = load float, ptr %10, align 4, !tbaa !32
  %537 = fmul float %536, %535
  %538 = load float, ptr %129, align 4, !tbaa !32
  %539 = fmul float %538, %535
  %540 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %541 = fmul float %535, %540
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %542 = fmul float %526, %526
  %543 = call float @llvm.fmuladd.f32(float %525, float %525, float %542)
  %544 = call noundef float @llvm.fmuladd.f32(float %527, float %527, float %543)
  %545 = call noundef float @sqrtf(float noundef %544) #18, !tbaa !24
  %546 = load float, ptr %259, align 4, !tbaa !32
  %547 = fmul float %546, 5.000000e-01
  %548 = call noundef float @sinf(float noundef %547) #18, !tbaa !24
  %549 = fdiv float %548, %545
  %550 = fmul float %525, %549
  %551 = fmul float %526, %549
  %552 = fmul float %527, %549
  %553 = call noundef float @cosf(float noundef %547) #18, !tbaa !24
  store float %550, ptr %17, align 4, !tbaa !32
  %554 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %551, ptr %554, align 4, !tbaa !32
  %555 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %552, ptr %555, align 4, !tbaa !32
  %556 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %553, ptr %556, align 4, !tbaa !32
  %557 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %558 = extractvalue { <2 x float>, <2 x float> } %557, 0
  %559 = extractvalue { <2 x float>, <2 x float> } %557, 1
  %560 = load i32, ptr %82, align 4, !tbaa !103
  %561 = and i32 %560, 16
  %.not229 = icmp eq i32 %561, 0
  br i1 %.not229, label %566, label %562

562:                                              ; preds = %532
  %.sroa.0493.0.vec.extract = extractelement <2 x float> %558, i64 0
  %563 = fneg float %.sroa.0493.0.vec.extract
  %564 = fneg <2 x float> %558
  %.sroa.0493.4.vec.insert = insertelement <2 x float> %564, float %563, i64 0
  %.sroa.9500.8.vec.extract = extractelement <2 x float> %559, i64 0
  %565 = fneg float %.sroa.9500.8.vec.extract
  %.sroa.9500.8.vec.insert = insertelement <2 x float> %559, float %565, i64 0
  br label %566

566:                                              ; preds = %562, %532
  %.sroa.0493.0 = phi <2 x float> [ %558, %532 ], [ %.sroa.0493.4.vec.insert, %562 ]
  %.sroa.9500.0 = phi <2 x float> [ %559, %532 ], [ %.sroa.9500.8.vec.insert, %562 ]
  %.sroa.0493.0.vec.extract496 = extractelement <2 x float> %.sroa.0493.0, i64 0
  %567 = fmul float %535, %.sroa.0493.0.vec.extract496
  %.sroa.0493.4.vec.extract499 = extractelement <2 x float> %.sroa.0493.0, i64 1
  %568 = fmul float %535, %.sroa.0493.4.vec.extract499
  %.sroa.9500.8.vec.extract503 = extractelement <2 x float> %.sroa.9500.0, i64 0
  %569 = fmul float %535, %.sroa.9500.8.vec.extract503
  %570 = fmul float %221, %539
  %571 = call float @llvm.fmuladd.f32(float %220, float %537, float %570)
  %572 = call noundef float @llvm.fmuladd.f32(float %222, float %541, float %571)
  %573 = fmul float %221, %568
  %574 = call float @llvm.fmuladd.f32(float %220, float %567, float %573)
  %575 = call noundef float @llvm.fmuladd.f32(float %222, float %569, float %574)
  %576 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %577 = load float, ptr %576, align 8, !tbaa !104
  %578 = fcmp olt float %572, %577
  %579 = fcmp olt float %575, %577
  %580 = and i1 %578, %579
  br i1 %580, label %581, label %583

581:                                              ; preds = %566
  %582 = add nuw nsw i32 %.0192, 1
  br label %665

583:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %584 = load ptr, ptr %179, align 8, !tbaa !91
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 20
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 36
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %592 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %593 = load float, ptr %584, align 4, !tbaa !32, !noalias !105
  %594 = load float, ptr %585, align 4, !tbaa !32, !noalias !105
  %595 = load float, ptr %586, align 4, !tbaa !32, !noalias !105
  %596 = load float, ptr %587, align 4, !tbaa !32, !noalias !105
  %597 = load float, ptr %588, align 4, !tbaa !32, !noalias !105
  %598 = load float, ptr %589, align 4, !tbaa !32, !noalias !105
  %599 = load float, ptr %590, align 4, !tbaa !32, !noalias !105
  %600 = load float, ptr %591, align 4, !tbaa !32, !noalias !105
  %601 = load float, ptr %592, align 4, !tbaa !32, !noalias !105
  %602 = load float, ptr %198, align 8, !tbaa !32
  %603 = load float, ptr %200, align 4, !tbaa !32
  %604 = fmul float %594, %603
  %605 = call float @llvm.fmuladd.f32(float %593, float %602, float %604)
  %606 = load float, ptr %204, align 8, !tbaa !32
  %607 = call noundef float @llvm.fmuladd.f32(float %595, float %606, float %605)
  %608 = fmul float %597, %603
  %609 = call float @llvm.fmuladd.f32(float %596, float %602, float %608)
  %610 = call noundef float @llvm.fmuladd.f32(float %598, float %606, float %609)
  %611 = fmul float %600, %603
  %612 = call float @llvm.fmuladd.f32(float %599, float %602, float %611)
  %613 = call noundef float @llvm.fmuladd.f32(float %601, float %606, float %612)
  %.sroa.0.0.vec.insert.i333 = insertelement <2 x float> poison, float %607, i64 0
  %.sroa.0.4.vec.insert.i334 = insertelement <2 x float> %.sroa.0.0.vec.insert.i333, float %610, i64 1
  %.sroa.3.12.vec.insert.i335 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %613, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i334, ptr %18, align 8
  %614 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i335, ptr %614, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %615 = load float, ptr %10, align 4, !tbaa !32
  %616 = fmul float %535, %615
  %617 = load float, ptr %129, align 4, !tbaa !32
  %618 = fmul float %535, %617
  %619 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %620 = fmul float %535, %619
  %.sroa.0.0.vec.insert.i.i338 = insertelement <2 x float> poison, float %616, i64 0
  %.sroa.0.4.vec.insert.i.i339 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i338, float %618, i64 1
  %.sroa.3.12.vec.insert.i.i340 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %620, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i339, ptr %20, align 8
  %621 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i340, ptr %621, align 8
  %622 = load float, ptr %259, align 4, !tbaa !100
  %623 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %18, float noundef %622, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %623, label %624, label %664

624:                                              ; preds = %583
  %625 = and i32 %5, 4
  %.not230 = icmp eq i32 %625, 0
  br i1 %.not230, label %626, label %.critedge2

626:                                              ; preds = %624
  %627 = fmul float %86, %615
  %628 = fmul float %86, %617
  %629 = fmul float %86, %619
  %630 = load float, ptr %19, align 4, !tbaa !32
  %631 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %632 = load float, ptr %631, align 4, !tbaa !32
  %633 = fmul float %628, %632
  %634 = call float @llvm.fmuladd.f32(float %630, float %627, float %633)
  %635 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %636 = load float, ptr %635, align 4, !tbaa !32
  %637 = call noundef float @llvm.fmuladd.f32(float %636, float %629, float %634)
  %638 = fcmp ogt float %637, 0.000000e+00
  br i1 %638, label %.critedge2, label %664

.critedge2:                                       ; preds = %624, %626
  %639 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %584, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %640 = extractvalue { <2 x float>, <2 x float> } %639, 0
  %641 = extractvalue { <2 x float>, <2 x float> } %639, 1
  store <2 x float> %640, ptr %198, align 8
  store <2 x float> %641, ptr %204, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %644 = extractelement <2 x float> %640, i64 0
  %645 = load float, ptr %643, align 8, !tbaa !32
  %646 = fmul float %645, %644
  %647 = extractelement <2 x float> %640, i64 1
  %648 = fmul float %645, %647
  %649 = extractelement <2 x float> %641, i64 0
  %650 = fmul float %645, %649
  %651 = load float, ptr %642, align 8, !tbaa !32
  %652 = fsub float %651, %646
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %654 = load float, ptr %653, align 4, !tbaa !32
  %655 = fsub float %654, %648
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %657 = load float, ptr %656, align 8, !tbaa !32
  %658 = fsub float %657, %650
  %.sroa.0.0.vec.insert.i353 = insertelement <2 x float> poison, float %652, i64 0
  %.sroa.0.4.vec.insert.i354 = insertelement <2 x float> %.sroa.0.0.vec.insert.i353, float %655, i64 1
  %.sroa.3.12.vec.insert.i355 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %658, i64 0
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i354, ptr %659, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i355, ptr %.sroa.432.0..sroa_idx, align 8, !tbaa !29
  %660 = load ptr, ptr %179, align 8, !tbaa !91
  %661 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %660, ptr noundef nonnull align 4 dereferenceable(16) %659)
  %662 = extractvalue { <2 x float>, <2 x float> } %661, 0
  %663 = extractvalue { <2 x float>, <2 x float> } %661, 1
  store <2 x float> %662, ptr %138, align 8
  store <2 x float> %663, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !29
  br label %664

664:                                              ; preds = %626, %.critedge2, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %665

665:                                              ; preds = %664, %581
  %.7 = phi i32 [ %582, %581 ], [ %.0192, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre675.pre = load float, ptr %9, align 8, !tbaa !32
  %.pre676.pre = load float, ptr %478, align 4, !tbaa !32
  %.pre677.pre = load float, ptr %481, align 8, !tbaa !32
  br label %666

666:                                              ; preds = %665, %530
  %.pre677 = phi float [ %482, %530 ], [ %.pre677.pre, %665 ]
  %.pre676 = phi float [ %479, %530 ], [ %.pre676.pre, %665 ]
  %.pre675 = phi float [ %476, %530 ], [ %.pre675.pre, %665 ]
  %.6 = phi i32 [ %531, %530 ], [ %.7, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %667

667:                                              ; preds = %512, %666, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit312
  %668 = phi float [ %482, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit312 ], [ %.pre677, %666 ], [ %482, %512 ]
  %669 = phi float [ %479, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit312 ], [ %.pre676, %666 ], [ %479, %512 ]
  %670 = phi float [ %476, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit312 ], [ %.pre675, %666 ], [ %476, %512 ]
  %.4196 = phi i32 [ %.0192, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit312 ], [ %.6, %666 ], [ %.0192, %512 ]
  %.2 = phi i1 [ %.0190, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit312 ], [ true, %666 ], [ %.0190, %512 ]
  %671 = load float, ptr %7, align 8, !tbaa !32
  %672 = fsub float %671, %670
  %673 = load float, ptr %144, align 4, !tbaa !32
  %674 = fsub float %673, %669
  %675 = load float, ptr %149, align 8, !tbaa !32
  %676 = fsub float %675, %668
  %677 = fmul float %674, %674
  %678 = call float @llvm.fmuladd.f32(float %672, float %672, float %677)
  %679 = call noundef float @llvm.fmuladd.f32(float %676, float %676, float %678)
  %680 = fcmp olt float %679, 0x3D10000000000000
  br i1 %680, label %681, label %682

681:                                              ; preds = %667
  %.sroa.0585.0.copyload591 = load <2 x float>, ptr %9, align 8
  %.sroa.14.0.copyload599 = load <2 x float>, ptr %481, align 8, !tbaa !29
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit363

682:                                              ; preds = %667
  %683 = fsub float %.sroa.0562.0.copyload, %670
  %684 = fsub float %.sroa.11570.0.copyload, %669
  %685 = fsub float %.sroa.19.0.copyload.pre, %668
  %686 = fmul float %674, %684
  %687 = call float @llvm.fmuladd.f32(float %683, float %672, float %686)
  %688 = call noundef float @llvm.fmuladd.f32(float %685, float %676, float %687)
  %689 = fdiv float %688, %679
  %690 = fcmp olt float %689, 0.000000e+00
  br i1 %690, label %694, label %691

691:                                              ; preds = %682
  %692 = fcmp ogt float %689, 1.000000e+00
  br i1 %692, label %693, label %694

693:                                              ; preds = %691
  br label %694

694:                                              ; preds = %693, %691, %682
  %.0.i358 = phi float [ %689, %691 ], [ 1.000000e+00, %693 ], [ 0.000000e+00, %682 ]
  %695 = fmul float %672, %.0.i358
  %696 = fmul float %674, %.0.i358
  %697 = fmul float %676, %.0.i358
  %698 = fadd float %670, %695
  %699 = fadd float %669, %696
  %700 = fadd float %668, %697
  %.sroa.0.0.vec.insert.i18.i359 = insertelement <2 x float> poison, float %698, i64 0
  %.sroa.0.4.vec.insert.i19.i360 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i359, float %699, i64 1
  %.sroa.3.12.vec.insert.i20.i361 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %700, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit363

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit363: ; preds = %681, %694
  %.sroa.0585.2 = phi <2 x float> [ %.sroa.0585.0.copyload591, %681 ], [ %.sroa.0.4.vec.insert.i19.i360, %694 ]
  %.sroa.14.2 = phi <2 x float> [ %.sroa.14.0.copyload599, %681 ], [ %.sroa.3.12.vec.insert.i20.i361, %694 ]
  %701 = load float, ptr %308, align 4, !tbaa !101
  %702 = call noundef float @llvm.fabs.f32(float %701)
  %703 = load float, ptr %226, align 8, !tbaa !97
  %704 = fcmp olt float %702, %703
  br i1 %704, label %705, label %860

705:                                              ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit363
  %.sroa.0585.0.vec.extract589 = extractelement <2 x float> %.sroa.0585.2, i64 0
  %706 = fsub float %.sroa.0562.0.copyload, %.sroa.0585.0.vec.extract589
  %.sroa.0585.4.vec.extract595 = extractelement <2 x float> %.sroa.0585.2, i64 1
  %707 = fsub float %.sroa.11570.0.copyload, %.sroa.0585.4.vec.extract595
  %.sroa.14.8.vec.extract603 = extractelement <2 x float> %.sroa.14.2, i64 0
  %708 = fsub float %.sroa.19.0.copyload.pre, %.sroa.14.8.vec.extract603
  %709 = fmul float %707, %707
  %710 = call float @llvm.fmuladd.f32(float %706, float %706, float %709)
  %711 = call noundef float @llvm.fmuladd.f32(float %708, float %708, float %710)
  %712 = call noundef float @sqrtf(float noundef %711) #18, !tbaa !24
  %713 = getelementptr inbounds nuw i8, ptr %.1, i64 148
  %714 = load float, ptr %713, align 4, !tbaa !102
  %715 = fcmp olt float %712, %714
  %716 = icmp eq i32 %.4210, 2
  %or.cond9 = and i1 %716, %715
  br i1 %or.cond9, label %717, label %860

717:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %718 = fsub float %670, %671
  %719 = fsub float %669, %673
  %720 = fsub float %668, %675
  %.sroa.0.0.vec.insert.i369 = insertelement <2 x float> poison, float %718, i64 0
  %.sroa.0.4.vec.insert.i370 = insertelement <2 x float> %.sroa.0.0.vec.insert.i369, float %719, i64 1
  %.sroa.3.12.vec.insert.i371 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %720, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i370, ptr %21, align 8
  %721 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i371, ptr %721, align 8
  %722 = fcmp oeq float %701, 0.000000e+00
  br i1 %722, label %723, label %725

723:                                              ; preds = %717
  %724 = add nuw nsw i32 %.4196, 1
  br label %859

725:                                              ; preds = %717
  %726 = load i32, ptr %82, align 4, !tbaa !103
  %727 = and i32 %726, 4
  %.not231 = icmp eq i32 %727, 0
  %728 = select i1 %.not231, float -1.000000e+00, float 1.000000e+00
  %729 = load float, ptr %10, align 4, !tbaa !32
  %730 = fmul float %729, %728
  %731 = load float, ptr %129, align 4, !tbaa !32
  %732 = fmul float %731, %728
  %733 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %734 = fmul float %728, %733
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %735 = fmul float %719, %719
  %736 = call float @llvm.fmuladd.f32(float %718, float %718, float %735)
  %737 = call noundef float @llvm.fmuladd.f32(float %720, float %720, float %736)
  %738 = call noundef float @sqrtf(float noundef %737) #18, !tbaa !24
  %739 = load float, ptr %308, align 4, !tbaa !32
  %740 = fmul float %739, 5.000000e-01
  %741 = call noundef float @sinf(float noundef %740) #18, !tbaa !24
  %742 = fdiv float %741, %738
  %743 = fmul float %718, %742
  %744 = fmul float %719, %742
  %745 = fmul float %720, %742
  %746 = call noundef float @cosf(float noundef %740) #18, !tbaa !24
  store float %743, ptr %22, align 4, !tbaa !32
  %747 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %744, ptr %747, align 4, !tbaa !32
  %748 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %745, ptr %748, align 4, !tbaa !32
  %749 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float %746, ptr %749, align 4, !tbaa !32
  %750 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %751 = extractvalue { <2 x float>, <2 x float> } %750, 0
  %752 = extractvalue { <2 x float>, <2 x float> } %750, 1
  %753 = load i32, ptr %82, align 4, !tbaa !103
  %754 = and i32 %753, 32
  %.not232 = icmp eq i32 %754, 0
  br i1 %.not232, label %759, label %755

755:                                              ; preds = %725
  %.sroa.0454.0.vec.extract = extractelement <2 x float> %751, i64 0
  %756 = fneg float %.sroa.0454.0.vec.extract
  %757 = fneg <2 x float> %751
  %.sroa.0454.4.vec.insert = insertelement <2 x float> %757, float %756, i64 0
  %.sroa.9461.8.vec.extract = extractelement <2 x float> %752, i64 0
  %758 = fneg float %.sroa.9461.8.vec.extract
  %.sroa.9461.8.vec.insert = insertelement <2 x float> %752, float %758, i64 0
  br label %759

759:                                              ; preds = %755, %725
  %.sroa.0454.0 = phi <2 x float> [ %751, %725 ], [ %.sroa.0454.4.vec.insert, %755 ]
  %.sroa.9461.0 = phi <2 x float> [ %752, %725 ], [ %.sroa.9461.8.vec.insert, %755 ]
  %.sroa.0454.0.vec.extract457 = extractelement <2 x float> %.sroa.0454.0, i64 0
  %760 = fmul float %728, %.sroa.0454.0.vec.extract457
  %.sroa.0454.4.vec.extract460 = extractelement <2 x float> %.sroa.0454.0, i64 1
  %761 = fmul float %728, %.sroa.0454.4.vec.extract460
  %.sroa.9461.8.vec.extract464 = extractelement <2 x float> %.sroa.9461.0, i64 0
  %762 = fmul float %728, %.sroa.9461.8.vec.extract464
  %763 = fmul float %732, %221
  %764 = call float @llvm.fmuladd.f32(float %220, float %730, float %763)
  %765 = call noundef float @llvm.fmuladd.f32(float %222, float %734, float %764)
  %766 = fmul float %761, %221
  %767 = call float @llvm.fmuladd.f32(float %220, float %760, float %766)
  %768 = call noundef float @llvm.fmuladd.f32(float %222, float %762, float %767)
  %769 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %770 = load float, ptr %769, align 8, !tbaa !104
  %771 = fcmp olt float %765, %770
  %772 = fcmp olt float %768, %770
  %773 = and i1 %771, %772
  br i1 %773, label %774, label %776

774:                                              ; preds = %759
  %775 = add nuw nsw i32 %.4196, 1
  br label %858

776:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %777 = load ptr, ptr %179, align 8, !tbaa !91
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 20
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 36
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 40
  %786 = load float, ptr %777, align 4, !tbaa !32, !noalias !108
  %787 = load float, ptr %778, align 4, !tbaa !32, !noalias !108
  %788 = load float, ptr %779, align 4, !tbaa !32, !noalias !108
  %789 = load float, ptr %780, align 4, !tbaa !32, !noalias !108
  %790 = load float, ptr %781, align 4, !tbaa !32, !noalias !108
  %791 = load float, ptr %782, align 4, !tbaa !32, !noalias !108
  %792 = load float, ptr %783, align 4, !tbaa !32, !noalias !108
  %793 = load float, ptr %784, align 4, !tbaa !32, !noalias !108
  %794 = load float, ptr %785, align 4, !tbaa !32, !noalias !108
  %795 = load float, ptr %198, align 8, !tbaa !32
  %796 = load float, ptr %200, align 4, !tbaa !32
  %797 = fmul float %787, %796
  %798 = call float @llvm.fmuladd.f32(float %786, float %795, float %797)
  %799 = load float, ptr %204, align 8, !tbaa !32
  %800 = call noundef float @llvm.fmuladd.f32(float %788, float %799, float %798)
  %801 = fmul float %790, %796
  %802 = call float @llvm.fmuladd.f32(float %789, float %795, float %801)
  %803 = call noundef float @llvm.fmuladd.f32(float %791, float %799, float %802)
  %804 = fmul float %793, %796
  %805 = call float @llvm.fmuladd.f32(float %792, float %795, float %804)
  %806 = call noundef float @llvm.fmuladd.f32(float %794, float %799, float %805)
  %.sroa.0.0.vec.insert.i384 = insertelement <2 x float> poison, float %800, i64 0
  %.sroa.0.4.vec.insert.i385 = insertelement <2 x float> %.sroa.0.0.vec.insert.i384, float %803, i64 1
  %.sroa.3.12.vec.insert.i386 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %806, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i385, ptr %23, align 8
  %807 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i386, ptr %807, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %808 = load float, ptr %10, align 4, !tbaa !32
  %809 = fmul float %728, %808
  %810 = load float, ptr %129, align 4, !tbaa !32
  %811 = fmul float %728, %810
  %812 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %813 = fmul float %728, %812
  %.sroa.0.0.vec.insert.i.i389 = insertelement <2 x float> poison, float %809, i64 0
  %.sroa.0.4.vec.insert.i.i390 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i389, float %811, i64 1
  %.sroa.3.12.vec.insert.i.i391 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %813, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i390, ptr %25, align 8
  %814 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i391, ptr %814, align 8
  %815 = load float, ptr %308, align 4, !tbaa !101
  %816 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %23, float noundef %815, ptr noundef nonnull align 4 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %816, label %817, label %857

817:                                              ; preds = %776
  %818 = and i32 %5, 4
  %.not233 = icmp eq i32 %818, 0
  br i1 %.not233, label %819, label %.critedge4

819:                                              ; preds = %817
  %820 = fmul float %86, %808
  %821 = fmul float %86, %810
  %822 = fmul float %86, %812
  %823 = load float, ptr %24, align 4, !tbaa !32
  %824 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %825 = load float, ptr %824, align 4, !tbaa !32
  %826 = fmul float %821, %825
  %827 = call float @llvm.fmuladd.f32(float %823, float %820, float %826)
  %828 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %829 = load float, ptr %828, align 4, !tbaa !32
  %830 = call noundef float @llvm.fmuladd.f32(float %829, float %822, float %827)
  %831 = fcmp ogt float %830, 0.000000e+00
  br i1 %831, label %.critedge4, label %857

.critedge4:                                       ; preds = %817, %819
  %832 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %777, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %833 = extractvalue { <2 x float>, <2 x float> } %832, 0
  %834 = extractvalue { <2 x float>, <2 x float> } %832, 1
  store <2 x float> %833, ptr %198, align 8
  store <2 x float> %834, ptr %204, align 8, !tbaa !29
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %837 = extractelement <2 x float> %833, i64 0
  %838 = load float, ptr %836, align 8, !tbaa !32
  %839 = fmul float %838, %837
  %840 = extractelement <2 x float> %833, i64 1
  %841 = fmul float %838, %840
  %842 = extractelement <2 x float> %834, i64 0
  %843 = fmul float %838, %842
  %844 = load float, ptr %835, align 8, !tbaa !32
  %845 = fsub float %844, %839
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %847 = load float, ptr %846, align 4, !tbaa !32
  %848 = fsub float %847, %841
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %850 = load float, ptr %849, align 8, !tbaa !32
  %851 = fsub float %850, %843
  %.sroa.0.0.vec.insert.i404 = insertelement <2 x float> poison, float %845, i64 0
  %.sroa.0.4.vec.insert.i405 = insertelement <2 x float> %.sroa.0.0.vec.insert.i404, float %848, i64 1
  %.sroa.3.12.vec.insert.i406 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %851, i64 0
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i405, ptr %852, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i406, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !29
  %853 = load ptr, ptr %179, align 8, !tbaa !91
  %854 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %853, ptr noundef nonnull align 4 dereferenceable(16) %852)
  %855 = extractvalue { <2 x float>, <2 x float> } %854, 0
  %856 = extractvalue { <2 x float>, <2 x float> } %854, 1
  store <2 x float> %855, ptr %138, align 8
  store <2 x float> %856, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !29
  br label %857

857:                                              ; preds = %819, %.critedge4, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %858

858:                                              ; preds = %857, %774
  %.11 = phi i32 [ %775, %774 ], [ %.4196, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %859

859:                                              ; preds = %858, %723
  %.10 = phi i32 [ %724, %723 ], [ %.11, %858 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %860

860:                                              ; preds = %705, %859, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit363
  %.8 = phi i32 [ %.4196, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit363 ], [ %.10, %859 ], [ %.4196, %705 ]
  %.4 = phi i1 [ %.2, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit363 ], [ true, %859 ], [ %.2, %705 ]
  %861 = icmp ne i32 %.8, 0
  %or.cond11 = select i1 %.4, i1 %861, i1 false
  br i1 %or.cond11, label %862, label %.critedge236

862:                                              ; preds = %860
  %863 = and i32 %5, 2
  %.not234 = icmp eq i32 %863, 0
  %864 = load float, ptr %10, align 4, !tbaa !32
  %865 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  br i1 %.not234, label %889, label %866

866:                                              ; preds = %862
  %867 = load float, ptr %129, align 4, !tbaa !32
  %868 = fmul float %867, %221
  %869 = call float @llvm.fmuladd.f32(float %864, float %220, float %868)
  %870 = call noundef float @llvm.fmuladd.f32(float %865, float %222, float %869)
  %871 = fcmp olt float %870, 0.000000e+00
  br i1 %871, label %872, label %876

872:                                              ; preds = %866
  %873 = fneg float %864
  store float %873, ptr %10, align 4, !tbaa !32
  %874 = fneg float %867
  store float %874, ptr %129, align 4, !tbaa !32
  %875 = fneg float %865
  store float %875, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  br label %876

876:                                              ; preds = %872, %866
  %877 = phi float [ %875, %872 ], [ %865, %866 ]
  %878 = phi float [ %874, %872 ], [ %867, %866 ]
  %879 = phi float [ %873, %872 ], [ %864, %866 ]
  %880 = load ptr, ptr %179, align 8, !tbaa !91
  %881 = load float, ptr %880, align 4, !tbaa !32
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %883 = load float, ptr %882, align 4, !tbaa !32
  %884 = fmul float %883, %878
  %885 = call float @llvm.fmuladd.f32(float %881, float %879, float %884)
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %887 = load float, ptr %886, align 4, !tbaa !32
  %888 = call noundef float @llvm.fmuladd.f32(float %887, float %877, float %885)
  br label %908

889:                                              ; preds = %862
  %890 = fmul float %86, %864
  %891 = load float, ptr %129, align 4, !tbaa !32
  %892 = fmul float %86, %891
  %893 = fmul float %86, %865
  %894 = fmul float %892, %221
  %895 = call float @llvm.fmuladd.f32(float %890, float %220, float %894)
  %896 = call noundef float @llvm.fmuladd.f32(float %893, float %222, float %895)
  %897 = fcmp uge float %896, 0.000000e+00
  br i1 %897, label %898, label %.critedge236

898:                                              ; preds = %889
  %899 = load ptr, ptr %179, align 8, !tbaa !91
  %900 = load float, ptr %899, align 4, !tbaa !32
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %902 = load float, ptr %901, align 4, !tbaa !32
  %903 = fmul float %892, %902
  %904 = call float @llvm.fmuladd.f32(float %900, float %890, float %903)
  %905 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %906 = load float, ptr %905, align 4, !tbaa !32
  %907 = call noundef float @llvm.fmuladd.f32(float %906, float %893, float %904)
  br label %908

908:                                              ; preds = %898, %876
  %.sink754 = phi ptr [ %899, %898 ], [ %880, %876 ]
  %.sink749 = phi float [ %892, %898 ], [ %878, %876 ]
  %.sink747 = phi float [ %890, %898 ], [ %879, %876 ]
  %.sink742 = phi float [ %893, %898 ], [ %877, %876 ]
  %.sink729 = phi float [ %907, %898 ], [ %888, %876 ]
  %909 = getelementptr inbounds nuw i8, ptr %.sink754, i64 16
  %910 = load float, ptr %909, align 4, !tbaa !32
  %911 = getelementptr inbounds nuw i8, ptr %.sink754, i64 20
  %912 = load float, ptr %911, align 4, !tbaa !32
  %913 = fmul float %.sink749, %912
  %914 = call float @llvm.fmuladd.f32(float %910, float %.sink747, float %913)
  %915 = getelementptr inbounds nuw i8, ptr %.sink754, i64 24
  %916 = load float, ptr %915, align 4, !tbaa !32
  %917 = call noundef float @llvm.fmuladd.f32(float %916, float %.sink742, float %914)
  %918 = getelementptr inbounds nuw i8, ptr %.sink754, i64 32
  %919 = load float, ptr %918, align 4, !tbaa !32
  %920 = getelementptr inbounds nuw i8, ptr %.sink754, i64 36
  %921 = load float, ptr %920, align 4, !tbaa !32
  %922 = fmul float %.sink749, %921
  %923 = call float @llvm.fmuladd.f32(float %919, float %.sink747, float %922)
  %924 = getelementptr inbounds nuw i8, ptr %.sink754, i64 40
  %925 = load float, ptr %924, align 4, !tbaa !32
  %926 = call noundef float @llvm.fmuladd.f32(float %925, float %.sink742, float %923)
  %.sroa.0.0.vec.insert.i419 = insertelement <2 x float> poison, float %.sink729, i64 0
  %.sroa.0.4.vec.insert.i420 = insertelement <2 x float> %.sroa.0.0.vec.insert.i419, float %917, i64 1
  %.sroa.3.12.vec.insert.i421 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %926, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i420, ptr %198, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i421, ptr %204, align 8, !tbaa !29
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %929 = load float, ptr %928, align 8, !tbaa !32
  %930 = fmul float %.sink729, %929
  %931 = fmul float %929, %917
  %932 = fmul float %929, %926
  %933 = load float, ptr %927, align 8, !tbaa !32
  %934 = fsub float %933, %930
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %936 = load float, ptr %935, align 4, !tbaa !32
  %937 = fsub float %936, %931
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %939 = load float, ptr %938, align 8, !tbaa !32
  %940 = fsub float %939, %932
  %.sroa.0.0.vec.insert.i429 = insertelement <2 x float> poison, float %934, i64 0
  %.sroa.0.4.vec.insert.i430 = insertelement <2 x float> %.sroa.0.0.vec.insert.i429, float %937, i64 1
  %.sroa.3.12.vec.insert.i431 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %940, i64 0
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i430, ptr %941, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i431, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !29
  %942 = load ptr, ptr %179, align 8, !tbaa !91
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 48
  %944 = load float, ptr %943, align 4, !tbaa !32
  %945 = fsub float %934, %944
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 52
  %947 = load float, ptr %946, align 4, !tbaa !32
  %948 = fsub float %937, %947
  %949 = getelementptr inbounds nuw i8, ptr %942, i64 56
  %950 = load float, ptr %949, align 4, !tbaa !32
  %951 = fsub float %940, %950
  %952 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %953 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %954 = getelementptr inbounds nuw i8, ptr %942, i64 4
  %955 = getelementptr inbounds nuw i8, ptr %942, i64 20
  %956 = getelementptr inbounds nuw i8, ptr %942, i64 36
  %957 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %958 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %959 = getelementptr inbounds nuw i8, ptr %942, i64 40
  %960 = load float, ptr %942, align 4, !tbaa !32, !noalias !111
  %961 = load float, ptr %952, align 4, !tbaa !32, !noalias !111
  %962 = load float, ptr %953, align 4, !tbaa !32, !noalias !111
  %963 = load float, ptr %954, align 4, !tbaa !32, !noalias !111
  %964 = load float, ptr %955, align 4, !tbaa !32, !noalias !111
  %965 = load float, ptr %956, align 4, !tbaa !32, !noalias !111
  %966 = load float, ptr %957, align 4, !tbaa !32, !noalias !111
  %967 = load float, ptr %958, align 4, !tbaa !32, !noalias !111
  %968 = load float, ptr %959, align 4, !tbaa !32, !noalias !111
  %969 = fmul float %948, %961
  %970 = call float @llvm.fmuladd.f32(float %960, float %945, float %969)
  %971 = call noundef float @llvm.fmuladd.f32(float %962, float %951, float %970)
  %972 = fmul float %948, %964
  %973 = call float @llvm.fmuladd.f32(float %963, float %945, float %972)
  %974 = call noundef float @llvm.fmuladd.f32(float %965, float %951, float %973)
  %975 = fmul float %948, %967
  %976 = call float @llvm.fmuladd.f32(float %966, float %945, float %975)
  %977 = call noundef float @llvm.fmuladd.f32(float %968, float %951, float %976)
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %971, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %974, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %977, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %138, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !29
  br label %.critedge236

.critedge236:                                     ; preds = %889, %860, %908
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread657

.thread657:                                       ; preds = %78, %30, %64, %42, %38, %.thread648, %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit, %.critedge236, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !32
  %5 = load float, ptr %1, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = fneg float %13
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %15, float %11)
  %18 = fmul float %5, %13
  %19 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %18)
  %20 = load float, ptr %0, align 4, !tbaa !32
  %21 = fneg float %20
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %9, float %19)
  %23 = fmul float %15, %20
  %24 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %23)
  %25 = fneg float %7
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %5, float %24)
  %27 = fneg float %15
  %28 = fmul float %7, %27
  %29 = tail call float @llvm.fmuladd.f32(float %21, float %5, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %16, float %9, float %29)
  %31 = fmul float %4, %17
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %21, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %22, float %16, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %26, float %7, float %33)
  %35 = fmul float %4, %22
  %36 = tail call float @llvm.fmuladd.f32(float %30, float %25, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %26, float %21, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %17, float %13, float %37)
  %39 = fmul float %4, %26
  %40 = tail call float @llvm.fmuladd.f32(float %30, float %16, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %17, float %25, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %22, float %20, float %41)
  %.sroa.020.0.vec.insert = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.020.4.vec.insert = insertelement <2 x float> %.sroa.020.0.vec.insert, float %38, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.020.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load float, ptr %1, align 4, !tbaa !32
  %5 = load float, ptr %3, align 4, !tbaa !32
  %6 = fsub float %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = fsub float %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = fsub float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load float, ptr %0, align 4, !tbaa !32, !noalias !114
  %26 = load float, ptr %17, align 4, !tbaa !32, !noalias !114
  %27 = load float, ptr %18, align 4, !tbaa !32, !noalias !114
  %28 = load float, ptr %19, align 4, !tbaa !32, !noalias !114
  %29 = load float, ptr %20, align 4, !tbaa !32, !noalias !114
  %30 = load float, ptr %21, align 4, !tbaa !32, !noalias !114
  %31 = load float, ptr %22, align 4, !tbaa !32, !noalias !114
  %32 = load float, ptr %23, align 4, !tbaa !32, !noalias !114
  %33 = load float, ptr %24, align 4, !tbaa !32, !noalias !114
  %34 = fmul float %11, %26
  %35 = tail call float @llvm.fmuladd.f32(float %25, float %6, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %27, float %16, float %35)
  %37 = fmul float %11, %29
  %38 = tail call float @llvm.fmuladd.f32(float %28, float %6, float %37)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %30, float %16, float %38)
  %40 = fmul float %11, %32
  %41 = tail call float @llvm.fmuladd.f32(float %31, float %6, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %33, float %16, float %41)
  %.sroa.0.0.vec.insert.i2 = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i3 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2, float %39, i64 1
  %.sroa.3.12.vec.insert.i4 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  %.fca.0.insert.i5 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i3, 0
  %.fca.1.insert.i6 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5, <2 x float> %.sroa.3.12.vec.insert.i4, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessor15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca %struct.btTriangleInfo, align 4
  %8 = alloca %class.btHashInt, align 4
  %9 = alloca %class.btTriangleShape, align 8
  %10 = alloca %class.btTriangleShape, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btQuaternion, align 4
  %13 = alloca %class.btQuaternion, align 4
  %14 = alloca %class.btQuaternion, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp eq i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %3
  %or.cond116 = select i1 %17, i1 %20, i1 false
  br i1 %or.cond116, label %634, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 -1, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 -1, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !32
  %24 = load float, ptr %1, align 4, !tbaa !32
  %25 = fsub float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !32
  %30 = fsub float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load float, ptr %31, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = fsub float %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load float, ptr %36, align 4, !tbaa !32
  %38 = fsub float %37, %24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !32
  %41 = fsub float %40, %29
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load float, ptr %42, align 4, !tbaa !32
  %44 = fsub float %43, %34
  %45 = fneg float %41
  %46 = fmul float %35, %45
  %47 = tail call float @llvm.fmuladd.f32(float %30, float %44, float %46)
  %48 = fneg float %44
  %49 = fmul float %25, %48
  %50 = tail call float @llvm.fmuladd.f32(float %35, float %38, float %49)
  %51 = fneg float %38
  %52 = fmul float %30, %51
  %53 = tail call float @llvm.fmuladd.f32(float %25, float %41, float %52)
  %54 = fmul float %50, %50
  %55 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %53, float %53, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load float, ptr %59, align 8, !tbaa !117
  %61 = fcmp olt float %56, %60
  br i1 %61, label %.thread410, label %62

62:                                               ; preds = %21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !32
  %67 = load float, ptr %64, align 4, !tbaa !32
  %68 = fsub float %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %70 = load float, ptr %69, align 4, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !32
  %73 = fsub float %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load float, ptr %74, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !32
  %78 = fsub float %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %80 = load float, ptr %79, align 4, !tbaa !32
  %81 = fsub float %80, %67
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %83 = load float, ptr %82, align 4, !tbaa !32
  %84 = fsub float %83, %72
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %86 = load float, ptr %85, align 4, !tbaa !32
  %87 = fsub float %86, %77
  %88 = fneg float %84
  %89 = fmul float %78, %88
  %90 = tail call float @llvm.fmuladd.f32(float %73, float %87, float %89)
  %91 = fneg float %87
  %92 = fmul float %68, %91
  %93 = tail call float @llvm.fmuladd.f32(float %78, float %81, float %92)
  %94 = fneg float %81
  %95 = fmul float %73, %94
  %96 = tail call float @llvm.fmuladd.f32(float %68, float %84, float %95)
  %97 = fmul float %93, %93
  %98 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %96, float %96, float %98)
  %100 = fcmp olt float %99, %60
  br i1 %100, label %.thread410, label %.preheader

101:                                              ; preds = %131
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond439 = icmp eq i64 %indvars.iv.next437, 3
  br i1 %exitcond439, label %133, label %.preheader, !llvm.loop !118

.preheader:                                       ; preds = %62, %101
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %101 ], [ 0, %62 ]
  %.0429 = phi i32 [ %.4, %101 ], [ 0, %62 ]
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %64, i64 %indvars.iv436
  %103 = load float, ptr %102, align 4, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load float, ptr %106, align 4, !tbaa !32
  %108 = trunc nuw nsw i64 %indvars.iv436 to i32
  br label %109

109:                                              ; preds = %.preheader, %130
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %130 ]
  %.2427 = phi i32 [ %.0429, %.preheader ], [ %.4, %130 ]
  %110 = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %111 = load float, ptr %110, align 4, !tbaa !32
  %112 = fsub float %103, %111
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !32
  %115 = fsub float %105, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !32
  %118 = fsub float %107, %117
  %119 = fmul float %115, %115
  %120 = tail call float @llvm.fmuladd.f32(float %112, float %112, float %119)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %118, float %118, float %120)
  %122 = fcmp olt float %121, %60
  br i1 %122, label %123, label %130

123:                                              ; preds = %109
  %124 = zext nneg i32 %.2427 to i64
  %125 = getelementptr inbounds nuw i32, ptr %5, i64 %124
  store i32 %108, ptr %125, align 4, !tbaa !24
  %126 = getelementptr inbounds nuw i32, ptr %6, i64 %124
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %127, ptr %126, align 4, !tbaa !24
  %128 = add nuw nsw i32 %.2427, 1
  %129 = icmp sgt i32 %.2427, 1
  br i1 %129, label %.thread410, label %130

130:                                              ; preds = %109, %123
  %.4 = phi i32 [ %128, %123 ], [ %.2427, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %131, label %109, !llvm.loop !119

131:                                              ; preds = %130
  %132 = icmp sgt i32 %.4, 2
  br i1 %132, label %.thread410, label %101

133:                                              ; preds = %101
  %cond2 = icmp eq i32 %.4, 2
  br i1 %cond2, label %134, label %.thread410

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4, !tbaa !24
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 2
  %or.cond = select i1 %136, i1 %139, i1 false
  br i1 %or.cond, label %140, label %144

140:                                              ; preds = %134
  store i32 2, ptr %5, align 4, !tbaa !24
  store i32 0, ptr %137, align 4, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %143, ptr %141, align 4, !tbaa !24
  store i32 %142, ptr %6, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %140, %134
  %145 = phi i32 [ 0, %140 ], [ %138, %134 ]
  %146 = phi i32 [ 2, %140 ], [ %135, %134 ]
  %147 = shl i32 %16, 27
  %148 = or i32 %147, %19
  %149 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %150 = shl i32 %19, 15
  %151 = xor i32 %150, -1
  %152 = add i32 %148, %151
  %153 = lshr i32 %152, 10
  %154 = xor i32 %153, %152
  %155 = mul i32 %154, 9
  %156 = lshr i32 %155, 6
  %157 = xor i32 %156, %155
  %158 = shl i32 %157, 11
  %159 = xor i32 %158, -1
  %160 = add i32 %157, %159
  %161 = lshr i32 %160, 16
  %162 = xor i32 %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %164 = load i32, ptr %163, align 8, !tbaa !74
  %165 = add nsw i32 %164, -1
  %166 = and i32 %165, %162
  %167 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !78
  %.not.i.i = icmp ult i32 %166, %168
  br i1 %.not.i.i, label %169, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit.thread

169:                                              ; preds = %144
  %170 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  %.012.i.i = load i32, ptr %173, align 4, !tbaa !24
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %175 = load ptr, ptr %174, align 8, !tbaa !83
  %176 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %183, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %183 ]
  %179 = sext i32 %.014.i.i to i64
  %180 = getelementptr inbounds %class.btHashInt, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !87
  %182 = icmp eq i32 %148, %181
  br i1 %182, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i32, ptr %177, i64 %179
  %.0.i.i = load i32, ptr %184, align 4, !tbaa !24
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit.thread, label %178, !llvm.loop !89

_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit: ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %186 = load ptr, ptr %185, align 8, !tbaa !90
  %187 = getelementptr inbounds %struct.btTriangleInfo, ptr %186, i64 %179
  %.not = icmp eq ptr %186, null
  br i1 %.not, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit.thread, label %217

_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit.thread: ; preds = %183, %169, %144, %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0x401921FB60000000, ptr %188, align 4, !tbaa !95
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0x401921FB60000000, ptr %189, align 4, !tbaa !100
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0x401921FB60000000, ptr %190, align 4, !tbaa !101
  store i32 0, ptr %7, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %148, ptr %8, align 4, !tbaa !87
  call void @_ZN9btHashMapI9btHashInt14btTriangleInfoE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %191 = load ptr, ptr %57, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %193 = load i32, ptr %192, align 8, !tbaa !74
  %194 = add nsw i32 %193, -1
  %195 = and i32 %194, %162
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !78
  %.not.i.i148 = icmp ult i32 %195, %197
  br i1 %.not.i.i148, label %198, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit157

198:                                              ; preds = %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit.thread
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !82
  %201 = sext i32 %195 to i64
  %202 = getelementptr inbounds i32, ptr %200, i64 %201
  %.012.i.i150 = load i32, ptr %202, align 4, !tbaa !24
  %.not1113.i.i151 = icmp eq i32 %.012.i.i150, -1
  br i1 %.not1113.i.i151, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit157, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %206 = load ptr, ptr %205, align 8
  br label %207

207:                                              ; preds = %212, %.lr.ph.i.i152
  %.014.i.i153 = phi i32 [ %.012.i.i150, %.lr.ph.i.i152 ], [ %.0.i.i154, %212 ]
  %208 = sext i32 %.014.i.i153 to i64
  %209 = getelementptr inbounds %class.btHashInt, ptr %204, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !87
  %211 = icmp eq i32 %148, %210
  br i1 %211, label %_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_.exit.i156, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i32, ptr %206, i64 %208
  %.0.i.i154 = load i32, ptr %213, align 4, !tbaa !24
  %.not11.i.i155 = icmp eq i32 %.0.i.i154, -1
  br i1 %.not11.i.i155, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit157, label %207, !llvm.loop !89

_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_.exit.i156: ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 88
  %215 = load ptr, ptr %214, align 8, !tbaa !90
  %216 = getelementptr inbounds %struct.btTriangleInfo, ptr %215, i64 %208
  br label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit157

_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit157: ; preds = %212, %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit.thread, %198, %_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_.exit.i156
  %.0.i149 = phi ptr [ %216, %_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_.exit.i156 ], [ null, %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit.thread ], [ null, %198 ], [ null, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %63, align 8, !tbaa !39
  br label %217

217:                                              ; preds = %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit157, %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit
  %218 = phi ptr [ %64, %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit ], [ %.pre, %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit157 ]
  %.095 = phi ptr [ %187, %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit ], [ %.0.i149, %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit157 ]
  %219 = add nsw i32 %145, %146
  %220 = sext i32 %145 to i64
  %221 = getelementptr inbounds %class.btVector3, ptr %218, i64 %220
  %222 = sext i32 %146 to i64
  %223 = getelementptr inbounds %class.btVector3, ptr %218, i64 %222
  %224 = load float, ptr %221, align 4, !tbaa !32
  %225 = load float, ptr %223, align 4, !tbaa !32
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !32
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !32
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %233 = load float, ptr %232, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 32
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV15btTriangleShape, i64 16), ptr %9, align 8, !tbaa !20
  %.ptr5.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %236, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr5.i, ptr noundef nonnull align 4 dereferenceable(16) %218, i64 16, i1 false), !tbaa.struct !53
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 4 dereferenceable(16) %234, i64 16, i1 false), !tbaa.struct !53
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 4 dereferenceable(16) %235, i64 16, i1 false), !tbaa.struct !53
  %239 = load i32, ptr %6, align 4, !tbaa !24
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !24
  %242 = add i32 %239, %241
  %243 = sub i32 3, %242
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %244 = sext i32 %239 to i64
  %245 = getelementptr inbounds %class.btVector3, ptr %1, i64 %244
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds %class.btVector3, ptr %1, i64 %246
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %248 unwind label %386

248:                                              ; preds = %217
  %249 = sext i32 %241 to i64
  %250 = getelementptr inbounds %class.btVector3, ptr %1, i64 %249
  %251 = fsub float %231, %233
  %252 = fsub float %227, %229
  %253 = fsub float %224, %225
  %254 = sub nsw i32 3, %219
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV15btTriangleShape, i64 16), ptr %10, align 8, !tbaa !20
  %.ptr5.i163 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %255, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr5.i163, ptr noundef nonnull align 4 dereferenceable(16) %250, i64 16, i1 false), !tbaa.struct !53
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 4 dereferenceable(16) %245, i64 16, i1 false), !tbaa.struct !53
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 4 dereferenceable(16) %247, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %258 = load float, ptr %237, align 8, !tbaa !32
  %259 = load float, ptr %.ptr5.i, align 8, !tbaa !32
  %260 = fsub float %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %262 = load float, ptr %261, align 4, !tbaa !32
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %264 = load float, ptr %263, align 4, !tbaa !32
  %265 = fsub float %262, %264
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %267 = load float, ptr %266, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %269 = load float, ptr %268, align 8, !tbaa !32
  %270 = fsub float %267, %269
  %271 = load float, ptr %238, align 8, !tbaa !32
  %272 = fsub float %271, %259
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %274 = load float, ptr %273, align 4, !tbaa !32
  %275 = fsub float %274, %264
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %277 = load float, ptr %276, align 8, !tbaa !32
  %278 = fsub float %277, %269
  %279 = fneg float %275
  %280 = fmul float %270, %279
  %281 = call float @llvm.fmuladd.f32(float %265, float %278, float %280)
  %282 = fneg float %278
  %283 = fmul float %260, %282
  %284 = call float @llvm.fmuladd.f32(float %270, float %272, float %283)
  %285 = fneg float %272
  %286 = fmul float %265, %285
  %287 = call float @llvm.fmuladd.f32(float %260, float %275, float %286)
  %.sroa.3.12.vec.insert.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %287, i64 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !29
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %289 = fmul float %284, %284
  %290 = call float @llvm.fmuladd.f32(float %281, float %281, float %289)
  %291 = call noundef float @llvm.fmuladd.f32(float %287, float %287, float %290)
  %292 = call noundef float @sqrtf(float noundef %291) #18, !tbaa !24
  %293 = fdiv float 1.000000e+00, %292
  %294 = fmul float %281, %293
  store float %294, ptr %11, align 4, !tbaa !32
  %295 = fmul float %284, %293
  store float %295, ptr %288, align 4, !tbaa !32
  %296 = fmul float %287, %293
  store float %296, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %297 = load float, ptr %256, align 8, !tbaa !32
  %298 = load float, ptr %.ptr5.i163, align 8, !tbaa !32
  %299 = fsub float %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %301 = load float, ptr %300, align 4, !tbaa !32
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %303 = load float, ptr %302, align 4, !tbaa !32
  %304 = fsub float %301, %303
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %306 = load float, ptr %305, align 8, !tbaa !32
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %308 = load float, ptr %307, align 8, !tbaa !32
  %309 = fsub float %306, %308
  %310 = load float, ptr %257, align 8, !tbaa !32
  %311 = fsub float %310, %298
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %313 = load float, ptr %312, align 4, !tbaa !32
  %314 = fsub float %313, %303
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %316 = load float, ptr %315, align 8, !tbaa !32
  %317 = fsub float %316, %308
  %318 = fneg float %314
  %319 = fmul float %309, %318
  %320 = call float @llvm.fmuladd.f32(float %304, float %317, float %319)
  %321 = fneg float %317
  %322 = fmul float %299, %321
  %323 = call float @llvm.fmuladd.f32(float %309, float %311, float %322)
  %324 = fneg float %311
  %325 = fmul float %304, %324
  %326 = call float @llvm.fmuladd.f32(float %299, float %314, float %325)
  %327 = fmul float %323, %323
  %328 = call float @llvm.fmuladd.f32(float %320, float %320, float %327)
  %329 = call noundef float @llvm.fmuladd.f32(float %326, float %326, float %328)
  %330 = call noundef float @sqrtf(float noundef %329) #18, !tbaa !24
  %331 = fdiv float 1.000000e+00, %330
  %332 = fmul float %320, %331
  %333 = fmul float %331, %323
  %334 = fmul float %326, %331
  %335 = fmul float %252, %252
  %336 = call float @llvm.fmuladd.f32(float %253, float %253, float %335)
  %337 = call noundef float @llvm.fmuladd.f32(float %251, float %251, float %336)
  %338 = call noundef float @sqrtf(float noundef %337) #18, !tbaa !24
  %339 = fdiv float 1.000000e+00, %338
  %340 = fmul float %253, %339
  %341 = fmul float %252, %339
  %342 = fmul float %251, %339
  %343 = fneg float %295
  %344 = fmul float %342, %343
  %345 = call float @llvm.fmuladd.f32(float %341, float %296, float %344)
  %346 = fneg float %296
  %347 = fmul float %340, %346
  %348 = call float @llvm.fmuladd.f32(float %342, float %294, float %347)
  %349 = fneg float %294
  %350 = fmul float %341, %349
  %351 = call float @llvm.fmuladd.f32(float %340, float %295, float %350)
  %352 = fmul float %348, %348
  %353 = call float @llvm.fmuladd.f32(float %345, float %345, float %352)
  %354 = call noundef float @llvm.fmuladd.f32(float %351, float %351, float %353)
  %355 = call noundef float @sqrtf(float noundef %354) #18, !tbaa !24
  %356 = fdiv float 1.000000e+00, %355
  %357 = fmul float %356, %345
  %358 = insertelement <2 x float> poison, float %357, i64 0
  %359 = fmul float %356, %348
  %.sroa.0328.4.vec.insert = insertelement <2 x float> %358, float %359, i64 1
  %360 = fmul float %356, %351
  %.sroa.9331.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %360, i64 0
  %361 = load ptr, ptr %63, align 8, !tbaa !39
  %362 = sext i32 %254 to i64
  %363 = getelementptr inbounds %class.btVector3, ptr %361, i64 %362
  %364 = getelementptr inbounds %class.btVector3, ptr %361, i64 %222
  %365 = load float, ptr %363, align 4, !tbaa !32
  %366 = load float, ptr %364, align 4, !tbaa !32
  %367 = fsub float %365, %366
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %369 = load float, ptr %368, align 4, !tbaa !32
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %371 = load float, ptr %370, align 4, !tbaa !32
  %372 = fsub float %369, %371
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %374 = load float, ptr %373, align 4, !tbaa !32
  %375 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %376 = load float, ptr %375, align 4, !tbaa !32
  %377 = fsub float %374, %376
  %378 = fmul float %359, %372
  %379 = call float @llvm.fmuladd.f32(float %357, float %367, float %378)
  %380 = call noundef float @llvm.fmuladd.f32(float %360, float %377, float %379)
  %381 = fcmp olt float %380, 0.000000e+00
  br i1 %381, label %382, label %388

382:                                              ; preds = %248
  %383 = fneg float %357
  %.sroa.0333.0.vec.insert = insertelement <2 x float> poison, float %383, i64 0
  %384 = fneg float %359
  %.sroa.0333.4.vec.insert = insertelement <2 x float> %.sroa.0333.0.vec.insert, float %384, i64 1
  %385 = fneg float %360
  %.sroa.16352.8.vec.insert = insertelement <2 x float> %.sroa.9331.8.vec.insert, float %385, i64 0
  br label %388

386:                                              ; preds = %217
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %633

388:                                              ; preds = %248, %382
  %.sroa.0333.0 = phi <2 x float> [ %.sroa.0333.4.vec.insert, %382 ], [ %.sroa.0328.4.vec.insert, %248 ]
  %.sroa.16352.0 = phi <2 x float> [ %.sroa.16352.8.vec.insert, %382 ], [ %.sroa.9331.8.vec.insert, %248 ]
  %389 = fneg float %333
  %390 = fmul float %342, %389
  %391 = call float @llvm.fmuladd.f32(float %341, float %334, float %390)
  %392 = fneg float %334
  %393 = fmul float %340, %392
  %394 = call float @llvm.fmuladd.f32(float %342, float %332, float %393)
  %395 = fneg float %332
  %396 = fmul float %341, %395
  %397 = call float @llvm.fmuladd.f32(float %340, float %333, float %396)
  %398 = fmul float %394, %394
  %399 = call float @llvm.fmuladd.f32(float %391, float %391, float %398)
  %400 = call noundef float @llvm.fmuladd.f32(float %397, float %397, float %399)
  %401 = call noundef float @sqrtf(float noundef %400) #18, !tbaa !24
  %402 = fdiv float 1.000000e+00, %401
  %403 = fmul float %391, %402
  %404 = insertelement <2 x float> poison, float %403, i64 0
  %405 = fmul float %394, %402
  %.sroa.0291.4.vec.insert = insertelement <2 x float> %404, float %405, i64 1
  %406 = fmul float %397, %402
  %.sroa.9.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %406, i64 0
  %407 = load float, ptr %247, align 4, !tbaa !32
  %408 = load float, ptr %245, align 4, !tbaa !32
  %409 = fsub float %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !32
  %412 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %413 = load float, ptr %412, align 4, !tbaa !32
  %414 = fsub float %411, %413
  %415 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %416 = load float, ptr %415, align 4, !tbaa !32
  %417 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %418 = load float, ptr %417, align 4, !tbaa !32
  %419 = fsub float %416, %418
  %420 = fmul float %405, %414
  %421 = call float @llvm.fmuladd.f32(float %403, float %409, float %420)
  %422 = call noundef float @llvm.fmuladd.f32(float %406, float %419, float %421)
  %423 = fcmp olt float %422, 0.000000e+00
  br i1 %423, label %424, label %428

424:                                              ; preds = %388
  %425 = fneg float %403
  %.sroa.0295.0.vec.insert = insertelement <2 x float> poison, float %425, i64 0
  %426 = fneg float %405
  %.sroa.0295.4.vec.insert = insertelement <2 x float> %.sroa.0295.0.vec.insert, float %426, i64 1
  %427 = fneg float %406
  %.sroa.16.8.vec.insert = insertelement <2 x float> %.sroa.9.8.vec.insert, float %427, i64 0
  br label %428

428:                                              ; preds = %424, %388
  %.sroa.0295.0 = phi <2 x float> [ %.sroa.0295.4.vec.insert, %424 ], [ %.sroa.0291.4.vec.insert, %388 ]
  %.sroa.16.0 = phi <2 x float> [ %.sroa.16.8.vec.insert, %424 ], [ %.sroa.9.8.vec.insert, %388 ]
  %.sroa.0333.4.vec.extract347 = extractelement <2 x float> %.sroa.0333.0, i64 1
  %.sroa.16.8.vec.extract318 = extractelement <2 x float> %.sroa.16.0, i64 0
  %.sroa.16352.8.vec.extract357 = extractelement <2 x float> %.sroa.16352.0, i64 0
  %.sroa.0295.4.vec.extract309 = extractelement <2 x float> %.sroa.0295.0, i64 1
  %429 = fneg float %.sroa.0295.4.vec.extract309
  %430 = fmul float %.sroa.16352.8.vec.extract357, %429
  %431 = call float @llvm.fmuladd.f32(float %.sroa.0333.4.vec.extract347, float %.sroa.16.8.vec.extract318, float %430)
  %.sroa.0295.0.vec.extract300 = extractelement <2 x float> %.sroa.0295.0, i64 0
  %.sroa.0333.0.vec.extract338 = extractelement <2 x float> %.sroa.0333.0, i64 0
  %432 = fneg float %.sroa.16.8.vec.extract318
  %433 = fmul float %.sroa.0333.0.vec.extract338, %432
  %434 = call float @llvm.fmuladd.f32(float %.sroa.16352.8.vec.extract357, float %.sroa.0295.0.vec.extract300, float %433)
  %435 = fneg float %.sroa.0295.0.vec.extract300
  %436 = fmul float %.sroa.0333.4.vec.extract347, %435
  %437 = call float @llvm.fmuladd.f32(float %.sroa.0333.0.vec.extract338, float %.sroa.0295.4.vec.extract309, float %436)
  %438 = fmul float %434, %434
  %439 = call float @llvm.fmuladd.f32(float %431, float %431, float %438)
  %440 = call noundef float @llvm.fmuladd.f32(float %437, float %437, float %439)
  %441 = load ptr, ptr %57, align 8, !tbaa !40
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 140
  %443 = load float, ptr %442, align 4, !tbaa !120
  %444 = fcmp olt float %440, %443
  br i1 %444, label %482, label %445

445:                                              ; preds = %428
  %446 = call noundef float @sqrtf(float noundef %440) #18, !tbaa !24
  %447 = fdiv float 1.000000e+00, %446
  %448 = fmul float %431, %447
  %449 = fmul float %434, %447
  %450 = fmul float %437, %447
  %451 = fneg float %.sroa.0333.4.vec.extract347
  %452 = fmul float %450, %451
  %453 = call float @llvm.fmuladd.f32(float %449, float %.sroa.16352.8.vec.extract357, float %452)
  %454 = fneg float %.sroa.16352.8.vec.extract357
  %455 = fmul float %448, %454
  %456 = call float @llvm.fmuladd.f32(float %450, float %.sroa.0333.0.vec.extract338, float %455)
  %457 = fneg float %.sroa.0333.0.vec.extract338
  %458 = fmul float %449, %457
  %459 = call float @llvm.fmuladd.f32(float %448, float %.sroa.0333.4.vec.extract347, float %458)
  %460 = fmul float %456, %456
  %461 = call float @llvm.fmuladd.f32(float %453, float %453, float %460)
  %462 = call noundef float @llvm.fmuladd.f32(float %459, float %459, float %461)
  %463 = call noundef float @sqrtf(float noundef %462) #18, !tbaa !24
  %464 = fdiv float 1.000000e+00, %463
  %465 = fmul float %464, %453
  %466 = fmul float %464, %456
  %467 = fmul float %464, %459
  %468 = fmul float %.sroa.0295.4.vec.extract309, %466
  %469 = call float @llvm.fmuladd.f32(float %.sroa.0295.0.vec.extract300, float %465, float %468)
  %470 = call noundef float @llvm.fmuladd.f32(float %.sroa.16.8.vec.extract318, float %467, float %469)
  %471 = fmul float %.sroa.0333.4.vec.extract347, %.sroa.0295.4.vec.extract309
  %472 = call float @llvm.fmuladd.f32(float %.sroa.0295.0.vec.extract300, float %.sroa.0333.0.vec.extract338, float %471)
  %473 = call noundef float @llvm.fmuladd.f32(float %.sroa.16.8.vec.extract318, float %.sroa.16352.8.vec.extract357, float %472)
  %474 = call noundef float @atan2f(float noundef %470, float noundef %473) #18, !tbaa !24
  %475 = fsub float 0x400921FB60000000, %474
  %476 = fmul float %295, %.sroa.0295.4.vec.extract309
  %477 = call float @llvm.fmuladd.f32(float %294, float %.sroa.0295.0.vec.extract300, float %476)
  %478 = call noundef float @llvm.fmuladd.f32(float %296, float %.sroa.16.8.vec.extract318, float %477)
  %479 = fcmp olt float %478, 0.000000e+00
  %480 = fneg float %475
  %481 = select i1 %479, float %475, float %480
  br label %482

482:                                              ; preds = %428, %445
  %.074 = phi float [ %481, %445 ], [ 0.000000e+00, %428 ]
  %.073 = phi i1 [ %479, %445 ], [ false, %428 ]
  switch i32 %219, label %631 [
    i32 1, label %483
    i32 2, label %532
    i32 3, label %581
  ]

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %485 = load float, ptr %361, align 4, !tbaa !32
  %486 = load float, ptr %484, align 4, !tbaa !32
  %487 = fsub float %485, %486
  %488 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %489 = load float, ptr %488, align 4, !tbaa !32
  %490 = getelementptr inbounds nuw i8, ptr %361, i64 20
  %491 = load float, ptr %490, align 4, !tbaa !32
  %492 = fsub float %489, %491
  %493 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %494 = load float, ptr %493, align 4, !tbaa !32
  %495 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %496 = load float, ptr %495, align 4, !tbaa !32
  %497 = fsub float %494, %496
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %498 = fneg float %.074
  %499 = fmul float %492, %492
  %500 = call float @llvm.fmuladd.f32(float %487, float %487, float %499)
  %501 = call noundef float @llvm.fmuladd.f32(float %497, float %497, float %500)
  %502 = call noundef float @sqrtf(float noundef %501) #18, !tbaa !24
  %503 = fmul float %.074, -5.000000e-01
  %504 = call noundef float @sinf(float noundef %503) #18, !tbaa !24
  %505 = fdiv float %504, %502
  %506 = fmul float %487, %505
  %507 = fmul float %492, %505
  %508 = fmul float %497, %505
  %509 = call noundef float @cosf(float noundef %503) #18, !tbaa !24
  store float %506, ptr %12, align 4, !tbaa !32
  %510 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %507, ptr %510, align 4, !tbaa !32
  %511 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %508, ptr %511, align 4, !tbaa !32
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %509, ptr %512, align 4, !tbaa !32
  %513 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %514 unwind label %524

514:                                              ; preds = %483
  %515 = extractvalue { <2 x float>, <2 x float> } %513, 0
  %516 = extractvalue { <2 x float>, <2 x float> } %513, 1
  %.sroa.0245.0.vec.extract = extractelement <2 x float> %515, i64 0
  %.sroa.0245.4.vec.extract = extractelement <2 x float> %515, i64 1
  %517 = fmul float %333, %.sroa.0245.4.vec.extract
  %518 = call float @llvm.fmuladd.f32(float %.sroa.0245.0.vec.extract, float %332, float %517)
  %.sroa.10252.8.vec.extract = extractelement <2 x float> %516, i64 0
  %519 = call noundef float @llvm.fmuladd.f32(float %.sroa.10252.8.vec.extract, float %334, float %518)
  %520 = fcmp olt float %519, 0.000000e+00
  br i1 %520, label %521, label %526

521:                                              ; preds = %514
  %522 = load i32, ptr %.095, align 4, !tbaa !103
  %523 = or i32 %522, 8
  store i32 %523, ptr %.095, align 4, !tbaa !103
  br label %526

524:                                              ; preds = %483
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %632

526:                                              ; preds = %521, %514
  %527 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  store float %498, ptr %527, align 4, !tbaa !95
  br i1 %.073, label %528, label %531

528:                                              ; preds = %526
  %529 = load i32, ptr %.095, align 4, !tbaa !103
  %530 = or i32 %529, 1
  store i32 %530, ptr %.095, align 4, !tbaa !103
  br label %531

531:                                              ; preds = %528, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %631

532:                                              ; preds = %482
  %533 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %534 = load float, ptr %533, align 4, !tbaa !32
  %535 = load float, ptr %361, align 4, !tbaa !32
  %536 = fsub float %534, %535
  %537 = getelementptr inbounds nuw i8, ptr %361, i64 36
  %538 = load float, ptr %537, align 4, !tbaa !32
  %539 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %540 = load float, ptr %539, align 4, !tbaa !32
  %541 = fsub float %538, %540
  %542 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %543 = load float, ptr %542, align 4, !tbaa !32
  %544 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %545 = load float, ptr %544, align 4, !tbaa !32
  %546 = fsub float %543, %545
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %547 = fneg float %.074
  %548 = fmul float %541, %541
  %549 = call float @llvm.fmuladd.f32(float %536, float %536, float %548)
  %550 = call noundef float @llvm.fmuladd.f32(float %546, float %546, float %549)
  %551 = call noundef float @sqrtf(float noundef %550) #18, !tbaa !24
  %552 = fmul float %.074, -5.000000e-01
  %553 = call noundef float @sinf(float noundef %552) #18, !tbaa !24
  %554 = fdiv float %553, %551
  %555 = fmul float %536, %554
  %556 = fmul float %541, %554
  %557 = fmul float %546, %554
  %558 = call noundef float @cosf(float noundef %552) #18, !tbaa !24
  store float %555, ptr %13, align 4, !tbaa !32
  %559 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %556, ptr %559, align 4, !tbaa !32
  %560 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %557, ptr %560, align 4, !tbaa !32
  %561 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %558, ptr %561, align 4, !tbaa !32
  %562 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %563 unwind label %573

563:                                              ; preds = %532
  %564 = extractvalue { <2 x float>, <2 x float> } %562, 0
  %565 = extractvalue { <2 x float>, <2 x float> } %562, 1
  %.sroa.0228.0.vec.extract = extractelement <2 x float> %564, i64 0
  %.sroa.0228.4.vec.extract = extractelement <2 x float> %564, i64 1
  %566 = fmul float %333, %.sroa.0228.4.vec.extract
  %567 = call float @llvm.fmuladd.f32(float %.sroa.0228.0.vec.extract, float %332, float %566)
  %.sroa.10235.8.vec.extract = extractelement <2 x float> %565, i64 0
  %568 = call noundef float @llvm.fmuladd.f32(float %.sroa.10235.8.vec.extract, float %334, float %567)
  %569 = fcmp olt float %568, 0.000000e+00
  br i1 %569, label %570, label %575

570:                                              ; preds = %563
  %571 = load i32, ptr %.095, align 4, !tbaa !103
  %572 = or i32 %571, 32
  store i32 %572, ptr %.095, align 4, !tbaa !103
  br label %575

573:                                              ; preds = %532
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %632

575:                                              ; preds = %570, %563
  %576 = getelementptr inbounds nuw i8, ptr %.095, i64 12
  store float %547, ptr %576, align 4, !tbaa !101
  br i1 %.073, label %577, label %580

577:                                              ; preds = %575
  %578 = load i32, ptr %.095, align 4, !tbaa !103
  %579 = or i32 %578, 4
  store i32 %579, ptr %.095, align 4, !tbaa !103
  br label %580

580:                                              ; preds = %577, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %631

581:                                              ; preds = %482
  %582 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %584 = load float, ptr %582, align 4, !tbaa !32
  %585 = load float, ptr %583, align 4, !tbaa !32
  %586 = fsub float %584, %585
  %587 = getelementptr inbounds nuw i8, ptr %361, i64 20
  %588 = load float, ptr %587, align 4, !tbaa !32
  %589 = getelementptr inbounds nuw i8, ptr %361, i64 36
  %590 = load float, ptr %589, align 4, !tbaa !32
  %591 = fsub float %588, %590
  %592 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %593 = load float, ptr %592, align 4, !tbaa !32
  %594 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %595 = load float, ptr %594, align 4, !tbaa !32
  %596 = fsub float %593, %595
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %597 = fneg float %.074
  %598 = fmul float %591, %591
  %599 = call float @llvm.fmuladd.f32(float %586, float %586, float %598)
  %600 = call noundef float @llvm.fmuladd.f32(float %596, float %596, float %599)
  %601 = call noundef float @sqrtf(float noundef %600) #18, !tbaa !24
  %602 = fmul float %.074, -5.000000e-01
  %603 = call noundef float @sinf(float noundef %602) #18, !tbaa !24
  %604 = fdiv float %603, %601
  %605 = fmul float %586, %604
  %606 = fmul float %591, %604
  %607 = fmul float %596, %604
  %608 = call noundef float @cosf(float noundef %602) #18, !tbaa !24
  store float %605, ptr %14, align 4, !tbaa !32
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %606, ptr %609, align 4, !tbaa !32
  %610 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %607, ptr %610, align 4, !tbaa !32
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %608, ptr %611, align 4, !tbaa !32
  %612 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %613 unwind label %623

613:                                              ; preds = %581
  %614 = extractvalue { <2 x float>, <2 x float> } %612, 0
  %615 = extractvalue { <2 x float>, <2 x float> } %612, 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %614, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %614, i64 1
  %616 = fmul float %333, %.sroa.0.4.vec.extract
  %617 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %332, float %616)
  %.sroa.10.8.vec.extract = extractelement <2 x float> %615, i64 0
  %618 = call noundef float @llvm.fmuladd.f32(float %.sroa.10.8.vec.extract, float %334, float %617)
  %619 = fcmp olt float %618, 0.000000e+00
  br i1 %619, label %620, label %625

620:                                              ; preds = %613
  %621 = load i32, ptr %.095, align 4, !tbaa !103
  %622 = or i32 %621, 16
  store i32 %622, ptr %.095, align 4, !tbaa !103
  br label %625

623:                                              ; preds = %581
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %632

625:                                              ; preds = %620, %613
  %626 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  store float %597, ptr %626, align 4, !tbaa !100
  br i1 %.073, label %627, label %630

627:                                              ; preds = %625
  %628 = load i32, ptr %.095, align 4, !tbaa !103
  %629 = or i32 %628, 2
  store i32 %629, ptr %.095, align 4, !tbaa !103
  br label %630

630:                                              ; preds = %627, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %631

631:                                              ; preds = %630, %580, %531, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread410

632:                                              ; preds = %524, %573, %623
  %.pn104.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %525, %524 ], [ %624, %623 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #18
  br label %633

633:                                              ; preds = %632, %386
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn.pn, %632 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn.pn.pn.pn.pn

.thread410:                                       ; preds = %131, %123, %133, %62, %631, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %634

634:                                              ; preds = %4, %.thread410
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !87
  %5 = shl i32 %4, 15
  %6 = xor i32 %5, -1
  %7 = add i32 %4, %6
  %8 = lshr i32 %7, 10
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 9
  %11 = lshr i32 %10, 6
  %12 = xor i32 %11, %10
  %13 = shl i32 %12, 11
  %14 = xor i32 %13, -1
  %15 = add i32 %12, %14
  %16 = lshr i32 %15, 16
  %17 = xor i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = add nsw i32 %19, -1
  %21 = and i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %.not.i = icmp ult i32 %21, %23
  br i1 %.not.i, label %24, label %.loopexit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %.012.i = load i32, ptr %28, align 4, !tbaa !24
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %38, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %38 ]
  %34 = sext i32 %.014.i to i64
  %35 = getelementptr inbounds %class.btHashInt, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = icmp eq i32 %4, %36
  br i1 %37, label %_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, ptr %32, i64 %34
  %.0.i = load i32, ptr %39, align 4, !tbaa !24
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %33, !llvm.loop !89

_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_.exit: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds %struct.btTriangleInfo, ptr %41, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !121
  br label %141

.loopexit:                                        ; preds = %38, %3, %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !122
  %45 = icmp eq i32 %44, %19
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit

46:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %19, 0
  %47 = shl nsw i32 %19, 1
  %48 = select i1 %.not.i.i, i32 1, i32 %47
  %49 = icmp slt i32 %19, %48
  br i1 %49, label %50, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit

50:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i, label %51

51:                                               ; preds = %50
  %52 = sext i32 %48 to i64
  %53 = shl nsw i64 %52, 4
  %54 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %53, i32 noundef 16)
  %.pre.i = load i32, ptr %43, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i: ; preds = %51, %50
  %55 = phi i32 [ %.pre.i, %51 ], [ %19, %50 ]
  %.0.i.i.i = phi ptr [ %54, %51 ], [ null, %50 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %55 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %58 ]
  %59 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %60 = load ptr, ptr %57, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %60, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !121
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i, label %58, !llvm.loop !123

_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i: ; preds = %58, %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %.not.i5.i.i = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i8, ptr %64, align 8, !range !124
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %66, i1 false
  br i1 %or.cond.i.i, label %67, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i

67:                                               ; preds = %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i: ; preds = %67, %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %64, align 8, !tbaa !125
  store ptr %.0.i.i.i, ptr %62, align 8, !tbaa !90
  store i32 %48, ptr %18, align 8, !tbaa !74
  %.pre2.i = load i32, ptr %43, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit: ; preds = %.loopexit, %46, %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i
  %68 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i ], [ %19, %46 ], [ %44, %.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds %struct.btTriangleInfo, ptr %70, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !121
  %73 = load i32, ptr %43, align 4, !tbaa !122
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %43, align 4, !tbaa !122
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %76 = load i32, ptr %75, align 4, !tbaa !126
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i32, ptr %77, align 8, !tbaa !127
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

80:                                               ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit
  %.not.i.i16 = icmp eq i32 %76, 0
  %81 = shl nsw i32 %76, 1
  %82 = select i1 %.not.i.i16, i32 1, i32 %81
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

84:                                               ; preds = %80
  %.not.i.i.i17 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i17, label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i, label %85

85:                                               ; preds = %84
  %86 = sext i32 %82 to i64
  %87 = shl nsw i64 %86, 2
  %88 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
  %.pre.i18 = load i32, ptr %75, align 4, !tbaa !126
  br label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i: ; preds = %85, %84
  %89 = phi i32 [ %.pre.i18, %85 ], [ %76, %84 ]
  %.0.i.i.i19 = phi ptr [ %88, %85 ], [ null, %84 ]
  %90 = icmp sgt i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  br i1 %90, label %.lr.ph.i.i.i22, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i22:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i23 = zext nneg i32 %89 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i22
  %indvars.iv.i.i.i24 = phi i64 [ 0, %.lr.ph.i.i.i22 ], [ %indvars.iv.next.i.i.i25, %93 ]
  %94 = getelementptr inbounds nuw %class.btHashInt, ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %95 = getelementptr inbounds nuw %class.btHashInt, ptr %92, i64 %indvars.iv.i.i.i24
  %96 = load i32, ptr %95, align 4, !tbaa !24
  store i32 %96, ptr %94, align 4, !tbaa !24
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i, label %93, !llvm.loop !128

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %.not.i5.i.i20 = icmp eq ptr %92, null
  br i1 %.not.i5.i.i20, label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i: ; preds = %93, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = load i8, ptr %97, align 8, !tbaa !129, !range !124, !noundef !130
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
  br label %101

101:                                              ; preds = %100, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %75, align 4, !tbaa !126
  br label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i: ; preds = %101, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %.pre2.i21 = phi i32 [ %.pre2.pre.i, %101 ], [ %89, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %102, align 8, !tbaa !129
  store ptr %.0.i.i.i19, ptr %91, align 8, !tbaa !83
  store i32 %82, ptr %77, align 8, !tbaa !127
  br label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit, %80, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i
  %103 = phi i32 [ %.pre2.i21, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i ], [ %76, %80 ], [ %76, %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !83
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds %class.btHashInt, ptr %105, i64 %106
  %108 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %108, ptr %107, align 4, !tbaa !24
  %109 = load i32, ptr %75, align 4, !tbaa !126
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %75, align 4, !tbaa !126
  %111 = load i32, ptr %18, align 8, !tbaa !74
  %112 = icmp slt i32 %19, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashInt14btTriangleInfoE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %114 = load i32, ptr %1, align 4, !tbaa !87
  %115 = shl i32 %114, 15
  %116 = xor i32 %115, -1
  %117 = add i32 %114, %116
  %118 = lshr i32 %117, 10
  %119 = xor i32 %118, %117
  %120 = mul i32 %119, 9
  %121 = lshr i32 %120, 6
  %122 = xor i32 %121, %120
  %123 = shl i32 %122, 11
  %124 = xor i32 %123, -1
  %125 = add i32 %122, %124
  %126 = lshr i32 %125, 16
  %127 = xor i32 %126, %125
  %128 = load i32, ptr %18, align 8, !tbaa !74
  %129 = add nsw i32 %128, -1
  %130 = and i32 %127, %129
  br label %131

131:                                              ; preds = %113, %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit
  %.0 = phi i32 [ %130, %113 ], [ %21, %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !82
  %134 = sext i32 %.0 to i64
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %139 = sext i32 %44 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !24
  store i32 %44, ptr %135, align 4, !tbaa !24
  br label %141

141:                                              ; preds = %131, %_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !131
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !78
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %24, ptr %22, align 4, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !132

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !124
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !133, !range !124, !noundef !130
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !133
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !82
  store i32 %4, ptr %9, align 8, !tbaa !131
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !24
  store i32 %4, ptr %5, align 4, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !131
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !82
  br label %.lr.ph.i20

43:                                               ; preds = %39
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28, label %44

44:                                               ; preds = %43
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i27 = load i32, ptr %36, align 4, !tbaa !78
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28: ; preds = %44, %43
  %46 = phi i32 [ %.pre.i27, %44 ], [ %37, %43 ]
  %.0.i.i.i29 = phi ptr [ %45, %44 ], [ null, %43 ]
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  br i1 %47, label %.lr.ph.i.i.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i34:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i35 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i36
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i36
  %53 = load i32, ptr %52, align 4, !tbaa !24
  store i32 %53, ptr %51, align 4, !tbaa !24
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, label %50, !llvm.loop !132

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp ne ptr %49, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i8, ptr %54, align 8, !range !124
  %56 = trunc nuw i8 %55 to i1
  %or.cond29.i32 = select i1 %.not.i5.i.i31, i1 %56, i1 false
  br i1 %or.cond29.i32, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39: ; preds = %50
  %.old.i40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.old27.i41 = load i8, ptr %.old.i40, align 8, !tbaa !133, !range !124, !noundef !130
  %.old28.i42 = trunc nuw i8 %.old27.i41 to i1
  br i1 %.old28.i42, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %58, align 8, !tbaa !133
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !82
  store i32 %4, ptr %40, align 8, !tbaa !131
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33
  %59 = phi ptr [ %.pre56, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep51 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep51, i8 0, i64 %62, i1 false), !tbaa !24
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !78
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph48, label %.preheader

.lr.ph48:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43
  %64 = load ptr, ptr %31, align 8, !tbaa !82
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !24
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43, %.lr.ph48
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = load ptr, ptr %31, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph50, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw %class.btHashInt, ptr %73, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !87
  %80 = shl i32 %79, 15
  %81 = xor i32 %80, -1
  %82 = add i32 %79, %81
  %83 = lshr i32 %82, 10
  %84 = xor i32 %83, %82
  %85 = mul i32 %84, 9
  %86 = lshr i32 %85, 6
  %87 = xor i32 %86, %85
  %88 = shl i32 %87, 11
  %89 = xor i32 %88, -1
  %90 = add i32 %87, %89
  %91 = lshr i32 %90, 16
  %92 = xor i32 %91, %90
  %93 = load i32, ptr %3, align 8, !tbaa !74
  %94 = add nsw i32 %93, -1
  %95 = and i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %74, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 %98, ptr %99, align 4, !tbaa !24
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %100, ptr %97, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !134

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN15btTriangleShapedlEPv.exit:                   ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #10

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #10

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !135
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !138

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %13 ]
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i8
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i8
  store float %15, ptr %16, align 4, !tbaa !32
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %13, !llvm.loop !138

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !143
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #10

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load float, ptr %1, align 4, !tbaa !32
  %7 = load float, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !32
  %18 = tail call noundef float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = load float, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load float, ptr %20, align 4, !tbaa !32
  %22 = fmul float %9, %21
  %23 = tail call float @llvm.fmuladd.f32(float %6, float %19, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load float, ptr %24, align 8, !tbaa !32
  %26 = tail call noundef float @llvm.fmuladd.f32(float %15, float %25, float %23)
  %27 = load float, ptr %5, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load float, ptr %28, align 4, !tbaa !32
  %30 = fmul float %9, %29
  %31 = tail call float @llvm.fmuladd.f32(float %6, float %27, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load float, ptr %32, align 8, !tbaa !32
  %34 = tail call noundef float @llvm.fmuladd.f32(float %15, float %33, float %31)
  %35 = fcmp olt float %18, %26
  %..i = select i1 %35, float %26, float %18
  %36 = fcmp olt float %..i, %34
  %37 = zext i1 %35 to i64
  %38 = select i1 %36, i64 2, i64 %37
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %3, i64 %38
  %.sroa.0.0.copyload = load <2 x float>, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !29
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %15

._crit_edge:                                      ; preds = %15, %4
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !32
  %18 = load float, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !32
  %21 = load float, ptr %9, align 4, !tbaa !32
  %22 = fmul float %20, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = load float, ptr %10, align 8, !tbaa !32
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %26, float %23)
  %28 = load float, ptr %7, align 8, !tbaa !32
  %29 = load float, ptr %11, align 4, !tbaa !32
  %30 = fmul float %20, %29
  %31 = tail call float @llvm.fmuladd.f32(float %17, float %28, float %30)
  %32 = load float, ptr %12, align 8, !tbaa !32
  %33 = tail call noundef float @llvm.fmuladd.f32(float %25, float %32, float %31)
  %34 = load float, ptr %8, align 8, !tbaa !32
  %35 = load float, ptr %13, align 4, !tbaa !32
  %36 = fmul float %20, %35
  %37 = tail call float @llvm.fmuladd.f32(float %17, float %34, float %36)
  %38 = load float, ptr %14, align 8, !tbaa !32
  %39 = tail call noundef float @llvm.fmuladd.f32(float %25, float %38, float %37)
  %40 = fcmp olt float %27, %33
  %..i = select i1 %40, float %33, float %27
  %41 = fcmp olt float %..i, %39
  %42 = zext i1 %40 to i64
  %43 = select i1 %41, i64 2, i64 %42
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %43
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !144
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load float, ptr %5, align 8, !tbaa !32
  %7 = load float, ptr %4, align 8, !tbaa !32
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !32
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load float, ptr %19, align 8, !tbaa !32
  %21 = fsub float %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load float, ptr %22, align 4, !tbaa !32
  %24 = fsub float %23, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load float, ptr %25, align 8, !tbaa !32
  %27 = fsub float %26, %17
  %28 = fneg float %24
  %29 = fmul float %18, %28
  %30 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %29)
  %31 = fneg float %27
  %32 = fmul float %8, %31
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %21, float %32)
  %34 = fneg float %21
  %35 = fmul float %13, %34
  %36 = tail call float @llvm.fmuladd.f32(float %8, float %24, float %35)
  %.sroa.3.12.vec.insert.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = fmul float %33, %33
  %39 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %36, float %36, float %39)
  %41 = tail call noundef float @sqrtf(float noundef %40) #18, !tbaa !24
  %42 = fdiv float 1.000000e+00, %41
  %43 = fmul float %30, %42
  store float %43, ptr %2, align 4, !tbaa !32
  %44 = fmul float %33, %42
  store float %44, ptr %37, align 4, !tbaa !32
  %45 = fmul float %36, %42
  store float %45, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %50, label %46

46:                                               ; preds = %3
  %47 = fneg float %43
  store float %47, ptr %2, align 4, !tbaa !32
  %48 = fneg float %44
  store float %48, ptr %37, align 4, !tbaa !32
  %49 = fneg float %45
  store float %49, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %46, %3
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #10

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %8 = add nsw i32 %1, 1
  %9 = srem i32 %8, 3
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.btVector3, ptr %4, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load float, ptr %7, align 8, !tbaa !32
  %9 = load float, ptr %6, align 8, !tbaa !32
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load float, ptr %18, align 8, !tbaa !32
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load float, ptr %21, align 8, !tbaa !32
  %23 = fsub float %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = fsub float %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load float, ptr %27, align 8, !tbaa !32
  %29 = fsub float %28, %19
  %30 = fneg float %26
  %31 = fmul float %20, %30
  %32 = tail call float @llvm.fmuladd.f32(float %15, float %29, float %31)
  %33 = fneg float %29
  %34 = fmul float %10, %33
  %35 = tail call float @llvm.fmuladd.f32(float %20, float %23, float %34)
  %36 = fneg float %23
  %37 = fmul float %15, %36
  %38 = tail call float @llvm.fmuladd.f32(float %10, float %26, float %37)
  %39 = fmul float %35, %35
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %42 = tail call noundef float @sqrtf(float noundef %41) #18, !tbaa !24
  %43 = fdiv float 1.000000e+00, %42
  %44 = fmul float %32, %43
  %45 = fmul float %43, %35
  %46 = fmul float %38, %43
  %47 = load float, ptr %1, align 4, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !32
  %50 = fmul float %49, %45
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %44, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !32
  %54 = tail call noundef float @llvm.fmuladd.f32(float %53, float %46, float %51)
  %55 = fmul float %45, %14
  %56 = tail call float @llvm.fmuladd.f32(float %9, float %44, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %19, float %46, float %56)
  %58 = fsub float %54, %57
  %59 = fneg float %2
  %60 = fcmp ult float %58, %59
  %61 = fcmp ugt float %58, %2
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = fneg float %45
  %67 = fneg float %46
  %68 = fneg float %44
  br label %69

69:                                               ; preds = %69, %.preheader
  %.01852 = phi i32 [ 0, %.preheader ], [ %107, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = load ptr, ptr %0, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.01852, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %73 = load float, ptr %5, align 4, !tbaa !32
  %74 = load float, ptr %4, align 4, !tbaa !32
  %75 = fsub float %73, %74
  %76 = load float, ptr %62, align 4, !tbaa !32
  %77 = load float, ptr %63, align 4, !tbaa !32
  %78 = fsub float %76, %77
  %79 = load float, ptr %64, align 4, !tbaa !32
  %80 = load float, ptr %65, align 4, !tbaa !32
  %81 = fsub float %79, %80
  %82 = fmul float %81, %66
  %83 = call float @llvm.fmuladd.f32(float %78, float %46, float %82)
  %84 = fmul float %75, %67
  %85 = call float @llvm.fmuladd.f32(float %81, float %44, float %84)
  %86 = fmul float %78, %68
  %87 = call float @llvm.fmuladd.f32(float %75, float %45, float %86)
  %88 = fmul float %85, %85
  %89 = call float @llvm.fmuladd.f32(float %83, float %83, float %88)
  %90 = call noundef float @llvm.fmuladd.f32(float %87, float %87, float %89)
  %91 = call noundef float @sqrtf(float noundef %90) #18, !tbaa !24
  %92 = fdiv float 1.000000e+00, %91
  %93 = fmul float %92, %83
  %94 = fmul float %85, %92
  %95 = fmul float %87, %92
  %96 = load float, ptr %1, align 4, !tbaa !32
  %97 = load float, ptr %48, align 4, !tbaa !32
  %98 = fmul float %97, %94
  %99 = call float @llvm.fmuladd.f32(float %96, float %93, float %98)
  %100 = load float, ptr %52, align 4, !tbaa !32
  %101 = call noundef float @llvm.fmuladd.f32(float %100, float %95, float %99)
  %102 = fmul float %77, %94
  %103 = call float @llvm.fmuladd.f32(float %74, float %93, float %102)
  %104 = call noundef float @llvm.fmuladd.f32(float %80, float %95, float %103)
  %105 = fsub float %101, %104
  %106 = fcmp uge float %105, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = add nuw nsw i32 %.01852, 1
  %exitcond = icmp ne i32 %107, 3
  %or.cond54.not = select i1 %106, i1 %exitcond, i1 false
  br i1 %or.cond54.not, label %69, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %69, %3
  %.3 = phi i1 [ false, %3 ], [ %106, %69 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load float, ptr %6, align 8, !tbaa !32
  %8 = load float, ptr %5, align 8, !tbaa !32
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load float, ptr %17, align 8, !tbaa !32
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load float, ptr %20, align 8, !tbaa !32
  %22 = fsub float %21, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load float, ptr %23, align 4, !tbaa !32
  %25 = fsub float %24, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load float, ptr %26, align 8, !tbaa !32
  %28 = fsub float %27, %18
  %29 = fneg float %25
  %30 = fmul float %19, %29
  %31 = tail call float @llvm.fmuladd.f32(float %14, float %28, float %30)
  %32 = fneg float %28
  %33 = fmul float %9, %32
  %34 = tail call float @llvm.fmuladd.f32(float %19, float %22, float %33)
  %35 = fneg float %22
  %36 = fmul float %14, %35
  %37 = tail call float @llvm.fmuladd.f32(float %9, float %25, float %36)
  %.sroa.3.12.vec.insert.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = fmul float %34, %34
  %40 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %42 = tail call noundef float @sqrtf(float noundef %41) #18, !tbaa !24
  %43 = fdiv float 1.000000e+00, %42
  %44 = fmul float %31, %43
  store float %44, ptr %2, align 4, !tbaa !32
  %45 = fmul float %34, %43
  store float %45, ptr %38, align 4, !tbaa !32
  %46 = fmul float %37, %43
  store float %46, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !53
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfieldD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfield15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.btConnectivityProcessor, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV23btConnectivityProcessor, i64 16), ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0x43ABC16D60000000, ptr %6, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0x43ABC16D60000000, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0x43ABC16D60000000, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %16, align 4, !tbaa !32
  store float 0xC3ABC16D60000000, ptr %7, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0xC3ABC16D60000000, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0xC3ABC16D60000000, ptr %18, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %19, align 4, !tbaa !32
  %20 = load float, ptr %1, align 4, !tbaa !32
  %21 = fcmp olt float %20, 0x43ABC16D60000000
  br i1 %21, label %22, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

22:                                               ; preds = %4
  store float %20, ptr %6, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %22, %4
  %23 = phi float [ %20, %22 ], [ 0x43ABC16D60000000, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = fcmp olt float %25, 0x43ABC16D60000000
  br i1 %26, label %27, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

27:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %25, ptr %14, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

_Z8btSetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %27, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %28 = phi float [ %25, %27 ], [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = fcmp olt float %30, 0x43ABC16D60000000
  br i1 %31, label %32, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

32:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  store float %30, ptr %15, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %32, %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  %33 = phi float [ %30, %32 ], [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit5.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !32
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %_ZN9btVector36setMinERKS_.exit

37:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %35, ptr %16, align 4, !tbaa !32
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %37, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %38 = phi float [ %35, %37 ], [ 0.000000e+00, %_Z8btSetMinIfEvRT_RKS0_.exit6.i ]
  %39 = fcmp ogt float %20, 0xC3ABC16D60000000
  br i1 %39, label %40, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

40:                                               ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %20, ptr %7, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %40, %_ZN9btVector36setMinERKS_.exit
  %41 = phi float [ %20, %40 ], [ 0xC3ABC16D60000000, %_ZN9btVector36setMinERKS_.exit ]
  %42 = fcmp ogt float %25, 0xC3ABC16D60000000
  br i1 %42, label %43, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

43:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %25, ptr %17, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

_Z8btSetMaxIfEvRT_RKS0_.exit5.i:                  ; preds = %43, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %44 = phi float [ %25, %43 ], [ 0xC3ABC16D60000000, %_Z8btSetMaxIfEvRT_RKS0_.exit.i ]
  %45 = fcmp ogt float %30, 0xC3ABC16D60000000
  br i1 %45, label %46, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

46:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  store float %30, ptr %18, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %46, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  %47 = phi float [ %30, %46 ], [ 0xC3ABC16D60000000, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i ]
  %48 = fcmp ogt float %35, 0.000000e+00
  br i1 %48, label %49, label %_ZN9btVector36setMaxERKS_.exit

49:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %35, ptr %19, align 4, !tbaa !32
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %49, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %50 = phi float [ %35, %49 ], [ 0.000000e+00, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !32
  %53 = fcmp olt float %52, %23
  br i1 %53, label %54, label %_Z8btSetMinIfEvRT_RKS0_.exit.i11

54:                                               ; preds = %_ZN9btVector36setMaxERKS_.exit
  store float %52, ptr %6, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i11

_Z8btSetMinIfEvRT_RKS0_.exit.i11:                 ; preds = %54, %_ZN9btVector36setMaxERKS_.exit
  %55 = phi float [ %52, %54 ], [ %23, %_ZN9btVector36setMaxERKS_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !32
  %58 = fcmp olt float %57, %28
  br i1 %58, label %59, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i12

59:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i11
  store float %57, ptr %14, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i12

_Z8btSetMinIfEvRT_RKS0_.exit5.i12:                ; preds = %59, %_Z8btSetMinIfEvRT_RKS0_.exit.i11
  %60 = phi float [ %57, %59 ], [ %28, %_Z8btSetMinIfEvRT_RKS0_.exit.i11 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load float, ptr %61, align 4, !tbaa !32
  %63 = fcmp olt float %62, %33
  br i1 %63, label %64, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i13

64:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i12
  store float %62, ptr %15, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i13

_Z8btSetMinIfEvRT_RKS0_.exit6.i13:                ; preds = %64, %_Z8btSetMinIfEvRT_RKS0_.exit5.i12
  %65 = phi float [ %62, %64 ], [ %33, %_Z8btSetMinIfEvRT_RKS0_.exit5.i12 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %67 = load float, ptr %66, align 4, !tbaa !32
  %68 = fcmp olt float %67, %38
  br i1 %68, label %69, label %_ZN9btVector36setMinERKS_.exit14

69:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i13
  store float %67, ptr %16, align 4, !tbaa !32
  br label %_ZN9btVector36setMinERKS_.exit14

_ZN9btVector36setMinERKS_.exit14:                 ; preds = %69, %_Z8btSetMinIfEvRT_RKS0_.exit6.i13
  %70 = phi float [ %67, %69 ], [ %38, %_Z8btSetMinIfEvRT_RKS0_.exit6.i13 ]
  %71 = fcmp olt float %41, %52
  br i1 %71, label %72, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i15

72:                                               ; preds = %_ZN9btVector36setMinERKS_.exit14
  store float %52, ptr %7, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i15

_Z8btSetMaxIfEvRT_RKS0_.exit.i15:                 ; preds = %72, %_ZN9btVector36setMinERKS_.exit14
  %73 = phi float [ %52, %72 ], [ %41, %_ZN9btVector36setMinERKS_.exit14 ]
  %74 = fcmp olt float %44, %57
  br i1 %74, label %75, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i16

75:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i15
  store float %57, ptr %17, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i16

_Z8btSetMaxIfEvRT_RKS0_.exit5.i16:                ; preds = %75, %_Z8btSetMaxIfEvRT_RKS0_.exit.i15
  %76 = phi float [ %57, %75 ], [ %44, %_Z8btSetMaxIfEvRT_RKS0_.exit.i15 ]
  %77 = fcmp olt float %47, %62
  br i1 %77, label %78, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i17

78:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i16
  store float %62, ptr %18, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i17

_Z8btSetMaxIfEvRT_RKS0_.exit6.i17:                ; preds = %78, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i16
  %79 = phi float [ %62, %78 ], [ %47, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i16 ]
  %80 = fcmp olt float %50, %67
  br i1 %80, label %81, label %_ZN9btVector36setMaxERKS_.exit18

81:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i17
  store float %67, ptr %19, align 4, !tbaa !32
  br label %_ZN9btVector36setMaxERKS_.exit18

_ZN9btVector36setMaxERKS_.exit18:                 ; preds = %81, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i17
  %82 = phi float [ %67, %81 ], [ %50, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i17 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load float, ptr %83, align 4, !tbaa !32
  %85 = fcmp olt float %84, %55
  br i1 %85, label %86, label %_Z8btSetMinIfEvRT_RKS0_.exit.i19

86:                                               ; preds = %_ZN9btVector36setMaxERKS_.exit18
  store float %84, ptr %6, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i19

_Z8btSetMinIfEvRT_RKS0_.exit.i19:                 ; preds = %86, %_ZN9btVector36setMaxERKS_.exit18
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %88 = load float, ptr %87, align 4, !tbaa !32
  %89 = fcmp olt float %88, %60
  br i1 %89, label %90, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i20

90:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i19
  store float %88, ptr %14, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i20

_Z8btSetMinIfEvRT_RKS0_.exit5.i20:                ; preds = %90, %_Z8btSetMinIfEvRT_RKS0_.exit.i19
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load float, ptr %91, align 4, !tbaa !32
  %93 = fcmp olt float %92, %65
  br i1 %93, label %94, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i21

94:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i20
  store float %92, ptr %15, align 4, !tbaa !32
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i21

_Z8btSetMinIfEvRT_RKS0_.exit6.i21:                ; preds = %94, %_Z8btSetMinIfEvRT_RKS0_.exit5.i20
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %96 = load float, ptr %95, align 4, !tbaa !32
  %97 = fcmp olt float %96, %70
  br i1 %97, label %98, label %_ZN9btVector36setMinERKS_.exit22

98:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i21
  store float %96, ptr %16, align 4, !tbaa !32
  br label %_ZN9btVector36setMinERKS_.exit22

_ZN9btVector36setMinERKS_.exit22:                 ; preds = %98, %_Z8btSetMinIfEvRT_RKS0_.exit6.i21
  %99 = fcmp olt float %73, %84
  br i1 %99, label %100, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i23

100:                                              ; preds = %_ZN9btVector36setMinERKS_.exit22
  store float %84, ptr %7, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i23

_Z8btSetMaxIfEvRT_RKS0_.exit.i23:                 ; preds = %100, %_ZN9btVector36setMinERKS_.exit22
  %101 = fcmp olt float %76, %88
  br i1 %101, label %102, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i24

102:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i23
  store float %88, ptr %17, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i24

_Z8btSetMaxIfEvRT_RKS0_.exit5.i24:                ; preds = %102, %_Z8btSetMaxIfEvRT_RKS0_.exit.i23
  %103 = fcmp olt float %79, %92
  br i1 %103, label %104, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i25

104:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i24
  store float %92, ptr %18, align 4, !tbaa !32
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i25

_Z8btSetMaxIfEvRT_RKS0_.exit6.i25:                ; preds = %104, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i24
  %105 = fcmp olt float %82, %96
  br i1 %105, label %106, label %_ZN9btVector36setMaxERKS_.exit26

106:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i25
  store float %96, ptr %19, align 4, !tbaa !32
  br label %_ZN9btVector36setMaxERKS_.exit26

_ZN9btVector36setMaxERKS_.exit26:                 ; preds = %106, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i25
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(208) %108, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %112 unwind label %113

112:                                              ; preds = %_ZN9btVector36setMaxERKS_.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

113:                                              ; preds = %_ZN9btVector36setMaxERKS_.exit26
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !17, i64 88}
!5 = !{!"_ZTS22btBvhTriangleMeshShape", !6, i64 0, !16, i64 80, !17, i64 88, !18, i64 96, !18, i64 97, !10, i64 98}
!6 = !{!"_ZTS19btTriangleMeshShape", !7, i64 0, !14, i64 36, !14, i64 52, !15, i64 72}
!7 = !{!"_ZTS14btConcaveShape", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTS16btCollisionShape", !9, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"float", !10, i64 0}
!14 = !{!"_ZTS9btVector3", !10, i64 0}
!15 = !{!"p1 _ZTS23btStridingMeshInterface", !12, i64 0}
!16 = !{!"p1 _ZTS14btOptimizedBvh", !12, i64 0}
!17 = !{!"p1 _ZTS17btTriangleInfoMap", !12, i64 0}
!18 = !{!"bool", !10, i64 0}
!19 = !{!6, !15, i64 72}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS14PHY_ScalarType", !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !10, i64 0}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !28}
!34 = !{!35, !9, i64 8}
!35 = !{!"_ZTS23btConnectivityProcessor", !36, i64 0, !9, i64 8, !9, i64 12, !37, i64 16, !17, i64 24}
!36 = !{!"_ZTS18btTriangleCallback"}
!37 = !{!"p1 _ZTS9btVector3", !12, i64 0}
!38 = !{!35, !9, i64 12}
!39 = !{!35, !37, i64 16}
!40 = !{!35, !17, i64 24}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !10, i64 0}
!43 = distinct !{!43, !28}
!44 = !{!45, !17, i64 200}
!45 = !{!"_ZTS25btHeightfieldTerrainShape", !7, i64 0, !14, i64 36, !14, i64 52, !14, i64 68, !9, i64 84, !9, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !10, i64 112, !26, i64 120, !18, i64 124, !18, i64 125, !18, i64 126, !18, i64 127, !9, i64 128, !14, i64 132, !46, i64 152, !9, i64 184, !9, i64 188, !9, i64 192, !13, i64 196, !17, i64 200}
!46 = !{!"_ZTS20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE", !47, i64 0, !9, i64 4, !9, i64 8, !48, i64 16, !18, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE"}
!48 = !{!"p1 _ZTSN25btHeightfieldTerrainShape5RangeE", !12, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTS32b3ProcessAllTrianglesHeightfield", !36, i64 0, !51, i64 8, !17, i64 16}
!51 = !{!"p1 _ZTS25btHeightfieldTerrainShape", !12, i64 0}
!52 = !{!50, !17, i64 16}
!53 = !{i64 0, i64 16, !29}
!54 = !{!55, !57, i64 8}
!55 = !{!"_ZTS24btCollisionObjectWrapper", !56, i64 0, !57, i64 8, !58, i64 16, !59, i64 24, !59, i64 32, !9, i64 40, !9, i64 44}
!56 = !{!"p1 _ZTS24btCollisionObjectWrapper", !12, i64 0}
!57 = !{!"p1 _ZTS16btCollisionShape", !12, i64 0}
!58 = !{!"p1 _ZTS17btCollisionObject", !12, i64 0}
!59 = !{!"p1 _ZTS11btTransform", !12, i64 0}
!60 = !{!8, !9, i64 8}
!61 = !{!55, !58, i64 16}
!62 = !{!63, !57, i64 200}
!63 = !{!"_ZTS17btCollisionObject", !64, i64 8, !64, i64 72, !14, i64 136, !14, i64 152, !14, i64 168, !9, i64 184, !13, i64 188, !66, i64 192, !57, i64 200, !12, i64 208, !57, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !9, i64 272, !12, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !9, i64 312, !67, i64 320, !9, i64 352, !14, i64 356}
!64 = !{!"_ZTS11btTransform", !65, i64 0, !14, i64 48}
!65 = !{!"_ZTS11btMatrix3x3", !10, i64 0}
!66 = !{!"p1 _ZTS17btBroadphaseProxy", !12, i64 0}
!67 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !68, i64 0, !9, i64 4, !9, i64 8, !69, i64 16, !18, i64 24}
!68 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!69 = !{!"p2 _ZTS17btCollisionObject", !12, i64 0}
!70 = !{!71, !72, i64 56}
!71 = !{!"_ZTS28btScaledBvhTriangleMeshShape", !7, i64 0, !14, i64 36, !72, i64 56}
!72 = !{!"p1 _ZTS22btBvhTriangleMeshShape", !12, i64 0}
!73 = !{!17, !17, i64 0}
!74 = !{!75, !9, i64 8}
!75 = !{!"_ZTS20btAlignedObjectArrayI14btTriangleInfoE", !76, i64 0, !9, i64 4, !9, i64 8, !77, i64 16, !18, i64 24}
!76 = !{!"_ZTS18btAlignedAllocatorI14btTriangleInfoLj16EE"}
!77 = !{!"p1 _ZTS14btTriangleInfo", !12, i64 0}
!78 = !{!79, !9, i64 4}
!79 = !{!"_ZTS20btAlignedObjectArrayIiE", !80, i64 0, !9, i64 4, !9, i64 8, !81, i64 16, !18, i64 24}
!80 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!81 = !{!"p1 int", !12, i64 0}
!82 = !{!79, !81, i64 16}
!83 = !{!84, !86, i64 16}
!84 = !{!"_ZTS20btAlignedObjectArrayI9btHashIntE", !85, i64 0, !9, i64 4, !9, i64 8, !86, i64 16, !18, i64 24}
!85 = !{!"_ZTS18btAlignedAllocatorI9btHashIntLj16EE"}
!86 = !{!"p1 _ZTS9btHashInt", !12, i64 0}
!87 = !{!88, !9, i64 0}
!88 = !{!"_ZTS9btHashInt", !9, i64 0}
!89 = distinct !{!89, !28}
!90 = !{!75, !77, i64 16}
!91 = !{!55, !59, i64 24}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!94 = distinct !{!94, !"_ZNK11btMatrix3x39transposeEv"}
!95 = !{!96, !13, i64 4}
!96 = !{!"_ZTS14btTriangleInfo", !9, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!97 = !{!98, !13, i64 152}
!98 = !{!"_ZTS17btTriangleInfoMap", !99, i64 8, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156}
!99 = !{!"_ZTS9btHashMapI9btHashInt14btTriangleInfoE", !79, i64 0, !79, i64 32, !75, i64 64, !84, i64 96}
!100 = !{!96, !13, i64 8}
!101 = !{!96, !13, i64 12}
!102 = !{!98, !13, i64 148}
!103 = !{!96, !9, i64 0}
!104 = !{!98, !13, i64 136}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!107 = distinct !{!107, !"_ZNK11btMatrix3x39transposeEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!110 = distinct !{!110, !"_ZNK11btMatrix3x39transposeEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!113 = distinct !{!113, !"_ZNK11btMatrix3x39transposeEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!116 = distinct !{!116, !"_ZNK11btMatrix3x39transposeEv"}
!117 = !{!98, !13, i64 144}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = !{!98, !13, i64 140}
!121 = !{i64 0, i64 4, !24, i64 4, i64 4, !32, i64 8, i64 4, !32, i64 12, i64 4, !32}
!122 = !{!75, !9, i64 4}
!123 = distinct !{!123, !28}
!124 = !{i8 0, i8 2}
!125 = !{!75, !18, i64 24}
!126 = !{!84, !9, i64 4}
!127 = !{!84, !9, i64 8}
!128 = distinct !{!128, !28}
!129 = !{!84, !18, i64 24}
!130 = !{}
!131 = !{!79, !9, i64 8}
!132 = distinct !{!132, !28}
!133 = !{!79, !18, i64 24}
!134 = distinct !{!134, !28}
!135 = !{!136, !13, i64 64}
!136 = !{!"_ZTS21btConvexInternalShape", !137, i64 0, !14, i64 32, !14, i64 48, !13, i64 64, !13, i64 68}
!137 = !{!"_ZTS13btConvexShape", !8, i64 0}
!138 = distinct !{!138, !28}
!139 = !{!140, !13, i64 48}
!140 = !{!"_ZTS25btConvexInternalShapeData", !141, i64 0, !142, i64 16, !142, i64 32, !13, i64 48, !9, i64 52}
!141 = !{!"_ZTS20btCollisionShapeData", !23, i64 0, !9, i64 8, !10, i64 12}
!142 = !{!"_ZTS18btVector3FloatData", !10, i64 0}
!143 = !{!140, !9, i64 52}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}

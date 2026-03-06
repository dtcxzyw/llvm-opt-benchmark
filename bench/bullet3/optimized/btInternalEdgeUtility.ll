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
%struct.btTriangleInfo = type { i32, float, float, float }
%class.btHashInt = type { i32 }
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
  %76 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv91
  %77 = load i16, ptr %76, align 2, !tbaa !30
  %78 = zext i16 %77 to i32
  br label %82

79:                                               ; preds = %.split.us
  %80 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv91
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
  %97 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv91
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
  %178 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4, !tbaa !24
  br label %188

180:                                              ; preds = %.split
  %181 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv
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
  %209 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
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
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %211 = add nuw nsw i32 %.04283, 1
  %212 = load i32, ptr %9, align 4, !tbaa !24
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %.lr.ph, label %._crit_edge, !llvm.loop !43

214:                                              ; preds = %_ZN9btVector36setMaxERKS_.exit61
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
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
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %2, %20
  ret void

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
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
  %.sroa.063.0.copyload = load float, ptr %1, align 4
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.564.0.copyload = load float, ptr %.sroa.564.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = fneg float %.sroa.564.0.copyload
  %11 = fmul float %9, %10
  %12 = tail call float @llvm.fmuladd.f32(float %7, float %.sroa.7.0.copyload, float %11)
  %13 = load float, ptr %0, align 4, !tbaa !32
  %14 = fneg float %.sroa.7.0.copyload
  %15 = fmul float %13, %14
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %.sroa.063.0.copyload, float %15)
  %17 = fneg float %.sroa.063.0.copyload
  %18 = fmul float %7, %17
  %19 = tail call float @llvm.fmuladd.f32(float %13, float %.sroa.564.0.copyload, float %18)
  %20 = fmul float %16, %16
  %21 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %20)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %21)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %22)
  %23 = fdiv float 1.000000e+00, %sqrt.i.i
  %24 = fmul float %12, %23
  %25 = fmul float %16, %23
  %26 = fmul float %19, %23
  %.sroa.0.0.copyload.i = load float, ptr %2, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  %27 = fmul float %.sroa.5.0.copyload.i, %25
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i, float %24, float %27)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i, float %26, float %28)
  %30 = fmul float %.sroa.564.0.copyload, %.sroa.5.0.copyload.i
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i, float %.sroa.063.0.copyload, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i, float %.sroa.7.0.copyload, float %31)
  %33 = tail call noundef float @atan2f(float noundef %29, float noundef %32) #19, !tbaa !24
  %34 = fcmp olt float %3, 0.000000e+00
  %35 = fcmp olt float %33, %3
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %.sink.split, label %36

36:                                               ; preds = %5
  %37 = fcmp oge float %3, 0.000000e+00
  %38 = fcmp ogt float %33, %3
  %or.cond24 = and i1 %37, %38
  br i1 %or.cond24, label %.sink.split, label %88

.sink.split:                                      ; preds = %36, %5
  %39 = fsub float %3, %33
  %40 = fmul float %7, %7
  %41 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %41)
  %sqrt.i.i.i30 = tail call noundef float @llvm.sqrt.f32(float %42)
  %43 = fmul float %39, 5.000000e-01
  %44 = tail call noundef float @sinf(float noundef %43) #19, !tbaa !24
  %45 = fdiv float %44, %sqrt.i.i.i30
  %46 = fmul float %13, %45
  %47 = fmul float %7, %45
  %48 = fmul float %9, %45
  %49 = tail call noundef float @cosf(float noundef %43) #19, !tbaa !24
  %50 = fmul float %47, %47
  %51 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %51)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %49, float %49, float %52)
  %54 = fdiv float 2.000000e+00, %53
  %55 = fmul float %46, %54
  %56 = fmul float %47, %54
  %57 = fmul float %48, %54
  %58 = fmul float %49, %55
  %59 = fmul float %49, %56
  %60 = fmul float %49, %57
  %61 = fmul float %46, %55
  %62 = fmul float %46, %56
  %63 = fmul float %46, %57
  %64 = fmul float %47, %56
  %65 = fmul float %47, %57
  %66 = fmul float %48, %57
  %67 = fadd float %64, %66
  %68 = fsub float 1.000000e+00, %67
  %69 = fsub float %62, %60
  %70 = fadd float %63, %59
  %71 = fadd float %62, %60
  %72 = fadd float %61, %66
  %73 = fsub float 1.000000e+00, %72
  %74 = fsub float %65, %58
  %75 = fsub float %63, %59
  %76 = fadd float %65, %58
  %77 = fadd float %61, %64
  %78 = fsub float 1.000000e+00, %77
  %79 = fmul float %.sroa.5.0.copyload.i, %69
  %80 = tail call float @llvm.fmuladd.f32(float %68, float %.sroa.0.0.copyload.i, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %70, float %.sroa.7.0.copyload.i, float %80)
  %82 = fmul float %.sroa.5.0.copyload.i, %73
  %83 = tail call float @llvm.fmuladd.f32(float %71, float %.sroa.0.0.copyload.i, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %74, float %.sroa.7.0.copyload.i, float %83)
  %85 = fmul float %.sroa.5.0.copyload.i, %76
  %86 = tail call float @llvm.fmuladd.f32(float %75, float %.sroa.0.0.copyload.i, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %78, float %.sroa.7.0.copyload.i, float %86)
  %.sroa.0.0.vec.insert.i31 = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.0.4.vec.insert.i32 = insertelement <2 x float> %.sroa.0.0.vec.insert.i31, float %84, i64 1
  %.sroa.3.12.vec.insert.i33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %87, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i32, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i33, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !29
  br label %88

88:                                               ; preds = %.sink.split, %36
  %.0 = phi i1 [ false, %36 ], [ true, %.sink.split ]
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
  br i1 %.not, label %30, label %.thread665

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !60
  switch i32 %36, label %.thread665 [
    i32 24, label %.thread654
    i32 22, label %38
    i32 21, label %.thread660
  ]

.thread654:                                       ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 200
  br label %.thread656

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %.not222 = icmp eq ptr %40, null
  br i1 %.not222, label %.thread665, label %.thread660

.thread660:                                       ; preds = %30, %38
  %.0188664 = phi ptr [ %40, %38 ], [ %34, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0188664, i64 88
  br label %.thread656

.thread656:                                       ; preds = %.thread654, %.thread660
  %.1.in = phi ptr [ %41, %.thread660 ], [ %37, %.thread654 ]
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !73
  %.not223 = icmp eq ptr %.1, null
  br i1 %.not223, label %.thread665, label %42

42:                                               ; preds = %.thread656
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
  br i1 %.not.i.i, label %64, label %.thread665

64:                                               ; preds = %42
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %66, i64 %67
  %.012.i.i = load i32, ptr %68, align 4, !tbaa !24
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %.thread665, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %78, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %78 ]
  %74 = sext i32 %.014.i.i to i64
  %75 = getelementptr inbounds [4 x i8], ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = icmp eq i32 %44, %76
  br i1 %77, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
  %.0.i.i = load i32, ptr %79, align 4, !tbaa !24
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %.thread665, label %73, !llvm.loop !89

_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit: ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 %74
  %.not224 = icmp eq ptr %81, null
  br i1 %.not224, label %.thread665, label %83

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
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %132)
  %133 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %134 = fmul float %122, %133
  store float %134, ptr %10, align 4, !tbaa !32
  %135 = fmul float %125, %133
  store float %135, ptr %129, align 4, !tbaa !32
  %136 = fmul float %128, %133
  store float %136, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load float, ptr %8, align 8, !tbaa !32
  %139 = load float, ptr %7, align 8, !tbaa !32
  %140 = fsub float %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !32
  %145 = fsub float %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load float, ptr %146, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = load float, ptr %148, align 8, !tbaa !32
  %150 = fsub float %147, %149
  %151 = fmul float %145, %145
  %152 = call float @llvm.fmuladd.f32(float %140, float %140, float %151)
  %153 = call noundef float @llvm.fmuladd.f32(float %150, float %150, float %152)
  %154 = fcmp olt float %153, 0x3D10000000000000
  %.sroa.19.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.19.0.copyload.pre = load float, ptr %.sroa.19.0..sroa_idx.phi.trans.insert, align 8
  br i1 %154, label %155, label %156

155:                                              ; preds = %83
  %.sroa.0593.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.14.0.copyload = load <2 x float>, ptr %148, align 8, !tbaa !29
  %.sroa.0570.0.copyload.pre = load float, ptr %137, align 8
  %.sroa.11578.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.11578.0.copyload.pre = load float, ptr %.sroa.11578.0..sroa_idx.phi.trans.insert, align 4
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit

156:                                              ; preds = %83
  %157 = load float, ptr %137, align 8, !tbaa !32
  %158 = fsub float %157, %139
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %160 = load float, ptr %159, align 4, !tbaa !32
  %161 = fsub float %160, %144
  %162 = fsub float %.sroa.19.0.copyload.pre, %149
  %163 = fmul float %145, %161
  %164 = call float @llvm.fmuladd.f32(float %158, float %140, float %163)
  %165 = call noundef float @llvm.fmuladd.f32(float %162, float %150, float %164)
  %166 = fdiv float %165, %153
  %167 = fcmp olt float %166, 0.000000e+00
  br i1 %167, label %171, label %168

168:                                              ; preds = %156
  %169 = fcmp ogt float %166, 1.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %168, %156
  %.0.i237 = phi float [ %166, %168 ], [ 1.000000e+00, %170 ], [ 0.000000e+00, %156 ]
  %172 = fmul float %140, %.0.i237
  %173 = fmul float %145, %.0.i237
  %174 = fmul float %150, %.0.i237
  %175 = fadd float %139, %172
  %176 = fadd float %144, %173
  %177 = fadd float %149, %174
  %.sroa.0.0.vec.insert.i18.i = insertelement <2 x float> poison, float %175, i64 0
  %.sroa.0.4.vec.insert.i19.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i, float %176, i64 1
  %.sroa.3.12.vec.insert.i20.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit: ; preds = %155, %171
  %.sroa.11578.0.copyload = phi float [ %.sroa.11578.0.copyload.pre, %155 ], [ %160, %171 ]
  %.sroa.0570.0.copyload = phi float [ %.sroa.0570.0.copyload.pre, %155 ], [ %157, %171 ]
  %.sroa.0593.0 = phi <2 x float> [ %.sroa.0593.0.copyload, %155 ], [ %.sroa.0.4.vec.insert.i19.i, %171 ]
  %.sroa.14.0 = phi <2 x float> [ %.sroa.14.0.copyload, %155 ], [ %.sroa.3.12.vec.insert.i20.i, %171 ]
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !91
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %188 = load float, ptr %179, align 4, !tbaa !32, !noalias !92
  %189 = load float, ptr %180, align 4, !tbaa !32, !noalias !92
  %190 = load float, ptr %181, align 4, !tbaa !32, !noalias !92
  %191 = load float, ptr %182, align 4, !tbaa !32, !noalias !92
  %192 = load float, ptr %183, align 4, !tbaa !32, !noalias !92
  %193 = load float, ptr %184, align 4, !tbaa !32, !noalias !92
  %194 = load float, ptr %185, align 4, !tbaa !32, !noalias !92
  %195 = load float, ptr %186, align 4, !tbaa !32, !noalias !92
  %196 = load float, ptr %187, align 4, !tbaa !32, !noalias !92
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load float, ptr %197, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %200 = load float, ptr %199, align 4, !tbaa !32
  %201 = fmul float %189, %200
  %202 = call float @llvm.fmuladd.f32(float %188, float %198, float %201)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load float, ptr %203, align 8, !tbaa !32
  %205 = call noundef float @llvm.fmuladd.f32(float %190, float %204, float %202)
  %206 = fmul float %192, %200
  %207 = call float @llvm.fmuladd.f32(float %191, float %198, float %206)
  %208 = call noundef float @llvm.fmuladd.f32(float %193, float %204, float %207)
  %209 = fmul float %195, %200
  %210 = call float @llvm.fmuladd.f32(float %194, float %198, float %209)
  %211 = call noundef float @llvm.fmuladd.f32(float %196, float %204, float %210)
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %211, i64 0
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %214 = fmul float %208, %208
  %215 = call float @llvm.fmuladd.f32(float %205, float %205, float %214)
  %216 = call noundef float @llvm.fmuladd.f32(float %211, float %211, float %215)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %216)
  %217 = fdiv float 1.000000e+00, %sqrt.i.i
  %218 = fmul float %205, %217
  store float %218, ptr %11, align 4, !tbaa !32
  %219 = fmul float %208, %217
  store float %219, ptr %213, align 4, !tbaa !32
  %220 = fmul float %211, %217
  store float %220, ptr %212, align 4, !tbaa !32
  %221 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !95
  %223 = call noundef float @llvm.fabs.f32(float %222)
  %224 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  %225 = load float, ptr %224, align 8, !tbaa !97
  %226 = fcmp olt float %223, %225
  br i1 %226, label %227, label %255

227:                                              ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit
  br i1 %154, label %228, label %229

228:                                              ; preds = %227
  %.sroa.0556.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.6557.0.copyload = load <2 x float>, ptr %148, align 8, !tbaa !29
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit244

229:                                              ; preds = %227
  %230 = fsub float %.sroa.0570.0.copyload, %139
  %231 = fsub float %.sroa.11578.0.copyload, %144
  %232 = fsub float %.sroa.19.0.copyload.pre, %149
  %233 = fmul float %145, %231
  %234 = call float @llvm.fmuladd.f32(float %230, float %140, float %233)
  %235 = call noundef float @llvm.fmuladd.f32(float %232, float %150, float %234)
  %236 = fdiv float %235, %153
  %237 = fcmp olt float %236, 0.000000e+00
  br i1 %237, label %241, label %238

238:                                              ; preds = %229
  %239 = fcmp ogt float %236, 1.000000e+00
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %238, %229
  %.0.i239 = phi float [ %236, %238 ], [ 1.000000e+00, %240 ], [ 0.000000e+00, %229 ]
  %242 = fmul float %140, %.0.i239
  %243 = fmul float %145, %.0.i239
  %244 = fmul float %150, %.0.i239
  %245 = fadd float %139, %242
  %246 = fadd float %144, %243
  %247 = fadd float %149, %244
  %.sroa.0.0.vec.insert.i18.i240 = insertelement <2 x float> poison, float %245, i64 0
  %.sroa.0.4.vec.insert.i19.i241 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i240, float %246, i64 1
  %.sroa.3.12.vec.insert.i20.i242 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %247, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit244

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit244: ; preds = %228, %241
  %.sroa.0556.0 = phi <2 x float> [ %.sroa.0556.0.copyload, %228 ], [ %.sroa.0.4.vec.insert.i19.i241, %241 ]
  %.sroa.6557.0 = phi <2 x float> [ %.sroa.6557.0.copyload, %228 ], [ %.sroa.3.12.vec.insert.i20.i242, %241 ]
  %.sroa.0556.0.vec.extract = extractelement <2 x float> %.sroa.0556.0, i64 0
  %248 = fsub float %.sroa.0570.0.copyload, %.sroa.0556.0.vec.extract
  %.sroa.0556.4.vec.extract = extractelement <2 x float> %.sroa.0556.0, i64 1
  %249 = fsub float %.sroa.11578.0.copyload, %.sroa.0556.4.vec.extract
  %.sroa.6557.8.vec.extract = extractelement <2 x float> %.sroa.6557.0, i64 0
  %250 = fsub float %.sroa.19.0.copyload.pre, %.sroa.6557.8.vec.extract
  %251 = fmul float %249, %249
  %252 = call float @llvm.fmuladd.f32(float %248, float %248, float %251)
  %253 = call noundef float @llvm.fmuladd.f32(float %250, float %250, float %252)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %253)
  %254 = fcmp uge float %sqrt.i, 0x43ABC16D60000000
  %.1213 = select i1 %254, float 0x43ABC16D60000000, float %sqrt.i
  %.1207 = sext i1 %254 to i32
  br label %255

255:                                              ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit244, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit
  %.0212 = phi float [ %.1213, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit244 ], [ 0x43ABC16D60000000, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit ]
  %.0206 = phi i32 [ %.1207, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit244 ], [ -1, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit ]
  %256 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %257 = load float, ptr %256, align 4, !tbaa !100
  %258 = call noundef float @llvm.fabs.f32(float %257)
  %259 = fcmp olt float %258, %225
  br i1 %259, label %260, label %303

260:                                              ; preds = %255
  %261 = load float, ptr %9, align 8, !tbaa !32
  %262 = fsub float %261, %138
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !32
  %265 = fsub float %264, %142
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %267 = load float, ptr %266, align 8, !tbaa !32
  %268 = fsub float %267, %147
  %269 = fmul float %265, %265
  %270 = call float @llvm.fmuladd.f32(float %262, float %262, float %269)
  %271 = call noundef float @llvm.fmuladd.f32(float %268, float %268, float %270)
  %272 = fcmp olt float %271, 0x3D10000000000000
  br i1 %272, label %273, label %277

273:                                              ; preds = %260
  %.sroa.0552.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.6553.0.copyload = load <2 x float>, ptr %146, align 8
  %274 = extractelement <2 x float> %.sroa.0552.0.copyload, i64 0
  %275 = extractelement <2 x float> %.sroa.0552.0.copyload, i64 1
  %276 = extractelement <2 x float> %.sroa.6553.0.copyload, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255

277:                                              ; preds = %260
  %278 = fsub float %.sroa.0570.0.copyload, %138
  %279 = fsub float %.sroa.11578.0.copyload, %142
  %280 = fsub float %.sroa.19.0.copyload.pre, %147
  %281 = fmul float %279, %265
  %282 = call float @llvm.fmuladd.f32(float %278, float %262, float %281)
  %283 = call noundef float @llvm.fmuladd.f32(float %280, float %268, float %282)
  %284 = fdiv float %283, %271
  %285 = fcmp olt float %284, 0.000000e+00
  br i1 %285, label %289, label %286

286:                                              ; preds = %277
  %287 = fcmp ogt float %284, 1.000000e+00
  br i1 %287, label %288, label %289

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %286, %277
  %.0.i250 = phi float [ %284, %286 ], [ 1.000000e+00, %288 ], [ 0.000000e+00, %277 ]
  %290 = fmul float %262, %.0.i250
  %291 = fmul float %265, %.0.i250
  %292 = fmul float %268, %.0.i250
  %293 = fadd float %138, %290
  %294 = fadd float %142, %291
  %295 = fadd float %147, %292
  %.sroa.0.0.vec.insert.i18.i251 = insertelement <2 x float> poison, float %293, i64 0
  %.sroa.0.4.vec.insert.i19.i252 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i251, float %294, i64 1
  %.sroa.3.12.vec.insert.i20.i253 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %295, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255: ; preds = %273, %289
  %.pre682694 = phi float [ %276, %273 ], [ %147, %289 ]
  %.pre681691 = phi float [ %275, %273 ], [ %142, %289 ]
  %.pre688 = phi float [ %274, %273 ], [ %138, %289 ]
  %.sroa.0552.0 = phi <2 x float> [ %.sroa.0552.0.copyload, %273 ], [ %.sroa.0.4.vec.insert.i19.i252, %289 ]
  %.sroa.6553.0 = phi <2 x float> [ %.sroa.6553.0.copyload, %273 ], [ %.sroa.3.12.vec.insert.i20.i253, %289 ]
  %.sroa.0552.0.vec.extract = extractelement <2 x float> %.sroa.0552.0, i64 0
  %296 = fsub float %.sroa.0570.0.copyload, %.sroa.0552.0.vec.extract
  %.sroa.0552.4.vec.extract = extractelement <2 x float> %.sroa.0552.0, i64 1
  %297 = fsub float %.sroa.11578.0.copyload, %.sroa.0552.4.vec.extract
  %.sroa.6553.8.vec.extract = extractelement <2 x float> %.sroa.6553.0, i64 0
  %298 = fsub float %.sroa.19.0.copyload.pre, %.sroa.6553.8.vec.extract
  %299 = fmul float %297, %297
  %300 = call float @llvm.fmuladd.f32(float %296, float %296, float %299)
  %301 = call noundef float @llvm.fmuladd.f32(float %298, float %298, float %300)
  %sqrt.i261 = call noundef float @llvm.sqrt.f32(float %301)
  %302 = fcmp olt float %sqrt.i261, %.0212
  %.3215 = select i1 %302, float %sqrt.i261, float %.0212
  %.3209 = select i1 %302, i32 1, i32 %.0206
  br label %303

303:                                              ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255, %255
  %.pre682693 = phi float [ %.pre682694, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255 ], [ %147, %255 ]
  %.pre681690 = phi float [ %.pre681691, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255 ], [ %142, %255 ]
  %.pre687 = phi float [ %.pre688, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255 ], [ %138, %255 ]
  %.2214 = phi float [ %.3215, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255 ], [ %.0212, %255 ]
  %.2208 = phi i32 [ %.3209, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit255 ], [ %.0206, %255 ]
  %304 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %305 = load float, ptr %304, align 4, !tbaa !101
  %306 = call noundef float @llvm.fabs.f32(float %305)
  %307 = fcmp olt float %306, %225
  br i1 %307, label %308, label %348

308:                                              ; preds = %303
  %309 = load float, ptr %9, align 8, !tbaa !32
  %310 = fsub float %139, %309
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %312 = load float, ptr %311, align 4, !tbaa !32
  %313 = fsub float %144, %312
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %315 = load float, ptr %314, align 8, !tbaa !32
  %316 = fsub float %149, %315
  %317 = fmul float %313, %313
  %318 = call float @llvm.fmuladd.f32(float %310, float %310, float %317)
  %319 = call noundef float @llvm.fmuladd.f32(float %316, float %316, float %318)
  %320 = fcmp olt float %319, 0x3D10000000000000
  br i1 %320, label %321, label %322

321:                                              ; preds = %308
  %.sroa.0548.0.copyload = load <2 x float>, ptr %9, align 8
  %.sroa.6549.0.copyload = load <2 x float>, ptr %314, align 8, !tbaa !29
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit267

322:                                              ; preds = %308
  %323 = fsub float %.sroa.0570.0.copyload, %309
  %324 = fsub float %.sroa.11578.0.copyload, %312
  %325 = fsub float %.sroa.19.0.copyload.pre, %315
  %326 = fmul float %313, %324
  %327 = call float @llvm.fmuladd.f32(float %323, float %310, float %326)
  %328 = call noundef float @llvm.fmuladd.f32(float %325, float %316, float %327)
  %329 = fdiv float %328, %319
  %330 = fcmp olt float %329, 0.000000e+00
  br i1 %330, label %334, label %331

331:                                              ; preds = %322
  %332 = fcmp ogt float %329, 1.000000e+00
  br i1 %332, label %333, label %334

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %331, %322
  %.0.i262 = phi float [ %329, %331 ], [ 1.000000e+00, %333 ], [ 0.000000e+00, %322 ]
  %335 = fmul float %310, %.0.i262
  %336 = fmul float %313, %.0.i262
  %337 = fmul float %316, %.0.i262
  %338 = fadd float %309, %335
  %339 = fadd float %312, %336
  %340 = fadd float %315, %337
  %.sroa.0.0.vec.insert.i18.i263 = insertelement <2 x float> poison, float %338, i64 0
  %.sroa.0.4.vec.insert.i19.i264 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i263, float %339, i64 1
  %.sroa.3.12.vec.insert.i20.i265 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %340, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit267

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit267: ; preds = %321, %334
  %.sroa.0548.0 = phi <2 x float> [ %.sroa.0548.0.copyload, %321 ], [ %.sroa.0.4.vec.insert.i19.i264, %334 ]
  %.sroa.6549.0 = phi <2 x float> [ %.sroa.6549.0.copyload, %321 ], [ %.sroa.3.12.vec.insert.i20.i265, %334 ]
  %.sroa.0548.0.vec.extract = extractelement <2 x float> %.sroa.0548.0, i64 0
  %341 = fsub float %.sroa.0570.0.copyload, %.sroa.0548.0.vec.extract
  %.sroa.0548.4.vec.extract = extractelement <2 x float> %.sroa.0548.0, i64 1
  %342 = fsub float %.sroa.11578.0.copyload, %.sroa.0548.4.vec.extract
  %.sroa.6549.8.vec.extract = extractelement <2 x float> %.sroa.6549.0, i64 0
  %343 = fsub float %.sroa.19.0.copyload.pre, %.sroa.6549.8.vec.extract
  %344 = fmul float %342, %342
  %345 = call float @llvm.fmuladd.f32(float %341, float %341, float %344)
  %346 = call noundef float @llvm.fmuladd.f32(float %343, float %343, float %345)
  %sqrt.i273 = call noundef float @llvm.sqrt.f32(float %346)
  %347 = fcmp olt float %sqrt.i273, %.2214
  %.5211 = select i1 %347, i32 2, i32 %.2208
  br label %348

348:                                              ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit267, %303
  %.4210 = phi i32 [ %.5211, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit267 ], [ %.2208, %303 ]
  br i1 %226, label %349, label %464

349:                                              ; preds = %348
  %.sroa.0593.0.vec.extract = extractelement <2 x float> %.sroa.0593.0, i64 0
  %350 = fsub float %.sroa.0570.0.copyload, %.sroa.0593.0.vec.extract
  %.sroa.0593.4.vec.extract = extractelement <2 x float> %.sroa.0593.0, i64 1
  %351 = fsub float %.sroa.11578.0.copyload, %.sroa.0593.4.vec.extract
  %.sroa.14.8.vec.extract = extractelement <2 x float> %.sroa.14.0, i64 0
  %352 = fsub float %.sroa.19.0.copyload.pre, %.sroa.14.8.vec.extract
  %353 = fmul float %351, %351
  %354 = call float @llvm.fmuladd.f32(float %350, float %350, float %353)
  %355 = call noundef float @llvm.fmuladd.f32(float %352, float %352, float %354)
  %sqrt.i279 = call noundef float @llvm.sqrt.f32(float %355)
  %356 = getelementptr inbounds nuw i8, ptr %.1, i64 148
  %357 = load float, ptr %356, align 4, !tbaa !102
  %358 = fcmp olt float %sqrt.i279, %357
  %359 = icmp eq i32 %.4210, 0
  %or.cond = and i1 %359, %358
  br i1 %or.cond, label %360, label %464

360:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %361 = fsub float %139, %138
  %362 = fsub float %144, %142
  %363 = fsub float %149, %147
  %.sroa.0.0.vec.insert.i280 = insertelement <2 x float> poison, float %361, i64 0
  %.sroa.0.4.vec.insert.i281 = insertelement <2 x float> %.sroa.0.0.vec.insert.i280, float %362, i64 1
  %.sroa.3.12.vec.insert.i282 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %363, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i281, ptr %12, align 8
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i282, ptr %364, align 8
  %365 = fcmp oeq float %222, 0.000000e+00
  br i1 %365, label %463, label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %82, align 4, !tbaa !103
  %368 = and i32 %367, 1
  %.not225 = icmp eq i32 %368, 0
  %369 = select i1 %.not225, float -1.000000e+00, float 1.000000e+00
  %370 = fmul float %134, %369
  %371 = fmul float %135, %369
  %372 = fmul float %136, %369
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %373 = fmul float %362, %362
  %374 = call float @llvm.fmuladd.f32(float %361, float %361, float %373)
  %375 = call noundef float @llvm.fmuladd.f32(float %363, float %363, float %374)
  %sqrt.i.i.i285 = call noundef float @llvm.sqrt.f32(float %375)
  %376 = fmul float %222, 5.000000e-01
  %377 = call noundef float @sinf(float noundef %376) #19, !tbaa !24
  %378 = fdiv float %377, %sqrt.i.i.i285
  %379 = fmul float %361, %378
  %380 = fmul float %362, %378
  %381 = fmul float %363, %378
  %382 = call noundef float @cosf(float noundef %376) #19, !tbaa !24
  store float %379, ptr %13, align 4, !tbaa !32
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %380, ptr %383, align 4, !tbaa !32
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %381, ptr %384, align 4, !tbaa !32
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %382, ptr %385, align 4, !tbaa !32
  %386 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %387 = extractvalue { <2 x float>, <2 x float> } %386, 0
  %388 = extractvalue { <2 x float>, <2 x float> } %386, 1
  %389 = load i32, ptr %82, align 4, !tbaa !103
  %390 = and i32 %389, 8
  %.not226 = icmp eq i32 %390, 0
  br i1 %.not226, label %395, label %391

391:                                              ; preds = %366
  %.sroa.0528.0.vec.extract = extractelement <2 x float> %387, i64 0
  %392 = fneg float %.sroa.0528.0.vec.extract
  %393 = fneg <2 x float> %387
  %.sroa.0528.4.vec.insert = insertelement <2 x float> %393, float %392, i64 0
  %.sroa.9535.8.vec.extract = extractelement <2 x float> %388, i64 0
  %394 = fneg float %.sroa.9535.8.vec.extract
  %.sroa.9535.8.vec.insert = insertelement <2 x float> %388, float %394, i64 0
  br label %395

395:                                              ; preds = %391, %366
  %.sroa.0528.0 = phi <2 x float> [ %387, %366 ], [ %.sroa.0528.4.vec.insert, %391 ]
  %.sroa.9535.0 = phi <2 x float> [ %388, %366 ], [ %.sroa.9535.8.vec.insert, %391 ]
  %.sroa.0528.0.vec.extract531 = extractelement <2 x float> %.sroa.0528.0, i64 0
  %396 = fmul float %369, %.sroa.0528.0.vec.extract531
  %.sroa.0528.4.vec.extract534 = extractelement <2 x float> %.sroa.0528.0, i64 1
  %397 = fmul float %369, %.sroa.0528.4.vec.extract534
  %.sroa.9535.8.vec.extract538 = extractelement <2 x float> %.sroa.9535.0, i64 0
  %398 = fmul float %369, %.sroa.9535.8.vec.extract538
  %399 = fmul float %219, %371
  %400 = call float @llvm.fmuladd.f32(float %218, float %370, float %399)
  %401 = call noundef float @llvm.fmuladd.f32(float %220, float %372, float %400)
  %402 = fmul float %219, %397
  %403 = call float @llvm.fmuladd.f32(float %218, float %396, float %402)
  %404 = call noundef float @llvm.fmuladd.f32(float %220, float %398, float %403)
  %405 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %406 = load float, ptr %405, align 8, !tbaa !104
  %407 = fcmp olt float %401, %406
  %408 = fcmp olt float %404, %406
  %409 = and i1 %407, %408
  br i1 %409, label %462, label %410

410:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %411 = load float, ptr %10, align 4, !tbaa !32
  %412 = fmul float %369, %411
  %413 = load float, ptr %129, align 4, !tbaa !32
  %414 = fmul float %369, %413
  %415 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %416 = fmul float %369, %415
  %.sroa.0.0.vec.insert.i.i291 = insertelement <2 x float> poison, float %412, i64 0
  %.sroa.0.4.vec.insert.i.i292 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i291, float %414, i64 1
  %.sroa.3.12.vec.insert.i.i293 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %416, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i292, ptr %15, align 8
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i293, ptr %417, align 8
  %418 = load float, ptr %221, align 4, !tbaa !95
  %419 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %418, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %419, label %420, label %461

420:                                              ; preds = %410
  %421 = and i32 %5, 4
  %.not227 = icmp eq i32 %421, 0
  br i1 %.not227, label %422, label %.critedge

422:                                              ; preds = %420
  %423 = fmul float %86, %411
  %424 = fmul float %86, %413
  %425 = fmul float %86, %415
  %426 = load float, ptr %14, align 4, !tbaa !32
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %428 = load float, ptr %427, align 4, !tbaa !32
  %429 = fmul float %424, %428
  %430 = call float @llvm.fmuladd.f32(float %426, float %423, float %429)
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %432 = load float, ptr %431, align 4, !tbaa !32
  %433 = call noundef float @llvm.fmuladd.f32(float %432, float %425, float %430)
  %434 = fcmp ogt float %433, 0.000000e+00
  br i1 %434, label %.critedge, label %461

.critedge:                                        ; preds = %420, %422
  %435 = load ptr, ptr %178, align 8, !tbaa !91
  %436 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %435, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %437 = extractvalue { <2 x float>, <2 x float> } %436, 0
  %438 = extractvalue { <2 x float>, <2 x float> } %436, 1
  store <2 x float> %437, ptr %197, align 8
  store <2 x float> %438, ptr %203, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %441 = extractelement <2 x float> %437, i64 0
  %442 = load float, ptr %440, align 8, !tbaa !32
  %443 = fmul float %442, %441
  %444 = extractelement <2 x float> %437, i64 1
  %445 = fmul float %442, %444
  %446 = extractelement <2 x float> %438, i64 0
  %447 = fmul float %442, %446
  %448 = load float, ptr %439, align 8, !tbaa !32
  %449 = fsub float %448, %443
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %451 = load float, ptr %450, align 4, !tbaa !32
  %452 = fsub float %451, %445
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %454 = load float, ptr %453, align 8, !tbaa !32
  %455 = fsub float %454, %447
  %.sroa.0.0.vec.insert.i306 = insertelement <2 x float> poison, float %449, i64 0
  %.sroa.0.4.vec.insert.i307 = insertelement <2 x float> %.sroa.0.0.vec.insert.i306, float %452, i64 1
  %.sroa.3.12.vec.insert.i308 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %455, i64 0
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i307, ptr %456, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i308, ptr %.sroa.444.0..sroa_idx, align 8, !tbaa !29
  %457 = load ptr, ptr %178, align 8, !tbaa !91
  %458 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %457, ptr noundef nonnull align 4 dereferenceable(16) %456)
  %459 = extractvalue { <2 x float>, <2 x float> } %458, 0
  %460 = extractvalue { <2 x float>, <2 x float> } %458, 1
  store <2 x float> %459, ptr %137, align 8
  store <2 x float> %460, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !29
  br label %461

461:                                              ; preds = %422, %.critedge, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %462

462:                                              ; preds = %395, %461
  %.3195 = phi i32 [ 0, %461 ], [ 1, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre.pre = load float, ptr %8, align 8, !tbaa !32
  %.pre681.pre = load float, ptr %141, align 4, !tbaa !32
  %.pre682.pre = load float, ptr %146, align 8, !tbaa !32
  br label %463

463:                                              ; preds = %360, %462
  %.pre682 = phi float [ %.pre682.pre, %462 ], [ %.pre682693, %360 ]
  %.pre681 = phi float [ %.pre681.pre, %462 ], [ %.pre681690, %360 ]
  %.pre = phi float [ %.pre.pre, %462 ], [ %.pre687, %360 ]
  %.2194 = phi i32 [ %.3195, %462 ], [ 1, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %464

464:                                              ; preds = %349, %463, %348
  %465 = phi float [ %.pre682693, %348 ], [ %.pre682, %463 ], [ %.pre682693, %349 ]
  %466 = phi float [ %.pre681690, %348 ], [ %.pre681, %463 ], [ %.pre681690, %349 ]
  %467 = phi float [ %.pre687, %348 ], [ %.pre, %463 ], [ %.pre687, %349 ]
  %.0192 = phi i32 [ 0, %348 ], [ %.2194, %463 ], [ 0, %349 ]
  %.0190 = phi i1 [ false, %348 ], [ true, %463 ], [ false, %349 ]
  %468 = load float, ptr %9, align 8, !tbaa !32
  %469 = fsub float %468, %467
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !32
  %472 = fsub float %471, %466
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %474 = load float, ptr %473, align 8, !tbaa !32
  %475 = fsub float %474, %465
  %476 = fmul float %472, %472
  %477 = call float @llvm.fmuladd.f32(float %469, float %469, float %476)
  %478 = call noundef float @llvm.fmuladd.f32(float %475, float %475, float %477)
  %479 = fcmp olt float %478, 0x3D10000000000000
  br i1 %479, label %480, label %481

480:                                              ; preds = %464
  %.sroa.0593.0.copyload598 = load <2 x float>, ptr %8, align 8
  %.sroa.14.0.copyload605 = load <2 x float>, ptr %146, align 8, !tbaa !29
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit316

481:                                              ; preds = %464
  %482 = fsub float %.sroa.0570.0.copyload, %467
  %483 = fsub float %.sroa.11578.0.copyload, %466
  %484 = fsub float %.sroa.19.0.copyload.pre, %465
  %485 = fmul float %472, %483
  %486 = call float @llvm.fmuladd.f32(float %482, float %469, float %485)
  %487 = call noundef float @llvm.fmuladd.f32(float %484, float %475, float %486)
  %488 = fdiv float %487, %478
  %489 = fcmp olt float %488, 0.000000e+00
  br i1 %489, label %493, label %490

490:                                              ; preds = %481
  %491 = fcmp ogt float %488, 1.000000e+00
  br i1 %491, label %492, label %493

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492, %490, %481
  %.0.i311 = phi float [ %488, %490 ], [ 1.000000e+00, %492 ], [ 0.000000e+00, %481 ]
  %494 = fmul float %469, %.0.i311
  %495 = fmul float %472, %.0.i311
  %496 = fmul float %475, %.0.i311
  %497 = fadd float %467, %494
  %498 = fadd float %466, %495
  %499 = fadd float %465, %496
  %.sroa.0.0.vec.insert.i18.i312 = insertelement <2 x float> poison, float %497, i64 0
  %.sroa.0.4.vec.insert.i19.i313 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i312, float %498, i64 1
  %.sroa.3.12.vec.insert.i20.i314 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %499, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit316

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit316: ; preds = %480, %493
  %.sroa.0593.1 = phi <2 x float> [ %.sroa.0593.0.copyload598, %480 ], [ %.sroa.0.4.vec.insert.i19.i313, %493 ]
  %.sroa.14.1 = phi <2 x float> [ %.sroa.14.0.copyload605, %480 ], [ %.sroa.3.12.vec.insert.i20.i314, %493 ]
  %500 = load float, ptr %256, align 4, !tbaa !100
  %501 = call noundef float @llvm.fabs.f32(float %500)
  %502 = load float, ptr %224, align 8, !tbaa !97
  %503 = fcmp olt float %501, %502
  br i1 %503, label %504, label %656

504:                                              ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit316
  %.sroa.0593.0.vec.extract595 = extractelement <2 x float> %.sroa.0593.1, i64 0
  %505 = fsub float %.sroa.0570.0.copyload, %.sroa.0593.0.vec.extract595
  %.sroa.0593.4.vec.extract601 = extractelement <2 x float> %.sroa.0593.1, i64 1
  %506 = fsub float %.sroa.11578.0.copyload, %.sroa.0593.4.vec.extract601
  %.sroa.14.8.vec.extract609 = extractelement <2 x float> %.sroa.14.1, i64 0
  %507 = fsub float %.sroa.19.0.copyload.pre, %.sroa.14.8.vec.extract609
  %508 = fmul float %506, %506
  %509 = call float @llvm.fmuladd.f32(float %505, float %505, float %508)
  %510 = call noundef float @llvm.fmuladd.f32(float %507, float %507, float %509)
  %sqrt.i322 = call noundef float @llvm.sqrt.f32(float %510)
  %511 = getelementptr inbounds nuw i8, ptr %.1, i64 148
  %512 = load float, ptr %511, align 4, !tbaa !102
  %513 = fcmp olt float %sqrt.i322, %512
  %514 = icmp eq i32 %.4210, 1
  %or.cond7 = and i1 %514, %513
  br i1 %or.cond7, label %515, label %656

515:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %516 = fsub float %467, %468
  %517 = fsub float %466, %471
  %518 = fsub float %465, %474
  %.sroa.0.0.vec.insert.i323 = insertelement <2 x float> poison, float %516, i64 0
  %.sroa.0.4.vec.insert.i324 = insertelement <2 x float> %.sroa.0.0.vec.insert.i323, float %517, i64 1
  %.sroa.3.12.vec.insert.i325 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %518, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i324, ptr %16, align 8
  %519 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i325, ptr %519, align 8
  %520 = fcmp oeq float %500, 0.000000e+00
  br i1 %520, label %521, label %523

521:                                              ; preds = %515
  %522 = add nuw nsw i32 %.0192, 1
  br label %655

523:                                              ; preds = %515
  %524 = load i32, ptr %82, align 4, !tbaa !103
  %525 = and i32 %524, 2
  %.not228 = icmp eq i32 %525, 0
  %526 = select i1 %.not228, float -1.000000e+00, float 1.000000e+00
  %527 = load float, ptr %10, align 4, !tbaa !32
  %528 = fmul float %527, %526
  %529 = load float, ptr %129, align 4, !tbaa !32
  %530 = fmul float %529, %526
  %531 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %532 = fmul float %526, %531
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %533 = fmul float %517, %517
  %534 = call float @llvm.fmuladd.f32(float %516, float %516, float %533)
  %535 = call noundef float @llvm.fmuladd.f32(float %518, float %518, float %534)
  %sqrt.i.i.i333 = call noundef float @llvm.sqrt.f32(float %535)
  %536 = fmul float %500, 5.000000e-01
  %537 = call noundef float @sinf(float noundef %536) #19, !tbaa !24
  %538 = fdiv float %537, %sqrt.i.i.i333
  %539 = fmul float %516, %538
  %540 = fmul float %517, %538
  %541 = fmul float %518, %538
  %542 = call noundef float @cosf(float noundef %536) #19, !tbaa !24
  store float %539, ptr %17, align 4, !tbaa !32
  %543 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %540, ptr %543, align 4, !tbaa !32
  %544 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %541, ptr %544, align 4, !tbaa !32
  %545 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %542, ptr %545, align 4, !tbaa !32
  %546 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %547 = extractvalue { <2 x float>, <2 x float> } %546, 0
  %548 = extractvalue { <2 x float>, <2 x float> } %546, 1
  %549 = load i32, ptr %82, align 4, !tbaa !103
  %550 = and i32 %549, 16
  %.not229 = icmp eq i32 %550, 0
  br i1 %.not229, label %555, label %551

551:                                              ; preds = %523
  %.sroa.0501.0.vec.extract = extractelement <2 x float> %547, i64 0
  %552 = fneg float %.sroa.0501.0.vec.extract
  %553 = fneg <2 x float> %547
  %.sroa.0501.4.vec.insert = insertelement <2 x float> %553, float %552, i64 0
  %.sroa.9508.8.vec.extract = extractelement <2 x float> %548, i64 0
  %554 = fneg float %.sroa.9508.8.vec.extract
  %.sroa.9508.8.vec.insert = insertelement <2 x float> %548, float %554, i64 0
  br label %555

555:                                              ; preds = %551, %523
  %.sroa.0501.0 = phi <2 x float> [ %547, %523 ], [ %.sroa.0501.4.vec.insert, %551 ]
  %.sroa.9508.0 = phi <2 x float> [ %548, %523 ], [ %.sroa.9508.8.vec.insert, %551 ]
  %.sroa.0501.0.vec.extract504 = extractelement <2 x float> %.sroa.0501.0, i64 0
  %556 = fmul float %526, %.sroa.0501.0.vec.extract504
  %.sroa.0501.4.vec.extract507 = extractelement <2 x float> %.sroa.0501.0, i64 1
  %557 = fmul float %526, %.sroa.0501.4.vec.extract507
  %.sroa.9508.8.vec.extract511 = extractelement <2 x float> %.sroa.9508.0, i64 0
  %558 = fmul float %526, %.sroa.9508.8.vec.extract511
  %559 = fmul float %219, %530
  %560 = call float @llvm.fmuladd.f32(float %218, float %528, float %559)
  %561 = call noundef float @llvm.fmuladd.f32(float %220, float %532, float %560)
  %562 = fmul float %219, %557
  %563 = call float @llvm.fmuladd.f32(float %218, float %556, float %562)
  %564 = call noundef float @llvm.fmuladd.f32(float %220, float %558, float %563)
  %565 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %566 = load float, ptr %565, align 8, !tbaa !104
  %567 = fcmp olt float %561, %566
  %568 = fcmp olt float %564, %566
  %569 = and i1 %567, %568
  br i1 %569, label %570, label %572

570:                                              ; preds = %555
  %571 = add nuw nsw i32 %.0192, 1
  br label %654

572:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %573 = load ptr, ptr %178, align 8, !tbaa !91
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 20
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 36
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %581 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %582 = load float, ptr %573, align 4, !tbaa !32, !noalias !105
  %583 = load float, ptr %574, align 4, !tbaa !32, !noalias !105
  %584 = load float, ptr %575, align 4, !tbaa !32, !noalias !105
  %585 = load float, ptr %576, align 4, !tbaa !32, !noalias !105
  %586 = load float, ptr %577, align 4, !tbaa !32, !noalias !105
  %587 = load float, ptr %578, align 4, !tbaa !32, !noalias !105
  %588 = load float, ptr %579, align 4, !tbaa !32, !noalias !105
  %589 = load float, ptr %580, align 4, !tbaa !32, !noalias !105
  %590 = load float, ptr %581, align 4, !tbaa !32, !noalias !105
  %591 = load float, ptr %197, align 8, !tbaa !32
  %592 = load float, ptr %199, align 4, !tbaa !32
  %593 = fmul float %583, %592
  %594 = call float @llvm.fmuladd.f32(float %582, float %591, float %593)
  %595 = load float, ptr %203, align 8, !tbaa !32
  %596 = call noundef float @llvm.fmuladd.f32(float %584, float %595, float %594)
  %597 = fmul float %586, %592
  %598 = call float @llvm.fmuladd.f32(float %585, float %591, float %597)
  %599 = call noundef float @llvm.fmuladd.f32(float %587, float %595, float %598)
  %600 = fmul float %589, %592
  %601 = call float @llvm.fmuladd.f32(float %588, float %591, float %600)
  %602 = call noundef float @llvm.fmuladd.f32(float %590, float %595, float %601)
  %.sroa.0.0.vec.insert.i339 = insertelement <2 x float> poison, float %596, i64 0
  %.sroa.0.4.vec.insert.i340 = insertelement <2 x float> %.sroa.0.0.vec.insert.i339, float %599, i64 1
  %.sroa.3.12.vec.insert.i341 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %602, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i340, ptr %18, align 8
  %603 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i341, ptr %603, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %604 = load float, ptr %10, align 4, !tbaa !32
  %605 = fmul float %526, %604
  %606 = load float, ptr %129, align 4, !tbaa !32
  %607 = fmul float %526, %606
  %608 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %609 = fmul float %526, %608
  %.sroa.0.0.vec.insert.i.i344 = insertelement <2 x float> poison, float %605, i64 0
  %.sroa.0.4.vec.insert.i.i345 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i344, float %607, i64 1
  %.sroa.3.12.vec.insert.i.i346 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %609, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i345, ptr %20, align 8
  %610 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i346, ptr %610, align 8
  %611 = load float, ptr %256, align 4, !tbaa !100
  %612 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %18, float noundef %611, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %612, label %613, label %653

613:                                              ; preds = %572
  %614 = and i32 %5, 4
  %.not230 = icmp eq i32 %614, 0
  br i1 %.not230, label %615, label %.critedge2

615:                                              ; preds = %613
  %616 = fmul float %86, %604
  %617 = fmul float %86, %606
  %618 = fmul float %86, %608
  %619 = load float, ptr %19, align 4, !tbaa !32
  %620 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %621 = load float, ptr %620, align 4, !tbaa !32
  %622 = fmul float %617, %621
  %623 = call float @llvm.fmuladd.f32(float %619, float %616, float %622)
  %624 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %625 = load float, ptr %624, align 4, !tbaa !32
  %626 = call noundef float @llvm.fmuladd.f32(float %625, float %618, float %623)
  %627 = fcmp ogt float %626, 0.000000e+00
  br i1 %627, label %.critedge2, label %653

.critedge2:                                       ; preds = %613, %615
  %628 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %573, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %629 = extractvalue { <2 x float>, <2 x float> } %628, 0
  %630 = extractvalue { <2 x float>, <2 x float> } %628, 1
  store <2 x float> %629, ptr %197, align 8
  store <2 x float> %630, ptr %203, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %633 = extractelement <2 x float> %629, i64 0
  %634 = load float, ptr %632, align 8, !tbaa !32
  %635 = fmul float %634, %633
  %636 = extractelement <2 x float> %629, i64 1
  %637 = fmul float %634, %636
  %638 = extractelement <2 x float> %630, i64 0
  %639 = fmul float %634, %638
  %640 = load float, ptr %631, align 8, !tbaa !32
  %641 = fsub float %640, %635
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %643 = load float, ptr %642, align 4, !tbaa !32
  %644 = fsub float %643, %637
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %646 = load float, ptr %645, align 8, !tbaa !32
  %647 = fsub float %646, %639
  %.sroa.0.0.vec.insert.i359 = insertelement <2 x float> poison, float %641, i64 0
  %.sroa.0.4.vec.insert.i360 = insertelement <2 x float> %.sroa.0.0.vec.insert.i359, float %644, i64 1
  %.sroa.3.12.vec.insert.i361 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %647, i64 0
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i360, ptr %648, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i361, ptr %.sroa.432.0..sroa_idx, align 8, !tbaa !29
  %649 = load ptr, ptr %178, align 8, !tbaa !91
  %650 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %649, ptr noundef nonnull align 4 dereferenceable(16) %648)
  %651 = extractvalue { <2 x float>, <2 x float> } %650, 0
  %652 = extractvalue { <2 x float>, <2 x float> } %650, 1
  store <2 x float> %651, ptr %137, align 8
  store <2 x float> %652, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !29
  br label %653

653:                                              ; preds = %615, %.critedge2, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %654

654:                                              ; preds = %653, %570
  %.7 = phi i32 [ %571, %570 ], [ %.0192, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre683.pre = load float, ptr %9, align 8, !tbaa !32
  %.pre684.pre = load float, ptr %470, align 4, !tbaa !32
  %.pre685.pre = load float, ptr %473, align 8, !tbaa !32
  br label %655

655:                                              ; preds = %654, %521
  %.pre685 = phi float [ %474, %521 ], [ %.pre685.pre, %654 ]
  %.pre684 = phi float [ %471, %521 ], [ %.pre684.pre, %654 ]
  %.pre683 = phi float [ %468, %521 ], [ %.pre683.pre, %654 ]
  %.6 = phi i32 [ %522, %521 ], [ %.7, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %656

656:                                              ; preds = %504, %655, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit316
  %657 = phi float [ %474, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit316 ], [ %.pre685, %655 ], [ %474, %504 ]
  %658 = phi float [ %471, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit316 ], [ %.pre684, %655 ], [ %471, %504 ]
  %659 = phi float [ %468, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit316 ], [ %.pre683, %655 ], [ %468, %504 ]
  %.4196 = phi i32 [ %.0192, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit316 ], [ %.6, %655 ], [ %.0192, %504 ]
  %.2 = phi i1 [ %.0190, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit316 ], [ true, %655 ], [ %.0190, %504 ]
  %660 = load float, ptr %7, align 8, !tbaa !32
  %661 = fsub float %660, %659
  %662 = load float, ptr %143, align 4, !tbaa !32
  %663 = fsub float %662, %658
  %664 = load float, ptr %148, align 8, !tbaa !32
  %665 = fsub float %664, %657
  %666 = fmul float %663, %663
  %667 = call float @llvm.fmuladd.f32(float %661, float %661, float %666)
  %668 = call noundef float @llvm.fmuladd.f32(float %665, float %665, float %667)
  %669 = fcmp olt float %668, 0x3D10000000000000
  br i1 %669, label %670, label %671

670:                                              ; preds = %656
  %.sroa.0593.0.copyload599 = load <2 x float>, ptr %9, align 8
  %.sroa.14.0.copyload607 = load <2 x float>, ptr %473, align 8, !tbaa !29
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit369

671:                                              ; preds = %656
  %672 = fsub float %.sroa.0570.0.copyload, %659
  %673 = fsub float %.sroa.11578.0.copyload, %658
  %674 = fsub float %.sroa.19.0.copyload.pre, %657
  %675 = fmul float %663, %673
  %676 = call float @llvm.fmuladd.f32(float %672, float %661, float %675)
  %677 = call noundef float @llvm.fmuladd.f32(float %674, float %665, float %676)
  %678 = fdiv float %677, %668
  %679 = fcmp olt float %678, 0.000000e+00
  br i1 %679, label %683, label %680

680:                                              ; preds = %671
  %681 = fcmp ogt float %678, 1.000000e+00
  br i1 %681, label %682, label %683

682:                                              ; preds = %680
  br label %683

683:                                              ; preds = %682, %680, %671
  %.0.i364 = phi float [ %678, %680 ], [ 1.000000e+00, %682 ], [ 0.000000e+00, %671 ]
  %684 = fmul float %661, %.0.i364
  %685 = fmul float %663, %.0.i364
  %686 = fmul float %665, %.0.i364
  %687 = fadd float %659, %684
  %688 = fadd float %658, %685
  %689 = fadd float %657, %686
  %.sroa.0.0.vec.insert.i18.i365 = insertelement <2 x float> poison, float %687, i64 0
  %.sroa.0.4.vec.insert.i19.i366 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i365, float %688, i64 1
  %.sroa.3.12.vec.insert.i20.i367 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %689, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit369

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit369: ; preds = %670, %683
  %.sroa.0593.2 = phi <2 x float> [ %.sroa.0593.0.copyload599, %670 ], [ %.sroa.0.4.vec.insert.i19.i366, %683 ]
  %.sroa.14.2 = phi <2 x float> [ %.sroa.14.0.copyload607, %670 ], [ %.sroa.3.12.vec.insert.i20.i367, %683 ]
  %690 = load float, ptr %304, align 4, !tbaa !101
  %691 = call noundef float @llvm.fabs.f32(float %690)
  %692 = load float, ptr %224, align 8, !tbaa !97
  %693 = fcmp olt float %691, %692
  br i1 %693, label %694, label %846

694:                                              ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit369
  %.sroa.0593.0.vec.extract597 = extractelement <2 x float> %.sroa.0593.2, i64 0
  %695 = fsub float %.sroa.0570.0.copyload, %.sroa.0593.0.vec.extract597
  %.sroa.0593.4.vec.extract603 = extractelement <2 x float> %.sroa.0593.2, i64 1
  %696 = fsub float %.sroa.11578.0.copyload, %.sroa.0593.4.vec.extract603
  %.sroa.14.8.vec.extract611 = extractelement <2 x float> %.sroa.14.2, i64 0
  %697 = fsub float %.sroa.19.0.copyload.pre, %.sroa.14.8.vec.extract611
  %698 = fmul float %696, %696
  %699 = call float @llvm.fmuladd.f32(float %695, float %695, float %698)
  %700 = call noundef float @llvm.fmuladd.f32(float %697, float %697, float %699)
  %sqrt.i375 = call noundef float @llvm.sqrt.f32(float %700)
  %701 = getelementptr inbounds nuw i8, ptr %.1, i64 148
  %702 = load float, ptr %701, align 4, !tbaa !102
  %703 = fcmp olt float %sqrt.i375, %702
  %704 = icmp eq i32 %.4210, 2
  %or.cond9 = and i1 %704, %703
  br i1 %or.cond9, label %705, label %846

705:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %706 = fsub float %659, %660
  %707 = fsub float %658, %662
  %708 = fsub float %657, %664
  %.sroa.0.0.vec.insert.i376 = insertelement <2 x float> poison, float %706, i64 0
  %.sroa.0.4.vec.insert.i377 = insertelement <2 x float> %.sroa.0.0.vec.insert.i376, float %707, i64 1
  %.sroa.3.12.vec.insert.i378 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %708, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i377, ptr %21, align 8
  %709 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i378, ptr %709, align 8
  %710 = fcmp oeq float %690, 0.000000e+00
  br i1 %710, label %711, label %713

711:                                              ; preds = %705
  %712 = add nuw nsw i32 %.4196, 1
  br label %845

713:                                              ; preds = %705
  %714 = load i32, ptr %82, align 4, !tbaa !103
  %715 = and i32 %714, 4
  %.not231 = icmp eq i32 %715, 0
  %716 = select i1 %.not231, float -1.000000e+00, float 1.000000e+00
  %717 = load float, ptr %10, align 4, !tbaa !32
  %718 = fmul float %717, %716
  %719 = load float, ptr %129, align 4, !tbaa !32
  %720 = fmul float %719, %716
  %721 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %722 = fmul float %716, %721
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %723 = fmul float %707, %707
  %724 = call float @llvm.fmuladd.f32(float %706, float %706, float %723)
  %725 = call noundef float @llvm.fmuladd.f32(float %708, float %708, float %724)
  %sqrt.i.i.i386 = call noundef float @llvm.sqrt.f32(float %725)
  %726 = fmul float %690, 5.000000e-01
  %727 = call noundef float @sinf(float noundef %726) #19, !tbaa !24
  %728 = fdiv float %727, %sqrt.i.i.i386
  %729 = fmul float %706, %728
  %730 = fmul float %707, %728
  %731 = fmul float %708, %728
  %732 = call noundef float @cosf(float noundef %726) #19, !tbaa !24
  store float %729, ptr %22, align 4, !tbaa !32
  %733 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %730, ptr %733, align 4, !tbaa !32
  %734 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %731, ptr %734, align 4, !tbaa !32
  %735 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float %732, ptr %735, align 4, !tbaa !32
  %736 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %737 = extractvalue { <2 x float>, <2 x float> } %736, 0
  %738 = extractvalue { <2 x float>, <2 x float> } %736, 1
  %739 = load i32, ptr %82, align 4, !tbaa !103
  %740 = and i32 %739, 32
  %.not232 = icmp eq i32 %740, 0
  br i1 %.not232, label %745, label %741

741:                                              ; preds = %713
  %.sroa.0462.0.vec.extract = extractelement <2 x float> %737, i64 0
  %742 = fneg float %.sroa.0462.0.vec.extract
  %743 = fneg <2 x float> %737
  %.sroa.0462.4.vec.insert = insertelement <2 x float> %743, float %742, i64 0
  %.sroa.9469.8.vec.extract = extractelement <2 x float> %738, i64 0
  %744 = fneg float %.sroa.9469.8.vec.extract
  %.sroa.9469.8.vec.insert = insertelement <2 x float> %738, float %744, i64 0
  br label %745

745:                                              ; preds = %741, %713
  %.sroa.0462.0 = phi <2 x float> [ %737, %713 ], [ %.sroa.0462.4.vec.insert, %741 ]
  %.sroa.9469.0 = phi <2 x float> [ %738, %713 ], [ %.sroa.9469.8.vec.insert, %741 ]
  %.sroa.0462.0.vec.extract465 = extractelement <2 x float> %.sroa.0462.0, i64 0
  %746 = fmul float %716, %.sroa.0462.0.vec.extract465
  %.sroa.0462.4.vec.extract468 = extractelement <2 x float> %.sroa.0462.0, i64 1
  %747 = fmul float %716, %.sroa.0462.4.vec.extract468
  %.sroa.9469.8.vec.extract472 = extractelement <2 x float> %.sroa.9469.0, i64 0
  %748 = fmul float %716, %.sroa.9469.8.vec.extract472
  %749 = fmul float %720, %219
  %750 = call float @llvm.fmuladd.f32(float %218, float %718, float %749)
  %751 = call noundef float @llvm.fmuladd.f32(float %220, float %722, float %750)
  %752 = fmul float %747, %219
  %753 = call float @llvm.fmuladd.f32(float %218, float %746, float %752)
  %754 = call noundef float @llvm.fmuladd.f32(float %220, float %748, float %753)
  %755 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  %756 = load float, ptr %755, align 8, !tbaa !104
  %757 = fcmp olt float %751, %756
  %758 = fcmp olt float %754, %756
  %759 = and i1 %757, %758
  br i1 %759, label %760, label %762

760:                                              ; preds = %745
  %761 = add nuw nsw i32 %.4196, 1
  br label %844

762:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %763 = load ptr, ptr %178, align 8, !tbaa !91
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 32
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 20
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 36
  %769 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %771 = getelementptr inbounds nuw i8, ptr %763, i64 40
  %772 = load float, ptr %763, align 4, !tbaa !32, !noalias !108
  %773 = load float, ptr %764, align 4, !tbaa !32, !noalias !108
  %774 = load float, ptr %765, align 4, !tbaa !32, !noalias !108
  %775 = load float, ptr %766, align 4, !tbaa !32, !noalias !108
  %776 = load float, ptr %767, align 4, !tbaa !32, !noalias !108
  %777 = load float, ptr %768, align 4, !tbaa !32, !noalias !108
  %778 = load float, ptr %769, align 4, !tbaa !32, !noalias !108
  %779 = load float, ptr %770, align 4, !tbaa !32, !noalias !108
  %780 = load float, ptr %771, align 4, !tbaa !32, !noalias !108
  %781 = load float, ptr %197, align 8, !tbaa !32
  %782 = load float, ptr %199, align 4, !tbaa !32
  %783 = fmul float %773, %782
  %784 = call float @llvm.fmuladd.f32(float %772, float %781, float %783)
  %785 = load float, ptr %203, align 8, !tbaa !32
  %786 = call noundef float @llvm.fmuladd.f32(float %774, float %785, float %784)
  %787 = fmul float %776, %782
  %788 = call float @llvm.fmuladd.f32(float %775, float %781, float %787)
  %789 = call noundef float @llvm.fmuladd.f32(float %777, float %785, float %788)
  %790 = fmul float %779, %782
  %791 = call float @llvm.fmuladd.f32(float %778, float %781, float %790)
  %792 = call noundef float @llvm.fmuladd.f32(float %780, float %785, float %791)
  %.sroa.0.0.vec.insert.i392 = insertelement <2 x float> poison, float %786, i64 0
  %.sroa.0.4.vec.insert.i393 = insertelement <2 x float> %.sroa.0.0.vec.insert.i392, float %789, i64 1
  %.sroa.3.12.vec.insert.i394 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %792, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i393, ptr %23, align 8
  %793 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i394, ptr %793, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %794 = load float, ptr %10, align 4, !tbaa !32
  %795 = fmul float %716, %794
  %796 = load float, ptr %129, align 4, !tbaa !32
  %797 = fmul float %716, %796
  %798 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %799 = fmul float %716, %798
  %.sroa.0.0.vec.insert.i.i397 = insertelement <2 x float> poison, float %795, i64 0
  %.sroa.0.4.vec.insert.i.i398 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i397, float %797, i64 1
  %.sroa.3.12.vec.insert.i.i399 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %799, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i398, ptr %25, align 8
  %800 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i399, ptr %800, align 8
  %801 = load float, ptr %304, align 4, !tbaa !101
  %802 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %23, float noundef %801, ptr noundef nonnull align 4 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %802, label %803, label %843

803:                                              ; preds = %762
  %804 = and i32 %5, 4
  %.not233 = icmp eq i32 %804, 0
  br i1 %.not233, label %805, label %.critedge4

805:                                              ; preds = %803
  %806 = fmul float %86, %794
  %807 = fmul float %86, %796
  %808 = fmul float %86, %798
  %809 = load float, ptr %24, align 4, !tbaa !32
  %810 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %811 = load float, ptr %810, align 4, !tbaa !32
  %812 = fmul float %807, %811
  %813 = call float @llvm.fmuladd.f32(float %809, float %806, float %812)
  %814 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %815 = load float, ptr %814, align 4, !tbaa !32
  %816 = call noundef float @llvm.fmuladd.f32(float %815, float %808, float %813)
  %817 = fcmp ogt float %816, 0.000000e+00
  br i1 %817, label %.critedge4, label %843

.critedge4:                                       ; preds = %803, %805
  %818 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %763, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %819 = extractvalue { <2 x float>, <2 x float> } %818, 0
  %820 = extractvalue { <2 x float>, <2 x float> } %818, 1
  store <2 x float> %819, ptr %197, align 8
  store <2 x float> %820, ptr %203, align 8, !tbaa !29
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %823 = extractelement <2 x float> %819, i64 0
  %824 = load float, ptr %822, align 8, !tbaa !32
  %825 = fmul float %824, %823
  %826 = extractelement <2 x float> %819, i64 1
  %827 = fmul float %824, %826
  %828 = extractelement <2 x float> %820, i64 0
  %829 = fmul float %824, %828
  %830 = load float, ptr %821, align 8, !tbaa !32
  %831 = fsub float %830, %825
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %833 = load float, ptr %832, align 4, !tbaa !32
  %834 = fsub float %833, %827
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %836 = load float, ptr %835, align 8, !tbaa !32
  %837 = fsub float %836, %829
  %.sroa.0.0.vec.insert.i412 = insertelement <2 x float> poison, float %831, i64 0
  %.sroa.0.4.vec.insert.i413 = insertelement <2 x float> %.sroa.0.0.vec.insert.i412, float %834, i64 1
  %.sroa.3.12.vec.insert.i414 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %837, i64 0
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i413, ptr %838, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i414, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !29
  %839 = load ptr, ptr %178, align 8, !tbaa !91
  %840 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %839, ptr noundef nonnull align 4 dereferenceable(16) %838)
  %841 = extractvalue { <2 x float>, <2 x float> } %840, 0
  %842 = extractvalue { <2 x float>, <2 x float> } %840, 1
  store <2 x float> %841, ptr %137, align 8
  store <2 x float> %842, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !29
  br label %843

843:                                              ; preds = %805, %.critedge4, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %844

844:                                              ; preds = %843, %760
  %.11 = phi i32 [ %761, %760 ], [ %.4196, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %845

845:                                              ; preds = %844, %711
  %.10 = phi i32 [ %712, %711 ], [ %.11, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %846

846:                                              ; preds = %694, %845, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit369
  %.8 = phi i32 [ %.4196, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit369 ], [ %.10, %845 ], [ %.4196, %694 ]
  %.4 = phi i1 [ %.2, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit369 ], [ true, %845 ], [ %.2, %694 ]
  %847 = icmp ne i32 %.8, 0
  %or.cond11 = select i1 %.4, i1 %847, i1 false
  br i1 %or.cond11, label %848, label %.critedge236

848:                                              ; preds = %846
  %849 = and i32 %5, 2
  %.not234 = icmp eq i32 %849, 0
  %850 = load float, ptr %10, align 4, !tbaa !32
  %851 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  br i1 %.not234, label %875, label %852

852:                                              ; preds = %848
  %853 = load float, ptr %129, align 4, !tbaa !32
  %854 = fmul float %853, %219
  %855 = call float @llvm.fmuladd.f32(float %850, float %218, float %854)
  %856 = call noundef float @llvm.fmuladd.f32(float %851, float %220, float %855)
  %857 = fcmp olt float %856, 0.000000e+00
  br i1 %857, label %858, label %862

858:                                              ; preds = %852
  %859 = fneg float %850
  store float %859, ptr %10, align 4, !tbaa !32
  %860 = fneg float %853
  store float %860, ptr %129, align 4, !tbaa !32
  %861 = fneg float %851
  store float %861, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  br label %862

862:                                              ; preds = %858, %852
  %863 = phi float [ %861, %858 ], [ %851, %852 ]
  %864 = phi float [ %860, %858 ], [ %853, %852 ]
  %865 = phi float [ %859, %858 ], [ %850, %852 ]
  %866 = load ptr, ptr %178, align 8, !tbaa !91
  %867 = load float, ptr %866, align 4, !tbaa !32
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %869 = load float, ptr %868, align 4, !tbaa !32
  %870 = fmul float %869, %864
  %871 = call float @llvm.fmuladd.f32(float %867, float %865, float %870)
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %873 = load float, ptr %872, align 4, !tbaa !32
  %874 = call noundef float @llvm.fmuladd.f32(float %873, float %863, float %871)
  br label %894

875:                                              ; preds = %848
  %876 = fmul float %86, %850
  %877 = load float, ptr %129, align 4, !tbaa !32
  %878 = fmul float %86, %877
  %879 = fmul float %86, %851
  %880 = fmul float %878, %219
  %881 = call float @llvm.fmuladd.f32(float %876, float %218, float %880)
  %882 = call noundef float @llvm.fmuladd.f32(float %879, float %220, float %881)
  %883 = fcmp uge float %882, 0.000000e+00
  br i1 %883, label %884, label %.critedge236

884:                                              ; preds = %875
  %885 = load ptr, ptr %178, align 8, !tbaa !91
  %886 = load float, ptr %885, align 4, !tbaa !32
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %888 = load float, ptr %887, align 4, !tbaa !32
  %889 = fmul float %878, %888
  %890 = call float @llvm.fmuladd.f32(float %886, float %876, float %889)
  %891 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %892 = load float, ptr %891, align 4, !tbaa !32
  %893 = call noundef float @llvm.fmuladd.f32(float %892, float %879, float %890)
  br label %894

894:                                              ; preds = %884, %862
  %.sink765 = phi ptr [ %885, %884 ], [ %866, %862 ]
  %.sink760 = phi float [ %878, %884 ], [ %864, %862 ]
  %.sink758 = phi float [ %876, %884 ], [ %865, %862 ]
  %.sink753 = phi float [ %879, %884 ], [ %863, %862 ]
  %.sink740 = phi float [ %893, %884 ], [ %874, %862 ]
  %895 = getelementptr inbounds nuw i8, ptr %.sink765, i64 16
  %896 = load float, ptr %895, align 4, !tbaa !32
  %897 = getelementptr inbounds nuw i8, ptr %.sink765, i64 20
  %898 = load float, ptr %897, align 4, !tbaa !32
  %899 = fmul float %.sink760, %898
  %900 = call float @llvm.fmuladd.f32(float %896, float %.sink758, float %899)
  %901 = getelementptr inbounds nuw i8, ptr %.sink765, i64 24
  %902 = load float, ptr %901, align 4, !tbaa !32
  %903 = call noundef float @llvm.fmuladd.f32(float %902, float %.sink753, float %900)
  %904 = getelementptr inbounds nuw i8, ptr %.sink765, i64 32
  %905 = load float, ptr %904, align 4, !tbaa !32
  %906 = getelementptr inbounds nuw i8, ptr %.sink765, i64 36
  %907 = load float, ptr %906, align 4, !tbaa !32
  %908 = fmul float %.sink760, %907
  %909 = call float @llvm.fmuladd.f32(float %905, float %.sink758, float %908)
  %910 = getelementptr inbounds nuw i8, ptr %.sink765, i64 40
  %911 = load float, ptr %910, align 4, !tbaa !32
  %912 = call noundef float @llvm.fmuladd.f32(float %911, float %.sink753, float %909)
  %.sroa.0.0.vec.insert.i427 = insertelement <2 x float> poison, float %.sink740, i64 0
  %.sroa.0.4.vec.insert.i428 = insertelement <2 x float> %.sroa.0.0.vec.insert.i427, float %903, i64 1
  %.sroa.3.12.vec.insert.i429 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %912, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i428, ptr %197, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i429, ptr %203, align 8, !tbaa !29
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %915 = load float, ptr %914, align 8, !tbaa !32
  %916 = fmul float %.sink740, %915
  %917 = fmul float %915, %903
  %918 = fmul float %915, %912
  %919 = load float, ptr %913, align 8, !tbaa !32
  %920 = fsub float %919, %916
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %922 = load float, ptr %921, align 4, !tbaa !32
  %923 = fsub float %922, %917
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %925 = load float, ptr %924, align 8, !tbaa !32
  %926 = fsub float %925, %918
  %.sroa.0.0.vec.insert.i437 = insertelement <2 x float> poison, float %920, i64 0
  %.sroa.0.4.vec.insert.i438 = insertelement <2 x float> %.sroa.0.0.vec.insert.i437, float %923, i64 1
  %.sroa.3.12.vec.insert.i439 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %926, i64 0
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i438, ptr %927, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i439, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !29
  %928 = load ptr, ptr %178, align 8, !tbaa !91
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 48
  %930 = load float, ptr %929, align 4, !tbaa !32
  %931 = fsub float %920, %930
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 52
  %933 = load float, ptr %932, align 4, !tbaa !32
  %934 = fsub float %923, %933
  %935 = getelementptr inbounds nuw i8, ptr %928, i64 56
  %936 = load float, ptr %935, align 4, !tbaa !32
  %937 = fsub float %926, %936
  %938 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %940 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %941 = getelementptr inbounds nuw i8, ptr %928, i64 20
  %942 = getelementptr inbounds nuw i8, ptr %928, i64 36
  %943 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %944 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %945 = getelementptr inbounds nuw i8, ptr %928, i64 40
  %946 = load float, ptr %928, align 4, !tbaa !32, !noalias !111
  %947 = load float, ptr %938, align 4, !tbaa !32, !noalias !111
  %948 = load float, ptr %939, align 4, !tbaa !32, !noalias !111
  %949 = load float, ptr %940, align 4, !tbaa !32, !noalias !111
  %950 = load float, ptr %941, align 4, !tbaa !32, !noalias !111
  %951 = load float, ptr %942, align 4, !tbaa !32, !noalias !111
  %952 = load float, ptr %943, align 4, !tbaa !32, !noalias !111
  %953 = load float, ptr %944, align 4, !tbaa !32, !noalias !111
  %954 = load float, ptr %945, align 4, !tbaa !32, !noalias !111
  %955 = fmul float %934, %947
  %956 = call float @llvm.fmuladd.f32(float %946, float %931, float %955)
  %957 = call noundef float @llvm.fmuladd.f32(float %948, float %937, float %956)
  %958 = fmul float %934, %950
  %959 = call float @llvm.fmuladd.f32(float %949, float %931, float %958)
  %960 = call noundef float @llvm.fmuladd.f32(float %951, float %937, float %959)
  %961 = fmul float %934, %953
  %962 = call float @llvm.fmuladd.f32(float %952, float %931, float %961)
  %963 = call noundef float @llvm.fmuladd.f32(float %954, float %937, float %962)
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %957, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %960, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %963, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %137, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !29
  br label %.critedge236

.critedge236:                                     ; preds = %875, %846, %894
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread665

.thread665:                                       ; preds = %78, %30, %64, %42, %38, %.thread656, %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit, %.critedge236, %6
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
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
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
  br i1 %or.cond116, label %624, label %21

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
  br i1 %61, label %.thread418, label %62

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
  br i1 %100, label %.thread418, label %.preheader

101:                                              ; preds = %131
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond447 = icmp eq i64 %indvars.iv.next445, 3
  br i1 %exitcond447, label %133, label %.preheader, !llvm.loop !118

.preheader:                                       ; preds = %62, %101
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %101 ], [ 0, %62 ]
  %.0437 = phi i32 [ %.4, %101 ], [ 0, %62 ]
  %102 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %indvars.iv444
  %103 = load float, ptr %102, align 4, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load float, ptr %106, align 4, !tbaa !32
  %108 = trunc nuw nsw i64 %indvars.iv444 to i32
  br label %109

109:                                              ; preds = %.preheader, %130
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %130 ]
  %.2435 = phi i32 [ %.0437, %.preheader ], [ %.4, %130 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
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
  %124 = zext nneg i32 %.2435 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %124
  store i32 %108, ptr %125, align 4, !tbaa !24
  %126 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %124
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %127, ptr %126, align 4, !tbaa !24
  %128 = add nuw nsw i32 %.2435, 1
  %129 = icmp sgt i32 %.2435, 1
  br i1 %129, label %.thread418, label %130

130:                                              ; preds = %109, %123
  %.4 = phi i32 [ %128, %123 ], [ %.2435, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %131, label %109, !llvm.loop !119

131:                                              ; preds = %130
  %132 = icmp sgt i32 %.4, 2
  br i1 %132, label %.thread418, label %101

133:                                              ; preds = %101
  %cond2 = icmp eq i32 %.4, 2
  br i1 %cond2, label %134, label %.thread418

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
  %173 = getelementptr inbounds [4 x i8], ptr %171, i64 %172
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
  %180 = getelementptr inbounds [4 x i8], ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !87
  %182 = icmp eq i32 %148, %181
  br i1 %182, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds [4 x i8], ptr %177, i64 %179
  %.0.i.i = load i32, ptr %184, align 4, !tbaa !24
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit.thread, label %178, !llvm.loop !89

_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit: ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %186 = load ptr, ptr %185, align 8, !tbaa !90
  %187 = getelementptr inbounds [16 x i8], ptr %186, i64 %179
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
  %202 = getelementptr inbounds [4 x i8], ptr %200, i64 %201
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
  %209 = getelementptr inbounds [4 x i8], ptr %204, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !87
  %211 = icmp eq i32 %148, %210
  br i1 %211, label %_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_.exit.i156, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds [4 x i8], ptr %206, i64 %208
  %.0.i.i154 = load i32, ptr %213, align 4, !tbaa !24
  %.not11.i.i155 = icmp eq i32 %.0.i.i154, -1
  br i1 %.not11.i.i155, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit157, label %207, !llvm.loop !89

_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_.exit.i156: ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 88
  %215 = load ptr, ptr %214, align 8, !tbaa !90
  %216 = getelementptr inbounds [16 x i8], ptr %215, i64 %208
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
  %221 = getelementptr inbounds [16 x i8], ptr %218, i64 %220
  %222 = sext i32 %146 to i64
  %223 = getelementptr inbounds [16 x i8], ptr %218, i64 %222
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
  %245 = getelementptr inbounds [16 x i8], ptr %1, i64 %244
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds [16 x i8], ptr %1, i64 %246
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %248 unwind label %382

248:                                              ; preds = %217
  %249 = sext i32 %241 to i64
  %250 = getelementptr inbounds [16 x i8], ptr %1, i64 %249
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
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %291)
  %292 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %293 = fmul float %281, %292
  store float %293, ptr %11, align 4, !tbaa !32
  %294 = fmul float %284, %292
  store float %294, ptr %288, align 4, !tbaa !32
  %295 = fmul float %287, %292
  store float %295, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %296 = load float, ptr %256, align 8, !tbaa !32
  %297 = load float, ptr %.ptr5.i163, align 8, !tbaa !32
  %298 = fsub float %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %300 = load float, ptr %299, align 4, !tbaa !32
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %302 = load float, ptr %301, align 4, !tbaa !32
  %303 = fsub float %300, %302
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %305 = load float, ptr %304, align 8, !tbaa !32
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %307 = load float, ptr %306, align 8, !tbaa !32
  %308 = fsub float %305, %307
  %309 = load float, ptr %257, align 8, !tbaa !32
  %310 = fsub float %309, %297
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %312 = load float, ptr %311, align 4, !tbaa !32
  %313 = fsub float %312, %302
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %315 = load float, ptr %314, align 8, !tbaa !32
  %316 = fsub float %315, %307
  %317 = fneg float %313
  %318 = fmul float %308, %317
  %319 = call float @llvm.fmuladd.f32(float %303, float %316, float %318)
  %320 = fneg float %316
  %321 = fmul float %298, %320
  %322 = call float @llvm.fmuladd.f32(float %308, float %310, float %321)
  %323 = fneg float %310
  %324 = fmul float %303, %323
  %325 = call float @llvm.fmuladd.f32(float %298, float %313, float %324)
  %326 = fmul float %322, %322
  %327 = call float @llvm.fmuladd.f32(float %319, float %319, float %326)
  %328 = call noundef float @llvm.fmuladd.f32(float %325, float %325, float %327)
  %sqrt.i.i.i166 = call noundef float @llvm.sqrt.f32(float %328)
  %329 = fdiv float 1.000000e+00, %sqrt.i.i.i166
  %330 = fmul float %319, %329
  %331 = fmul float %322, %329
  %332 = fmul float %325, %329
  %333 = fmul float %252, %252
  %334 = call float @llvm.fmuladd.f32(float %253, float %253, float %333)
  %335 = call noundef float @llvm.fmuladd.f32(float %251, float %251, float %334)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %335)
  %336 = fdiv float 1.000000e+00, %sqrt.i.i
  %337 = fmul float %253, %336
  %338 = fmul float %252, %336
  %339 = fmul float %251, %336
  %340 = fneg float %294
  %341 = fmul float %339, %340
  %342 = call float @llvm.fmuladd.f32(float %338, float %295, float %341)
  %343 = fneg float %295
  %344 = fmul float %337, %343
  %345 = call float @llvm.fmuladd.f32(float %339, float %293, float %344)
  %346 = fneg float %293
  %347 = fmul float %338, %346
  %348 = call float @llvm.fmuladd.f32(float %337, float %294, float %347)
  %349 = fmul float %345, %345
  %350 = call float @llvm.fmuladd.f32(float %342, float %342, float %349)
  %351 = call noundef float @llvm.fmuladd.f32(float %348, float %348, float %350)
  %sqrt.i.i172 = call noundef float @llvm.sqrt.f32(float %351)
  %352 = fdiv float 1.000000e+00, %sqrt.i.i172
  %353 = fmul float %342, %352
  %354 = insertelement <2 x float> poison, float %353, i64 0
  %355 = fmul float %345, %352
  %.sroa.0336.4.vec.insert = insertelement <2 x float> %354, float %355, i64 1
  %356 = fmul float %348, %352
  %.sroa.9339.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %356, i64 0
  %357 = load ptr, ptr %63, align 8, !tbaa !39
  %358 = sext i32 %254 to i64
  %359 = getelementptr inbounds [16 x i8], ptr %357, i64 %358
  %360 = getelementptr inbounds [16 x i8], ptr %357, i64 %222
  %361 = load float, ptr %359, align 4, !tbaa !32
  %362 = load float, ptr %360, align 4, !tbaa !32
  %363 = fsub float %361, %362
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !32
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %367 = load float, ptr %366, align 4, !tbaa !32
  %368 = fsub float %365, %367
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %370 = load float, ptr %369, align 4, !tbaa !32
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %372 = load float, ptr %371, align 4, !tbaa !32
  %373 = fsub float %370, %372
  %374 = fmul float %355, %368
  %375 = call float @llvm.fmuladd.f32(float %353, float %363, float %374)
  %376 = call noundef float @llvm.fmuladd.f32(float %356, float %373, float %375)
  %377 = fcmp olt float %376, 0.000000e+00
  br i1 %377, label %378, label %384

378:                                              ; preds = %248
  %379 = fneg float %353
  %.sroa.0341.0.vec.insert = insertelement <2 x float> poison, float %379, i64 0
  %380 = fneg float %355
  %.sroa.0341.4.vec.insert = insertelement <2 x float> %.sroa.0341.0.vec.insert, float %380, i64 1
  %381 = fneg float %356
  %.sroa.16360.8.vec.insert = insertelement <2 x float> %.sroa.9339.8.vec.insert, float %381, i64 0
  br label %384

382:                                              ; preds = %217
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %623

384:                                              ; preds = %248, %378
  %.sroa.0341.0 = phi <2 x float> [ %.sroa.0341.4.vec.insert, %378 ], [ %.sroa.0336.4.vec.insert, %248 ]
  %.sroa.16360.0 = phi <2 x float> [ %.sroa.16360.8.vec.insert, %378 ], [ %.sroa.9339.8.vec.insert, %248 ]
  %385 = fneg float %331
  %386 = fmul float %339, %385
  %387 = call float @llvm.fmuladd.f32(float %338, float %332, float %386)
  %388 = fneg float %332
  %389 = fmul float %337, %388
  %390 = call float @llvm.fmuladd.f32(float %339, float %330, float %389)
  %391 = fneg float %330
  %392 = fmul float %338, %391
  %393 = call float @llvm.fmuladd.f32(float %337, float %331, float %392)
  %394 = fmul float %390, %390
  %395 = call float @llvm.fmuladd.f32(float %387, float %387, float %394)
  %396 = call noundef float @llvm.fmuladd.f32(float %393, float %393, float %395)
  %sqrt.i.i183 = call noundef float @llvm.sqrt.f32(float %396)
  %397 = fdiv float 1.000000e+00, %sqrt.i.i183
  %398 = fmul float %387, %397
  %399 = insertelement <2 x float> poison, float %398, i64 0
  %400 = fmul float %390, %397
  %.sroa.0299.4.vec.insert = insertelement <2 x float> %399, float %400, i64 1
  %401 = fmul float %393, %397
  %.sroa.9.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %401, i64 0
  %402 = load float, ptr %247, align 4, !tbaa !32
  %403 = load float, ptr %245, align 4, !tbaa !32
  %404 = fsub float %402, %403
  %405 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !32
  %407 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %408 = load float, ptr %407, align 4, !tbaa !32
  %409 = fsub float %406, %408
  %410 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %411 = load float, ptr %410, align 4, !tbaa !32
  %412 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %413 = load float, ptr %412, align 4, !tbaa !32
  %414 = fsub float %411, %413
  %415 = fmul float %400, %409
  %416 = call float @llvm.fmuladd.f32(float %398, float %404, float %415)
  %417 = call noundef float @llvm.fmuladd.f32(float %401, float %414, float %416)
  %418 = fcmp olt float %417, 0.000000e+00
  br i1 %418, label %419, label %423

419:                                              ; preds = %384
  %420 = fneg float %398
  %.sroa.0303.0.vec.insert = insertelement <2 x float> poison, float %420, i64 0
  %421 = fneg float %400
  %.sroa.0303.4.vec.insert = insertelement <2 x float> %.sroa.0303.0.vec.insert, float %421, i64 1
  %422 = fneg float %401
  %.sroa.16.8.vec.insert = insertelement <2 x float> %.sroa.9.8.vec.insert, float %422, i64 0
  br label %423

423:                                              ; preds = %419, %384
  %.sroa.0303.0 = phi <2 x float> [ %.sroa.0303.4.vec.insert, %419 ], [ %.sroa.0299.4.vec.insert, %384 ]
  %.sroa.16.0 = phi <2 x float> [ %.sroa.16.8.vec.insert, %419 ], [ %.sroa.9.8.vec.insert, %384 ]
  %.sroa.0341.4.vec.extract355 = extractelement <2 x float> %.sroa.0341.0, i64 1
  %.sroa.16.8.vec.extract326 = extractelement <2 x float> %.sroa.16.0, i64 0
  %.sroa.16360.8.vec.extract365 = extractelement <2 x float> %.sroa.16360.0, i64 0
  %.sroa.0303.4.vec.extract317 = extractelement <2 x float> %.sroa.0303.0, i64 1
  %424 = fneg float %.sroa.0303.4.vec.extract317
  %425 = fmul float %.sroa.16360.8.vec.extract365, %424
  %426 = call float @llvm.fmuladd.f32(float %.sroa.0341.4.vec.extract355, float %.sroa.16.8.vec.extract326, float %425)
  %.sroa.0303.0.vec.extract308 = extractelement <2 x float> %.sroa.0303.0, i64 0
  %.sroa.0341.0.vec.extract346 = extractelement <2 x float> %.sroa.0341.0, i64 0
  %427 = fneg float %.sroa.16.8.vec.extract326
  %428 = fmul float %.sroa.0341.0.vec.extract346, %427
  %429 = call float @llvm.fmuladd.f32(float %.sroa.16360.8.vec.extract365, float %.sroa.0303.0.vec.extract308, float %428)
  %430 = fneg float %.sroa.0303.0.vec.extract308
  %431 = fmul float %.sroa.0341.4.vec.extract355, %430
  %432 = call float @llvm.fmuladd.f32(float %.sroa.0341.0.vec.extract346, float %.sroa.0303.4.vec.extract317, float %431)
  %433 = fmul float %429, %429
  %434 = call float @llvm.fmuladd.f32(float %426, float %426, float %433)
  %435 = call noundef float @llvm.fmuladd.f32(float %432, float %432, float %434)
  %436 = load ptr, ptr %57, align 8, !tbaa !40
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 140
  %438 = load float, ptr %437, align 4, !tbaa !120
  %439 = fcmp olt float %435, %438
  br i1 %439, label %475, label %440

440:                                              ; preds = %423
  %sqrt.i.i194 = call noundef float @llvm.sqrt.f32(float %435)
  %441 = fdiv float 1.000000e+00, %sqrt.i.i194
  %442 = fmul float %426, %441
  %443 = fmul float %429, %441
  %444 = fmul float %432, %441
  %445 = fneg float %.sroa.0341.4.vec.extract355
  %446 = fmul float %444, %445
  %447 = call float @llvm.fmuladd.f32(float %443, float %.sroa.16360.8.vec.extract365, float %446)
  %448 = fneg float %.sroa.16360.8.vec.extract365
  %449 = fmul float %442, %448
  %450 = call float @llvm.fmuladd.f32(float %444, float %.sroa.0341.0.vec.extract346, float %449)
  %451 = fneg float %.sroa.0341.0.vec.extract346
  %452 = fmul float %443, %451
  %453 = call float @llvm.fmuladd.f32(float %442, float %.sroa.0341.4.vec.extract355, float %452)
  %454 = fmul float %450, %450
  %455 = call float @llvm.fmuladd.f32(float %447, float %447, float %454)
  %456 = call noundef float @llvm.fmuladd.f32(float %453, float %453, float %455)
  %sqrt.i.i200 = call noundef float @llvm.sqrt.f32(float %456)
  %457 = fdiv float 1.000000e+00, %sqrt.i.i200
  %458 = fmul float %447, %457
  %459 = fmul float %450, %457
  %460 = fmul float %453, %457
  %461 = fmul float %.sroa.0303.4.vec.extract317, %459
  %462 = call float @llvm.fmuladd.f32(float %.sroa.0303.0.vec.extract308, float %458, float %461)
  %463 = call noundef float @llvm.fmuladd.f32(float %.sroa.16.8.vec.extract326, float %460, float %462)
  %464 = fmul float %.sroa.0341.4.vec.extract355, %.sroa.0303.4.vec.extract317
  %465 = call float @llvm.fmuladd.f32(float %.sroa.0303.0.vec.extract308, float %.sroa.0341.0.vec.extract346, float %464)
  %466 = call noundef float @llvm.fmuladd.f32(float %.sroa.16.8.vec.extract326, float %.sroa.16360.8.vec.extract365, float %465)
  %467 = call noundef float @atan2f(float noundef %463, float noundef %466) #19, !tbaa !24
  %468 = fsub float 0x400921FB60000000, %467
  %469 = fmul float %294, %.sroa.0303.4.vec.extract317
  %470 = call float @llvm.fmuladd.f32(float %293, float %.sroa.0303.0.vec.extract308, float %469)
  %471 = call noundef float @llvm.fmuladd.f32(float %295, float %.sroa.16.8.vec.extract326, float %470)
  %472 = fcmp olt float %471, 0.000000e+00
  %473 = fneg float %468
  %474 = select i1 %472, float %468, float %473
  br label %475

475:                                              ; preds = %423, %440
  %.074 = phi float [ %474, %440 ], [ 0.000000e+00, %423 ]
  %.073 = phi i1 [ %472, %440 ], [ false, %423 ]
  switch i32 %219, label %621 [
    i32 1, label %476
    i32 2, label %524
    i32 3, label %572
  ]

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %478 = load float, ptr %357, align 4, !tbaa !32
  %479 = load float, ptr %477, align 4, !tbaa !32
  %480 = fsub float %478, %479
  %481 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %482 = load float, ptr %481, align 4, !tbaa !32
  %483 = getelementptr inbounds nuw i8, ptr %357, i64 20
  %484 = load float, ptr %483, align 4, !tbaa !32
  %485 = fsub float %482, %484
  %486 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %487 = load float, ptr %486, align 4, !tbaa !32
  %488 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %489 = load float, ptr %488, align 4, !tbaa !32
  %490 = fsub float %487, %489
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %491 = fneg float %.074
  %492 = fmul float %485, %485
  %493 = call float @llvm.fmuladd.f32(float %480, float %480, float %492)
  %494 = call noundef float @llvm.fmuladd.f32(float %490, float %490, float %493)
  %sqrt.i.i.i207 = call noundef float @llvm.sqrt.f32(float %494)
  %495 = fmul float %.074, -5.000000e-01
  %496 = call noundef float @sinf(float noundef %495) #19, !tbaa !24
  %497 = fdiv float %496, %sqrt.i.i.i207
  %498 = fmul float %480, %497
  %499 = fmul float %485, %497
  %500 = fmul float %490, %497
  %501 = call noundef float @cosf(float noundef %495) #19, !tbaa !24
  store float %498, ptr %12, align 4, !tbaa !32
  %502 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %499, ptr %502, align 4, !tbaa !32
  %503 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %500, ptr %503, align 4, !tbaa !32
  %504 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %501, ptr %504, align 4, !tbaa !32
  %505 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %506 unwind label %516

506:                                              ; preds = %476
  %507 = extractvalue { <2 x float>, <2 x float> } %505, 0
  %508 = extractvalue { <2 x float>, <2 x float> } %505, 1
  %.sroa.0253.0.vec.extract = extractelement <2 x float> %507, i64 0
  %.sroa.0253.4.vec.extract = extractelement <2 x float> %507, i64 1
  %509 = fmul float %331, %.sroa.0253.4.vec.extract
  %510 = call float @llvm.fmuladd.f32(float %.sroa.0253.0.vec.extract, float %330, float %509)
  %.sroa.10260.8.vec.extract = extractelement <2 x float> %508, i64 0
  %511 = call noundef float @llvm.fmuladd.f32(float %.sroa.10260.8.vec.extract, float %332, float %510)
  %512 = fcmp olt float %511, 0.000000e+00
  br i1 %512, label %513, label %518

513:                                              ; preds = %506
  %514 = load i32, ptr %.095, align 4, !tbaa !103
  %515 = or i32 %514, 8
  store i32 %515, ptr %.095, align 4, !tbaa !103
  br label %518

516:                                              ; preds = %476
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %622

518:                                              ; preds = %513, %506
  %519 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  store float %491, ptr %519, align 4, !tbaa !95
  br i1 %.073, label %520, label %523

520:                                              ; preds = %518
  %521 = load i32, ptr %.095, align 4, !tbaa !103
  %522 = or i32 %521, 1
  store i32 %522, ptr %.095, align 4, !tbaa !103
  br label %523

523:                                              ; preds = %520, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %621

524:                                              ; preds = %475
  %525 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %526 = load float, ptr %525, align 4, !tbaa !32
  %527 = load float, ptr %357, align 4, !tbaa !32
  %528 = fsub float %526, %527
  %529 = getelementptr inbounds nuw i8, ptr %357, i64 36
  %530 = load float, ptr %529, align 4, !tbaa !32
  %531 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %532 = load float, ptr %531, align 4, !tbaa !32
  %533 = fsub float %530, %532
  %534 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %535 = load float, ptr %534, align 4, !tbaa !32
  %536 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %537 = load float, ptr %536, align 4, !tbaa !32
  %538 = fsub float %535, %537
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %539 = fneg float %.074
  %540 = fmul float %533, %533
  %541 = call float @llvm.fmuladd.f32(float %528, float %528, float %540)
  %542 = call noundef float @llvm.fmuladd.f32(float %538, float %538, float %541)
  %sqrt.i.i.i213 = call noundef float @llvm.sqrt.f32(float %542)
  %543 = fmul float %.074, -5.000000e-01
  %544 = call noundef float @sinf(float noundef %543) #19, !tbaa !24
  %545 = fdiv float %544, %sqrt.i.i.i213
  %546 = fmul float %528, %545
  %547 = fmul float %533, %545
  %548 = fmul float %538, %545
  %549 = call noundef float @cosf(float noundef %543) #19, !tbaa !24
  store float %546, ptr %13, align 4, !tbaa !32
  %550 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %547, ptr %550, align 4, !tbaa !32
  %551 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %548, ptr %551, align 4, !tbaa !32
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %549, ptr %552, align 4, !tbaa !32
  %553 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %554 unwind label %564

554:                                              ; preds = %524
  %555 = extractvalue { <2 x float>, <2 x float> } %553, 0
  %556 = extractvalue { <2 x float>, <2 x float> } %553, 1
  %.sroa.0236.0.vec.extract = extractelement <2 x float> %555, i64 0
  %.sroa.0236.4.vec.extract = extractelement <2 x float> %555, i64 1
  %557 = fmul float %331, %.sroa.0236.4.vec.extract
  %558 = call float @llvm.fmuladd.f32(float %.sroa.0236.0.vec.extract, float %330, float %557)
  %.sroa.10243.8.vec.extract = extractelement <2 x float> %556, i64 0
  %559 = call noundef float @llvm.fmuladd.f32(float %.sroa.10243.8.vec.extract, float %332, float %558)
  %560 = fcmp olt float %559, 0.000000e+00
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = load i32, ptr %.095, align 4, !tbaa !103
  %563 = or i32 %562, 32
  store i32 %563, ptr %.095, align 4, !tbaa !103
  br label %566

564:                                              ; preds = %524
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %622

566:                                              ; preds = %561, %554
  %567 = getelementptr inbounds nuw i8, ptr %.095, i64 12
  store float %539, ptr %567, align 4, !tbaa !101
  br i1 %.073, label %568, label %571

568:                                              ; preds = %566
  %569 = load i32, ptr %.095, align 4, !tbaa !103
  %570 = or i32 %569, 4
  store i32 %570, ptr %.095, align 4, !tbaa !103
  br label %571

571:                                              ; preds = %568, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %621

572:                                              ; preds = %475
  %573 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %575 = load float, ptr %573, align 4, !tbaa !32
  %576 = load float, ptr %574, align 4, !tbaa !32
  %577 = fsub float %575, %576
  %578 = getelementptr inbounds nuw i8, ptr %357, i64 20
  %579 = load float, ptr %578, align 4, !tbaa !32
  %580 = getelementptr inbounds nuw i8, ptr %357, i64 36
  %581 = load float, ptr %580, align 4, !tbaa !32
  %582 = fsub float %579, %581
  %583 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %584 = load float, ptr %583, align 4, !tbaa !32
  %585 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %586 = load float, ptr %585, align 4, !tbaa !32
  %587 = fsub float %584, %586
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %588 = fneg float %.074
  %589 = fmul float %582, %582
  %590 = call float @llvm.fmuladd.f32(float %577, float %577, float %589)
  %591 = call noundef float @llvm.fmuladd.f32(float %587, float %587, float %590)
  %sqrt.i.i.i219 = call noundef float @llvm.sqrt.f32(float %591)
  %592 = fmul float %.074, -5.000000e-01
  %593 = call noundef float @sinf(float noundef %592) #19, !tbaa !24
  %594 = fdiv float %593, %sqrt.i.i.i219
  %595 = fmul float %577, %594
  %596 = fmul float %582, %594
  %597 = fmul float %587, %594
  %598 = call noundef float @cosf(float noundef %592) #19, !tbaa !24
  store float %595, ptr %14, align 4, !tbaa !32
  %599 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %596, ptr %599, align 4, !tbaa !32
  %600 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %597, ptr %600, align 4, !tbaa !32
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %598, ptr %601, align 4, !tbaa !32
  %602 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %603 unwind label %613

603:                                              ; preds = %572
  %604 = extractvalue { <2 x float>, <2 x float> } %602, 0
  %605 = extractvalue { <2 x float>, <2 x float> } %602, 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %604, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %604, i64 1
  %606 = fmul float %331, %.sroa.0.4.vec.extract
  %607 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %330, float %606)
  %.sroa.10.8.vec.extract = extractelement <2 x float> %605, i64 0
  %608 = call noundef float @llvm.fmuladd.f32(float %.sroa.10.8.vec.extract, float %332, float %607)
  %609 = fcmp olt float %608, 0.000000e+00
  br i1 %609, label %610, label %615

610:                                              ; preds = %603
  %611 = load i32, ptr %.095, align 4, !tbaa !103
  %612 = or i32 %611, 16
  store i32 %612, ptr %.095, align 4, !tbaa !103
  br label %615

613:                                              ; preds = %572
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %622

615:                                              ; preds = %610, %603
  %616 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  store float %588, ptr %616, align 4, !tbaa !100
  br i1 %.073, label %617, label %620

617:                                              ; preds = %615
  %618 = load i32, ptr %.095, align 4, !tbaa !103
  %619 = or i32 %618, 2
  store i32 %619, ptr %.095, align 4, !tbaa !103
  br label %620

620:                                              ; preds = %617, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %621

621:                                              ; preds = %620, %571, %523, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread418

622:                                              ; preds = %516, %564, %613
  %.pn104.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %517, %516 ], [ %614, %613 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #19
  br label %623

623:                                              ; preds = %622, %382
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn.pn, %622 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn.pn.pn.pn.pn

.thread418:                                       ; preds = %131, %123, %133, %62, %621, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %624

624:                                              ; preds = %4, %.thread418
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
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
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
  %35 = getelementptr inbounds [4 x i8], ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = icmp eq i32 %4, %36
  br i1 %37, label %_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %.0.i = load i32, ptr %39, align 4, !tbaa !24
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %33, !llvm.loop !89

_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_.exit: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 %34
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %60 = load ptr, ptr %57, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv.i.i.i
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
  %72 = getelementptr inbounds [16 x i8], ptr %70, i64 %71
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %95 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i.i.i24
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
  %107 = getelementptr inbounds [4 x i8], ptr %105, i64 %106
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
  %135 = getelementptr inbounds [4 x i8], ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %139 = sext i32 %44 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %138, i64 %139
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i36
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i36
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
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
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
  %97 = getelementptr inbounds [4 x i8], ptr %74, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
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
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i8
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i8
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
  %39 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %38
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %43
  %45 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
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
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %40)
  %41 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %42 = fmul float %30, %41
  store float %42, ptr %2, align 4, !tbaa !32
  %43 = fmul float %33, %41
  store float %43, ptr %37, align 4, !tbaa !32
  %44 = fmul float %36, %41
  store float %44, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %49, label %45

45:                                               ; preds = %3
  %46 = fneg float %42
  store float %46, ptr %2, align 4, !tbaa !32
  %47 = fneg float %43
  store float %47, ptr %37, align 4, !tbaa !32
  %48 = fneg float %44
  store float %48, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %45, %3
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
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
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
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %42 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %43 = fmul float %32, %42
  %44 = fmul float %35, %42
  %45 = fmul float %38, %42
  %46 = load float, ptr %1, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !32
  %49 = fmul float %48, %44
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !32
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %45, float %50)
  %54 = fmul float %14, %44
  %55 = tail call float @llvm.fmuladd.f32(float %9, float %43, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %19, float %45, float %55)
  %57 = fsub float %53, %56
  %58 = fneg float %2
  %59 = fcmp ult float %57, %58
  %60 = fcmp ugt float %57, %2
  %or.cond = or i1 %59, %60
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = fneg float %44
  %66 = fneg float %45
  %67 = fneg float %43
  br label %68

68:                                               ; preds = %68, %.preheader
  %.01852 = phi i32 [ 0, %.preheader ], [ %105, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = load ptr, ptr %0, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.01852, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %72 = load float, ptr %5, align 4, !tbaa !32
  %73 = load float, ptr %4, align 4, !tbaa !32
  %74 = fsub float %72, %73
  %75 = load float, ptr %61, align 4, !tbaa !32
  %76 = load float, ptr %62, align 4, !tbaa !32
  %77 = fsub float %75, %76
  %78 = load float, ptr %63, align 4, !tbaa !32
  %79 = load float, ptr %64, align 4, !tbaa !32
  %80 = fsub float %78, %79
  %81 = fmul float %80, %65
  %82 = call float @llvm.fmuladd.f32(float %77, float %45, float %81)
  %83 = fmul float %74, %66
  %84 = call float @llvm.fmuladd.f32(float %80, float %43, float %83)
  %85 = fmul float %77, %67
  %86 = call float @llvm.fmuladd.f32(float %74, float %44, float %85)
  %87 = fmul float %84, %84
  %88 = call float @llvm.fmuladd.f32(float %82, float %82, float %87)
  %89 = call noundef float @llvm.fmuladd.f32(float %86, float %86, float %88)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %89)
  %90 = fdiv float 1.000000e+00, %sqrt.i.i
  %91 = fmul float %82, %90
  %92 = fmul float %84, %90
  %93 = fmul float %86, %90
  %94 = load float, ptr %1, align 4, !tbaa !32
  %95 = load float, ptr %47, align 4, !tbaa !32
  %96 = fmul float %95, %92
  %97 = call float @llvm.fmuladd.f32(float %94, float %91, float %96)
  %98 = load float, ptr %51, align 4, !tbaa !32
  %99 = call noundef float @llvm.fmuladd.f32(float %98, float %93, float %97)
  %100 = fmul float %76, %92
  %101 = call float @llvm.fmuladd.f32(float %73, float %91, float %100)
  %102 = call noundef float @llvm.fmuladd.f32(float %79, float %93, float %101)
  %103 = fsub float %99, %102
  %104 = fcmp uge float %103, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = add nuw nsw i32 %.01852, 1
  %exitcond = icmp ne i32 %105, 3
  %or.cond54.not = select i1 %104, i1 %exitcond, i1 false
  br i1 %or.cond54.not, label %68, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %68, %3
  %.3 = phi i1 [ false, %3 ], [ %104, %68 ]
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
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %42 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %43 = fmul float %31, %42
  store float %43, ptr %2, align 4, !tbaa !32
  %44 = fmul float %34, %42
  store float %44, ptr %38, align 4, !tbaa !32
  %45 = fmul float %37, %42
  store float %45, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !53
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfieldD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
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
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

113:                                              ; preds = %_ZN9btVector36setMaxERKS_.exit26
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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

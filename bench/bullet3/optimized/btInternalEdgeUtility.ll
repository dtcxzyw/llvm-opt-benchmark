; ModuleID = 'bench/bullet3/original/btInternalEdgeUtility.ll'
source_filename = "bench/bullet3/original/btInternalEdgeUtility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN23btConnectivityProcessorD2Ev = comdat any

$_ZN32b3ProcessAllTrianglesHeightfieldD2Ev = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_ = comdat any

$_ZNK15btTriangleShape10calcNormalER9btVector3 = comdat any

$_Z10quatRotateRK12btQuaternionRK9btVector3 = comdat any

$_ZNK11btTransform8invXformERK9btVector3 = comdat any

$_ZN23btConnectivityProcessorD0Ev = comdat any

$_ZN23btConnectivityProcessor15processTriangleEP9btVector3ii = comdat any

$_ZN9btHashMapI9btHashInt14btTriangleInfoE6insertERKS0_RKS1_ = comdat any

$_ZN15btTriangleShapeD2Ev = comdat any

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

$_ZTS23btConnectivityProcessor = comdat any

$_ZTI23btConnectivityProcessor = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTV32b3ProcessAllTrianglesHeightfield = comdat any

$_ZTS32b3ProcessAllTrianglesHeightfield = comdat any

$_ZTI32b3ProcessAllTrianglesHeightfield = comdat any

@_ZTV23btConnectivityProcessor = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btConnectivityProcessor, ptr @_ZN23btConnectivityProcessorD2Ev, ptr @_ZN23btConnectivityProcessorD0Ev, ptr @_ZN23btConnectivityProcessor15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btConnectivityProcessor = linkonce_odr dso_local constant [26 x i8] c"23btConnectivityProcessor\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI23btConnectivityProcessor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConnectivityProcessor, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN15btTriangleShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@_ZTV32b3ProcessAllTrianglesHeightfield = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI32b3ProcessAllTrianglesHeightfield, ptr @_ZN32b3ProcessAllTrianglesHeightfieldD2Ev, ptr @_ZN32b3ProcessAllTrianglesHeightfieldD0Ev, ptr @_ZN32b3ProcessAllTrianglesHeightfield15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTS32b3ProcessAllTrianglesHeightfield = linkonce_odr dso_local constant [35 x i8] c"32b3ProcessAllTrianglesHeightfield\00", comdat, align 1
@_ZTI32b3ProcessAllTrianglesHeightfield = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32b3ProcessAllTrianglesHeightfield, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26btGenerateInternalEdgeInfoP22btBvhTriangleMeshShapeP17btTriangleInfoMap(ptr noundef %trimeshShape, ptr noundef %triangleInfoMap) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  %triangleVerts = alloca [3 x %class.btVector3], align 16
  %aabbMin = alloca %class.btVector3, align 16
  %aabbMax = alloca %class.btVector3, align 16
  %connectivityProcessor = alloca %struct.btConnectivityProcessor, align 8
  %m_triangleInfoMap.i = getelementptr inbounds i8, ptr %trimeshShape, i64 88
  %0 = load ptr, ptr %m_triangleInfoMap.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.end83

if.end:                                           ; preds = %entry
  store ptr %triangleInfoMap, ptr %m_triangleInfoMap.i, align 8
  %m_meshInterface.i = getelementptr inbounds i8, ptr %trimeshShape, i64 72
  %1 = load ptr, ptr %m_meshInterface.i, align 8
  %m_scaling.i = getelementptr inbounds i8, ptr %1, i64 8
  %vtable138 = load ptr, ptr %1, align 8
  %vfn139 = getelementptr inbounds i8, ptr %vtable138, i64 56
  %2 = load ptr, ptr %vfn139, align 8
  %call3140 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp141 = icmp sgt i32 %call3140, 0
  br i1 %cmp141, label %for.body.lr.ph, label %for.end83

for.body.lr.ph:                                   ; preds = %if.end
  %arrayidx.i34 = getelementptr inbounds i8, ptr %1, i64 16
  %arrayidx3.i38 = getelementptr inbounds i8, ptr %aabbMin, i64 4
  %arrayidx5.i39 = getelementptr inbounds i8, ptr %aabbMin, i64 8
  %arrayidx7.i40 = getelementptr inbounds i8, ptr %aabbMin, i64 12
  %arrayidx3.i41 = getelementptr inbounds i8, ptr %aabbMax, i64 4
  %arrayidx5.i42 = getelementptr inbounds i8, ptr %aabbMax, i64 8
  %arrayidx7.i43 = getelementptr inbounds i8, ptr %aabbMax, i64 12
  %arrayidx7.i45 = getelementptr inbounds i8, ptr %triangleVerts, i64 4
  %arrayidx11.i = getelementptr inbounds i8, ptr %triangleVerts, i64 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %triangleVerts, i64 12
  %arrayidx72 = getelementptr inbounds i8, ptr %triangleVerts, i64 16
  %arrayidx7.i63 = getelementptr inbounds i8, ptr %triangleVerts, i64 20
  %arrayidx11.i67 = getelementptr inbounds i8, ptr %triangleVerts, i64 24
  %arrayidx.i.i71 = getelementptr inbounds i8, ptr %triangleVerts, i64 28
  %arrayidx74 = getelementptr inbounds i8, ptr %triangleVerts, i64 32
  %arrayidx7.i99 = getelementptr inbounds i8, ptr %triangleVerts, i64 36
  %arrayidx11.i103 = getelementptr inbounds i8, ptr %triangleVerts, i64 40
  %arrayidx.i.i107 = getelementptr inbounds i8, ptr %triangleVerts, i64 44
  %m_partIdA = getelementptr inbounds i8, ptr %connectivityProcessor, i64 8
  %m_triangleIndexA = getelementptr inbounds i8, ptr %connectivityProcessor, i64 12
  %m_triangleVerticesA = getelementptr inbounds i8, ptr %connectivityProcessor, i64 16
  %m_triangleInfoMap = getelementptr inbounds i8, ptr %connectivityProcessor, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc81
  %partId.0143 = phi i32 [ 0, %for.body.lr.ph ], [ %inc82, %for.inc81 ]
  %graphicsindex.0142 = phi i32 [ undef, %for.body.lr.ph ], [ %graphicsindex.1.lcssa, %for.inc81 ]
  store ptr null, ptr %vertexbase, align 8
  store i32 0, ptr %numverts, align 4
  store i32 2, ptr %type, align 4
  store i32 0, ptr %stride, align 4
  store ptr null, ptr %indexbase, align 8
  store i32 0, ptr %indexstride, align 4
  store i32 0, ptr %numfaces, align 4
  store i32 2, ptr %indicestype, align 4
  %vtable4 = load ptr, ptr %1, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 32
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %partId.0143)
  %4 = load i32, ptr %numfaces, align 4
  %cmp7135 = icmp sgt i32 %4, 0
  br i1 %cmp7135, label %for.body8, label %for.inc81

for.body8:                                        ; preds = %for.body, %invoke.cont
  %triangleIndex.0137 = phi i32 [ %inc, %invoke.cont ], [ 0, %for.body ]
  %graphicsindex.1136 = phi i32 [ %.us-phi, %invoke.cont ], [ %graphicsindex.0142, %for.body ]
  %5 = load ptr, ptr %indexbase, align 8
  %6 = load i32, ptr %indexstride, align 4
  %mul = mul nsw i32 %6, %triangleIndex.0137
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %7 = load i32, ptr %indicestype, align 4
  %8 = load i32, ptr %type, align 4
  %cmp19 = icmp eq i32 %8, 0
  %9 = load ptr, ptr %vertexbase, align 8
  %10 = load i32, ptr %stride, align 4
  br i1 %cmp19, label %for.body11.us, label %for.body11

for.body11.us:                                    ; preds = %for.body8, %sw.epilog.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %sw.epilog.us ], [ 2, %for.body8 ]
  %graphicsindex.2133.us = phi i32 [ %graphicsindex.3.us, %sw.epilog.us ], [ %graphicsindex.1136, %for.body8 ]
  switch i32 %7, label %sw.epilog.us [
    i32 2, label %sw.bb.us
    i32 3, label %sw.bb12.us
    i32 5, label %sw.bb15.us
  ]

sw.bb15.us:                                       ; preds = %for.body11.us
  %arrayidx17.us = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv147
  %11 = load i8, ptr %arrayidx17.us, align 1
  %conv18.us = zext i8 %11 to i32
  br label %sw.epilog.us

sw.bb12.us:                                       ; preds = %for.body11.us
  %arrayidx14.us = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv147
  %12 = load i16, ptr %arrayidx14.us, align 2
  %conv.us = zext i16 %12 to i32
  br label %sw.epilog.us

sw.bb.us:                                         ; preds = %for.body11.us
  %arrayidx.us = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv147
  %13 = load i32, ptr %arrayidx.us, align 4
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb.us, %sw.bb12.us, %sw.bb15.us, %for.body11.us
  %graphicsindex.3.us = phi i32 [ %graphicsindex.2133.us, %for.body11.us ], [ %conv18.us, %sw.bb15.us ], [ %conv.us, %sw.bb12.us ], [ %13, %sw.bb.us ]
  %mul21.us = mul nsw i32 %10, %graphicsindex.3.us
  %idx.ext22.us = sext i32 %mul21.us to i64
  %add.ptr23.us = getelementptr inbounds i8, ptr %9, i64 %idx.ext22.us
  %arrayidx33.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 8
  %14 = load float, ptr %arrayidx33.us, align 4
  %15 = load float, ptr %arrayidx.i34, align 4
  %mul35.us = fmul float %14, %15
  %arrayidx37.us = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 %indvars.iv147
  %16 = load <2 x float>, ptr %add.ptr23.us, align 4
  %17 = load <2 x float>, ptr %m_scaling.i, align 4
  %18 = fmul <2 x float> %16, %17
  store <2 x float> %18, ptr %arrayidx37.us, align 16
  %ref.tmp.sroa.3.0.arrayidx37.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx37.us, i64 8
  store float %mul35.us, ptr %ref.tmp.sroa.3.0.arrayidx37.sroa_idx.us, align 8
  %ref.tmp.sroa.4.0.arrayidx37.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx37.us, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.arrayidx37.sroa_idx.us, align 4
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, -1
  %cmp10.us.not = icmp eq i64 %indvars.iv147, 0
  br i1 %cmp10.us.not, label %for.end, label %for.body11.us, !llvm.loop !5

for.body11:                                       ; preds = %for.body8, %sw.epilog
  %indvars.iv = phi i64 [ %indvars.iv.next, %sw.epilog ], [ 2, %for.body8 ]
  %graphicsindex.2133 = phi i32 [ %graphicsindex.3, %sw.epilog ], [ %graphicsindex.1136, %for.body8 ]
  switch i32 %7, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb12
    i32 5, label %sw.bb15
  ]

sw.bb:                                            ; preds = %for.body11
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body11
  %arrayidx14 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv
  %20 = load i16, ptr %arrayidx14, align 2
  %conv = zext i16 %20 to i32
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.body11
  %arrayidx17 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %21 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %21 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body11, %sw.bb15, %sw.bb12, %sw.bb
  %graphicsindex.3 = phi i32 [ %graphicsindex.2133, %for.body11 ], [ %conv18, %sw.bb15 ], [ %conv, %sw.bb12 ], [ %19, %sw.bb ]
  %mul39 = mul nsw i32 %10, %graphicsindex.3
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %9, i64 %idx.ext40
  %arrayidx56 = getelementptr inbounds i8, ptr %add.ptr41, i64 16
  %22 = load double, ptr %arrayidx56, align 8
  %23 = load float, ptr %arrayidx.i34, align 4
  %conv58 = fpext float %23 to double
  %mul59 = fmul double %22, %conv58
  %conv60 = fptrunc double %mul59 to float
  %arrayidx62 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 %indvars.iv
  %24 = load <2 x double>, ptr %add.ptr41, align 8
  %25 = load <2 x float>, ptr %m_scaling.i, align 4
  %26 = fpext <2 x float> %25 to <2 x double>
  %27 = fmul <2 x double> %24, %26
  %28 = fptrunc <2 x double> %27 to <2 x float>
  store <2 x float> %28, ptr %arrayidx62, align 16
  %ref.tmp42.sroa.3.0.arrayidx62.sroa_idx = getelementptr inbounds i8, ptr %arrayidx62, i64 8
  store float %conv60, ptr %ref.tmp42.sroa.3.0.arrayidx62.sroa_idx, align 8
  %ref.tmp42.sroa.4.0.arrayidx62.sroa_idx = getelementptr inbounds i8, ptr %arrayidx62, i64 12
  store float 0.000000e+00, ptr %ref.tmp42.sroa.4.0.arrayidx62.sroa_idx, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp10.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp10.not, label %for.end, label %for.body11, !llvm.loop !5

for.end:                                          ; preds = %sw.epilog, %sw.epilog.us
  %.us-phi = phi i32 [ %graphicsindex.3.us, %sw.epilog.us ], [ %graphicsindex.3, %sw.epilog ]
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 16
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16
  %29 = load float, ptr %triangleVerts, align 16
  %cmp.i.i = fcmp olt float %29, 0x43ABC16D60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %for.end
  store float %29, ptr %aabbMin, align 16
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %for.end
  %30 = phi float [ %29, %if.then.i.i ], [ 0x43ABC16D60000000, %for.end ]
  %31 = load float, ptr %arrayidx7.i45, align 4
  %cmp.i4.i = fcmp olt float %31, 0x43ABC16D60000000
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %31, ptr %arrayidx3.i38, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %32 = phi float [ %31, %if.then.i5.i ], [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %33 = load float, ptr %arrayidx11.i, align 8
  %cmp.i7.i = fcmp olt float %33, 0x43ABC16D60000000
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %33, ptr %arrayidx5.i39, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

_Z8btSetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %34 = phi float [ %33, %if.then.i8.i ], [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit6.i ]
  %35 = load float, ptr %arrayidx.i.i, align 4
  %cmp.i10.i = fcmp olt float %35, 0.000000e+00
  br i1 %cmp.i10.i, label %if.then.i11.i, label %_ZN9btVector36setMinERKS_.exit

if.then.i11.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  store float %35, ptr %arrayidx7.i40, align 4
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i, %if.then.i11.i
  %36 = phi float [ 0.000000e+00, %_Z8btSetMinIfEvRT_RKS0_.exit9.i ], [ %35, %if.then.i11.i ]
  %cmp.i.i46 = fcmp ogt float %29, 0xC3ABC16D60000000
  br i1 %cmp.i.i46, label %if.then.i.i59, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i59:                                    ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %29, ptr %aabbMax, align 16
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i59, %_ZN9btVector36setMinERKS_.exit
  %37 = phi float [ %29, %if.then.i.i59 ], [ 0xC3ABC16D60000000, %_ZN9btVector36setMinERKS_.exit ]
  %cmp.i4.i49 = fcmp ogt float %31, 0xC3ABC16D60000000
  br i1 %cmp.i4.i49, label %if.then.i5.i58, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i58:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %31, ptr %arrayidx3.i41, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i58, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %38 = phi float [ %31, %if.then.i5.i58 ], [ 0xC3ABC16D60000000, %_Z8btSetMaxIfEvRT_RKS0_.exit.i ]
  %cmp.i7.i52 = fcmp ogt float %33, 0xC3ABC16D60000000
  br i1 %cmp.i7.i52, label %if.then.i8.i57, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i57:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %33, ptr %arrayidx5.i42, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

_Z8btSetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i57, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %39 = phi float [ %33, %if.then.i8.i57 ], [ 0xC3ABC16D60000000, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i ]
  %cmp.i10.i55 = fcmp ogt float %35, 0.000000e+00
  br i1 %cmp.i10.i55, label %if.then.i11.i56, label %_ZN9btVector36setMaxERKS_.exit

if.then.i11.i56:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  store float %35, ptr %arrayidx7.i43, align 4
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i, %if.then.i11.i56
  %40 = phi float [ 0.000000e+00, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %35, %if.then.i11.i56 ]
  %41 = load float, ptr %arrayidx72, align 16
  %cmp.i.i60 = fcmp olt float %41, %30
  br i1 %cmp.i.i60, label %if.then.i.i76, label %_Z8btSetMinIfEvRT_RKS0_.exit.i61

if.then.i.i76:                                    ; preds = %_ZN9btVector36setMaxERKS_.exit
  store float %41, ptr %aabbMin, align 16
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i61

_Z8btSetMinIfEvRT_RKS0_.exit.i61:                 ; preds = %if.then.i.i76, %_ZN9btVector36setMaxERKS_.exit
  %42 = phi float [ %41, %if.then.i.i76 ], [ %30, %_ZN9btVector36setMaxERKS_.exit ]
  %43 = load float, ptr %arrayidx7.i63, align 4
  %cmp.i4.i64 = fcmp olt float %43, %32
  br i1 %cmp.i4.i64, label %if.then.i5.i75, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i65

if.then.i5.i75:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i61
  store float %43, ptr %arrayidx3.i38, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i65

_Z8btSetMinIfEvRT_RKS0_.exit6.i65:                ; preds = %if.then.i5.i75, %_Z8btSetMinIfEvRT_RKS0_.exit.i61
  %44 = phi float [ %43, %if.then.i5.i75 ], [ %32, %_Z8btSetMinIfEvRT_RKS0_.exit.i61 ]
  %45 = load float, ptr %arrayidx11.i67, align 8
  %cmp.i7.i68 = fcmp olt float %45, %34
  br i1 %cmp.i7.i68, label %if.then.i8.i74, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i69

if.then.i8.i74:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i65
  store float %45, ptr %arrayidx5.i39, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i69

_Z8btSetMinIfEvRT_RKS0_.exit9.i69:                ; preds = %if.then.i8.i74, %_Z8btSetMinIfEvRT_RKS0_.exit6.i65
  %46 = phi float [ %45, %if.then.i8.i74 ], [ %34, %_Z8btSetMinIfEvRT_RKS0_.exit6.i65 ]
  %47 = load float, ptr %arrayidx.i.i71, align 4
  %cmp.i10.i72 = fcmp olt float %47, %36
  br i1 %cmp.i10.i72, label %if.then.i11.i73, label %_ZN9btVector36setMinERKS_.exit77

if.then.i11.i73:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i69
  store float %47, ptr %arrayidx7.i40, align 4
  br label %_ZN9btVector36setMinERKS_.exit77

_ZN9btVector36setMinERKS_.exit77:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i69, %if.then.i11.i73
  %48 = phi float [ %36, %_Z8btSetMinIfEvRT_RKS0_.exit9.i69 ], [ %47, %if.then.i11.i73 ]
  %cmp.i.i78 = fcmp olt float %37, %41
  br i1 %cmp.i.i78, label %if.then.i.i94, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i79

if.then.i.i94:                                    ; preds = %_ZN9btVector36setMinERKS_.exit77
  store float %41, ptr %aabbMax, align 16
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i79

_Z8btSetMaxIfEvRT_RKS0_.exit.i79:                 ; preds = %if.then.i.i94, %_ZN9btVector36setMinERKS_.exit77
  %49 = phi float [ %41, %if.then.i.i94 ], [ %37, %_ZN9btVector36setMinERKS_.exit77 ]
  %cmp.i4.i82 = fcmp olt float %38, %43
  br i1 %cmp.i4.i82, label %if.then.i5.i93, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i83

if.then.i5.i93:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i79
  store float %43, ptr %arrayidx3.i41, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i83

_Z8btSetMaxIfEvRT_RKS0_.exit6.i83:                ; preds = %if.then.i5.i93, %_Z8btSetMaxIfEvRT_RKS0_.exit.i79
  %50 = phi float [ %43, %if.then.i5.i93 ], [ %38, %_Z8btSetMaxIfEvRT_RKS0_.exit.i79 ]
  %cmp.i7.i86 = fcmp olt float %39, %45
  br i1 %cmp.i7.i86, label %if.then.i8.i92, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i87

if.then.i8.i92:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i83
  store float %45, ptr %arrayidx5.i42, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i87

_Z8btSetMaxIfEvRT_RKS0_.exit9.i87:                ; preds = %if.then.i8.i92, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i83
  %51 = phi float [ %45, %if.then.i8.i92 ], [ %39, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i83 ]
  %cmp.i10.i90 = fcmp olt float %40, %47
  br i1 %cmp.i10.i90, label %if.then.i11.i91, label %_ZN9btVector36setMaxERKS_.exit95

if.then.i11.i91:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i87
  store float %47, ptr %arrayidx7.i43, align 4
  br label %_ZN9btVector36setMaxERKS_.exit95

_ZN9btVector36setMaxERKS_.exit95:                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i87, %if.then.i11.i91
  %52 = phi float [ %40, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i87 ], [ %47, %if.then.i11.i91 ]
  %53 = load float, ptr %arrayidx74, align 16
  %cmp.i.i96 = fcmp olt float %53, %42
  br i1 %cmp.i.i96, label %if.then.i.i112, label %_Z8btSetMinIfEvRT_RKS0_.exit.i97

if.then.i.i112:                                   ; preds = %_ZN9btVector36setMaxERKS_.exit95
  store float %53, ptr %aabbMin, align 16
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i97

_Z8btSetMinIfEvRT_RKS0_.exit.i97:                 ; preds = %if.then.i.i112, %_ZN9btVector36setMaxERKS_.exit95
  %54 = load float, ptr %arrayidx7.i99, align 4
  %cmp.i4.i100 = fcmp olt float %54, %44
  br i1 %cmp.i4.i100, label %if.then.i5.i111, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i101

if.then.i5.i111:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i97
  store float %54, ptr %arrayidx3.i38, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i101

_Z8btSetMinIfEvRT_RKS0_.exit6.i101:               ; preds = %if.then.i5.i111, %_Z8btSetMinIfEvRT_RKS0_.exit.i97
  %55 = load float, ptr %arrayidx11.i103, align 8
  %cmp.i7.i104 = fcmp olt float %55, %46
  br i1 %cmp.i7.i104, label %if.then.i8.i110, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i105

if.then.i8.i110:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i101
  store float %55, ptr %arrayidx5.i39, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i105

_Z8btSetMinIfEvRT_RKS0_.exit9.i105:               ; preds = %if.then.i8.i110, %_Z8btSetMinIfEvRT_RKS0_.exit6.i101
  %56 = load float, ptr %arrayidx.i.i107, align 4
  %cmp.i10.i108 = fcmp olt float %56, %48
  br i1 %cmp.i10.i108, label %if.then.i11.i109, label %_ZN9btVector36setMinERKS_.exit113

if.then.i11.i109:                                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i105
  store float %56, ptr %arrayidx7.i40, align 4
  br label %_ZN9btVector36setMinERKS_.exit113

_ZN9btVector36setMinERKS_.exit113:                ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i105, %if.then.i11.i109
  %cmp.i.i114 = fcmp olt float %49, %53
  br i1 %cmp.i.i114, label %if.then.i.i130, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i115

if.then.i.i130:                                   ; preds = %_ZN9btVector36setMinERKS_.exit113
  store float %53, ptr %aabbMax, align 16
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i115

_Z8btSetMaxIfEvRT_RKS0_.exit.i115:                ; preds = %if.then.i.i130, %_ZN9btVector36setMinERKS_.exit113
  %cmp.i4.i118 = fcmp olt float %50, %54
  br i1 %cmp.i4.i118, label %if.then.i5.i129, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i119

if.then.i5.i129:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i115
  store float %54, ptr %arrayidx3.i41, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i119

_Z8btSetMaxIfEvRT_RKS0_.exit6.i119:               ; preds = %if.then.i5.i129, %_Z8btSetMaxIfEvRT_RKS0_.exit.i115
  %cmp.i7.i122 = fcmp olt float %51, %55
  br i1 %cmp.i7.i122, label %if.then.i8.i128, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i123

if.then.i8.i128:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i119
  store float %55, ptr %arrayidx5.i42, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i123

_Z8btSetMaxIfEvRT_RKS0_.exit9.i123:               ; preds = %if.then.i8.i128, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i119
  %cmp.i10.i126 = fcmp olt float %52, %56
  br i1 %cmp.i10.i126, label %if.then.i11.i127, label %_ZN9btVector36setMaxERKS_.exit131

if.then.i11.i127:                                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i123
  store float %56, ptr %arrayidx7.i43, align 4
  br label %_ZN9btVector36setMaxERKS_.exit131

_ZN9btVector36setMaxERKS_.exit131:                ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i123, %if.then.i11.i127
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23btConnectivityProcessor, i64 0, inrange i32 0, i64 2), ptr %connectivityProcessor, align 8
  store i32 %partId.0143, ptr %m_partIdA, align 8
  store i32 %triangleIndex.0137, ptr %m_triangleIndexA, align 4
  store ptr %triangleVerts, ptr %m_triangleVerticesA, align 8
  store ptr %triangleInfoMap, ptr %m_triangleInfoMap, align 8
  %vtable77 = load ptr, ptr %trimeshShape, align 8
  %vfn78 = getelementptr inbounds i8, ptr %vtable77, i64 128
  %57 = load ptr, ptr %vfn78, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(109) %trimeshShape, ptr noundef nonnull %connectivityProcessor, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9btVector36setMaxERKS_.exit131
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %connectivityProcessor) #14
  %inc = add nuw nsw i32 %triangleIndex.0137, 1
  %58 = load i32, ptr %numfaces, align 4
  %cmp7 = icmp slt i32 %inc, %58
  br i1 %cmp7, label %for.body8, label %for.inc81, !llvm.loop !7

lpad:                                             ; preds = %_ZN9btVector36setMaxERKS_.exit131
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %connectivityProcessor) #14
  resume { ptr, i32 } %59

for.inc81:                                        ; preds = %invoke.cont, %for.body
  %graphicsindex.1.lcssa = phi i32 [ %graphicsindex.0142, %for.body ], [ %.us-phi, %invoke.cont ]
  %inc82 = add nuw nsw i32 %partId.0143, 1
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %60 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp = icmp slt i32 %inc82, %call3
  br i1 %cmp, label %for.body, label %for.end83, !llvm.loop !8

for.end83:                                        ; preds = %for.inc81, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26btGenerateInternalEdgeInfoP25btHeightfieldTerrainShapeP17btTriangleInfoMap(ptr noundef %heightfieldShape, ptr noundef %triangleInfoMap) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %aabbMin = alloca %class.btVector3, align 16
  %aabbMax = alloca %class.btVector3, align 16
  %processHeightfield = alloca %struct.b3ProcessAllTrianglesHeightfield, align 8
  %m_triangleInfoMap.i = getelementptr inbounds i8, ptr %heightfieldShape, i64 200
  %0 = load ptr, ptr %m_triangleInfoMap.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %triangleInfoMap, ptr %m_triangleInfoMap.i, align 8
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV32b3ProcessAllTrianglesHeightfield, i64 0, inrange i32 0, i64 2), ptr %processHeightfield, align 8
  %m_heightfieldShape.i = getelementptr inbounds i8, ptr %processHeightfield, i64 8
  store ptr %heightfieldShape, ptr %m_heightfieldShape.i, align 8
  %m_triangleInfoMap.i9 = getelementptr inbounds i8, ptr %processHeightfield, i64 16
  store ptr %triangleInfoMap, ptr %m_triangleInfoMap.i9, align 8
  %vtable = load ptr, ptr %heightfieldShape, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(208) %heightfieldShape, ptr noundef nonnull %processHeightfield, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %processHeightfield) #14
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %processHeightfield) #14
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %point, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %line0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %line1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %nearestPoint) local_unnamed_addr #3 {
entry:
  %0 = load <2 x float>, ptr %line1, align 4
  %1 = load <2 x float>, ptr %line0, align 4
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds i8, ptr %line1, i64 8
  %3 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %line0, i64 8
  %4 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %3, %4
  %5 = extractelement <2 x float> %2, i64 1
  %mul8.i.i.i = fmul float %5, %5
  %6 = extractelement <2 x float> %2, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %cmp.i = fcmp olt float %8, 0x3D10000000000000
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %nearestPoint, ptr noundef nonnull align 4 dereferenceable(16) %line0, i64 16, i1 false)
  br label %if.end17

if.else:                                          ; preds = %entry
  %9 = load float, ptr %point, align 4
  %10 = extractelement <2 x float> %1, i64 0
  %sub.i5 = fsub float %9, %10
  %arrayidx5.i6 = getelementptr inbounds i8, ptr %point, i64 4
  %11 = load float, ptr %arrayidx5.i6, align 4
  %12 = extractelement <2 x float> %1, i64 1
  %sub8.i8 = fsub float %11, %12
  %arrayidx11.i9 = getelementptr inbounds i8, ptr %point, i64 8
  %13 = load float, ptr %arrayidx11.i9, align 4
  %sub14.i11 = fsub float %13, %4
  %mul8.i = fmul float %5, %sub8.i8
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i5, float %6, float %mul8.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i11, float %sub14.i, float %14)
  %div = fdiv float %15, %8
  %cmp = fcmp olt float %div, 0.000000e+00
  br i1 %cmp, label %if.end10, label %if.else7

if.else7:                                         ; preds = %if.else
  %cmp8 = fcmp ogt float %div, 1.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else7
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.else7, %if.then9
  %delta.0 = phi float [ 1.000000e+00, %if.then9 ], [ %div, %if.else7 ], [ 0.000000e+00, %if.else ]
  %16 = insertelement <2 x float> poison, float %delta.0, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %2, %17
  %mul8.i25 = fmul float %sub14.i, %delta.0
  %19 = fadd <2 x float> %1, %18
  %add14.i = fadd float %4, %mul8.i25
  %retval.sroa.3.12.vec.insert.i37 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %19, ptr %nearestPoint, align 4
  %ref.tmp11.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %nearestPoint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i37, ptr %ref.tmp11.sroa.2.0..sroa_idx, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %edge, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %tri_normal_org, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %localContactNormalOnB, float noundef %correctedEdgeAngle, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %clampedLocalNormal) local_unnamed_addr #4 {
entry:
  %tri_normal.sroa.0.0.copyload = load float, ptr %tri_normal_org, align 4
  %tri_normal.sroa.3.0.tri_normal_org.sroa_idx = getelementptr inbounds i8, ptr %tri_normal_org, i64 4
  %tri_normal.sroa.3.0.copyload = load float, ptr %tri_normal.sroa.3.0.tri_normal_org.sroa_idx, align 4
  %tri_normal.sroa.5.0.tri_normal_org.sroa_idx = getelementptr inbounds i8, ptr %tri_normal_org, i64 8
  %tri_normal.sroa.5.0.copyload = load float, ptr %tri_normal.sroa.5.0.tri_normal_org.sroa_idx, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %edge, i64 4
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %edge, i64 8
  %1 = load float, ptr %arrayidx5.i, align 4
  %2 = fneg float %1
  %neg.i = fmul float %tri_normal.sroa.3.0.copyload, %2
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %tri_normal.sroa.5.0.copyload, float %neg.i)
  %4 = load float, ptr %edge, align 4
  %5 = fneg float %4
  %neg19.i = fmul float %tri_normal.sroa.5.0.copyload, %5
  %6 = tail call float @llvm.fmuladd.f32(float %1, float %tri_normal.sroa.0.0.copyload, float %neg19.i)
  %7 = fneg float %0
  %neg30.i = fmul float %tri_normal.sroa.0.0.copyload, %7
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %tri_normal.sroa.3.0.copyload, float %neg30.i)
  %mul8.i.i.i.i = fmul float %6, %6
  %9 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %9)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %10)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %3, %div.i.i
  %mul4.i.i.i = fmul float %6, %div.i.i
  %mul7.i.i.i = fmul float %8, %div.i.i
  %swingAxis.sroa.0.0.copyload.i = load float, ptr %localContactNormalOnB, align 4
  %swingAxis.sroa.3.0.normalB.sroa_idx.i = getelementptr inbounds i8, ptr %localContactNormalOnB, i64 4
  %swingAxis.sroa.3.0.copyload.i = load float, ptr %swingAxis.sroa.3.0.normalB.sroa_idx.i, align 4
  %swingAxis.sroa.5.0.normalB.sroa_idx.i = getelementptr inbounds i8, ptr %localContactNormalOnB, i64 8
  %swingAxis.sroa.5.0.copyload.i = load float, ptr %swingAxis.sroa.5.0.normalB.sroa_idx.i, align 4
  %mul8.i.i = fmul float %swingAxis.sroa.3.0.copyload.i, %mul4.i.i.i
  %11 = tail call float @llvm.fmuladd.f32(float %swingAxis.sroa.0.0.copyload.i, float %mul.i.i.i, float %mul8.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %swingAxis.sroa.5.0.copyload.i, float %mul7.i.i.i, float %11)
  %mul8.i3.i = fmul float %tri_normal.sroa.3.0.copyload, %swingAxis.sroa.3.0.copyload.i
  %13 = tail call float @llvm.fmuladd.f32(float %swingAxis.sroa.0.0.copyload.i, float %tri_normal.sroa.0.0.copyload, float %mul8.i3.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %swingAxis.sroa.5.0.copyload.i, float %tri_normal.sroa.5.0.copyload, float %13)
  %call.i.i = tail call noundef float @atan2f(float noundef %12, float noundef %14) #14
  %cmp = fcmp olt float %correctedEdgeAngle, 0.000000e+00
  %cmp3 = fcmp olt float %call.i.i, %correctedEdgeAngle
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %entry
  %sub = fsub float %correctedEdgeAngle, %call.i.i
  %15 = load float, ptr %edge, align 4
  %16 = load float, ptr %arrayidx.i, align 4
  %mul8.i.i.i.i.i = fmul float %16, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %mul8.i.i.i.i.i)
  %18 = load float, ptr %arrayidx5.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %17)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %19)
  %mul.i.i = fmul float %sub, 5.000000e-01
  %call.i.i.i = tail call noundef float @sinf(float noundef %mul.i.i) #14
  %div.i.i15 = fdiv float %call.i.i.i, %sqrt.i.i.i
  %20 = load float, ptr %edge, align 4
  %mul4.i.i = fmul float %20, %div.i.i15
  %21 = load <2 x float>, ptr %arrayidx.i, align 4
  %22 = insertelement <2 x float> poison, float %div.i.i15, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %21
  %call.i8.i.i = tail call noundef float @cosf(float noundef %mul.i.i) #14
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fmul <2 x float> %24, %24
  %mul5.i.i.i.i = extractelement <2 x float> %26, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %mul4.i.i, float %mul4.i.i, float %mul5.i.i.i.i)
  %28 = extractelement <2 x float> %24, i64 1
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %27)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %call.i8.i.i, float %call.i8.i.i, float %29)
  %div.i.i17 = fdiv float 2.000000e+00, %30
  %mul.i.i18 = fmul float %mul4.i.i, %div.i.i17
  %31 = insertelement <2 x float> poison, float %div.i.i17, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %24, %32
  %mul8.i.i20 = fmul float %call.i8.i.i, %mul.i.i18
  %34 = extractelement <2 x float> %33, i64 1
  %mul12.i.i22 = fmul float %call.i8.i.i, %34
  %mul14.i.i = fmul float %mul4.i.i, %mul.i.i18
  %35 = extractelement <2 x float> %33, i64 0
  %mul16.i.i = fmul float %mul4.i.i, %35
  %36 = insertelement <2 x float> poison, float %call.i8.i.i, i64 0
  %37 = insertelement <2 x float> %36, float %mul4.i.i, i64 1
  %38 = fmul <2 x float> %37, %33
  %mul22.i.i = fmul float %25, %34
  %39 = fmul <2 x float> %24, %33
  %40 = extractelement <2 x float> %39, i64 0
  %41 = extractelement <2 x float> %39, i64 1
  %add.i.i = fadd float %40, %41
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i22
  %42 = extractelement <2 x float> %38, i64 0
  %43 = extractelement <2 x float> %38, i64 1
  %add28.i.i = fadd float %43, %42
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i22
  %add32.i.i = fadd float %mul14.i.i, %41
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i20
  %sub37.i.i = fsub float %43, %42
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i20
  %add41.i.i = fadd float %mul14.i.i, %40
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %44 = load float, ptr %localContactNormalOnB, align 4
  %45 = load float, ptr %swingAxis.sroa.3.0.normalB.sroa_idx.i, align 4
  %mul8.i.i26 = fmul float %45, %sub26.i.i
  %46 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %44, float %mul8.i.i26)
  %47 = load float, ptr %swingAxis.sroa.5.0.normalB.sroa_idx.i, align 4
  %48 = tail call noundef float @llvm.fmuladd.f32(float %add28.i.i, float %47, float %46)
  %mul8.i7.i = fmul float %45, %sub33.i.i
  %49 = tail call float @llvm.fmuladd.f32(float %add30.i.i, float %44, float %mul8.i7.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %sub35.i.i, float %47, float %49)
  %mul8.i13.i = fmul float %45, %add39.i.i
  %51 = tail call float @llvm.fmuladd.f32(float %sub37.i.i, float %44, float %mul8.i13.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %47, float %51)
  br label %return.sink.split

if.end9:                                          ; preds = %entry
  %cmp10 = fcmp oge float %correctedEdgeAngle, 0.000000e+00
  %cmp12 = fcmp ogt float %call.i.i, %correctedEdgeAngle
  %or.cond14 = and i1 %cmp10, %cmp12
  br i1 %or.cond14, label %if.then13, label %return

if.then13:                                        ; preds = %if.end9
  %sub15 = fsub float %correctedEdgeAngle, %call.i.i
  %53 = load float, ptr %edge, align 4
  %54 = load float, ptr %arrayidx.i, align 4
  %mul8.i.i.i.i.i33 = fmul float %54, %54
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %mul8.i.i.i.i.i33)
  %56 = load float, ptr %arrayidx5.i, align 4
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %56, float %55)
  %sqrt.i.i.i35 = tail call noundef float @llvm.sqrt.f32(float %57)
  %mul.i.i36 = fmul float %sub15, 5.000000e-01
  %call.i.i.i37 = tail call noundef float @sinf(float noundef %mul.i.i36) #14
  %div.i.i38 = fdiv float %call.i.i.i37, %sqrt.i.i.i35
  %58 = load float, ptr %edge, align 4
  %mul4.i.i39 = fmul float %58, %div.i.i38
  %59 = load <2 x float>, ptr %arrayidx.i, align 4
  %60 = insertelement <2 x float> poison, float %div.i.i38, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %61, %59
  %call.i8.i.i43 = tail call noundef float @cosf(float noundef %mul.i.i36) #14
  %63 = extractelement <2 x float> %62, i64 0
  %64 = fmul <2 x float> %62, %62
  %mul5.i.i.i.i48 = extractelement <2 x float> %64, i64 0
  %65 = tail call float @llvm.fmuladd.f32(float %mul4.i.i39, float %mul4.i.i39, float %mul5.i.i.i.i48)
  %66 = extractelement <2 x float> %62, i64 1
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %65)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %call.i8.i.i43, float %call.i8.i.i43, float %67)
  %div.i.i51 = fdiv float 2.000000e+00, %68
  %mul.i.i52 = fmul float %mul4.i.i39, %div.i.i51
  %69 = insertelement <2 x float> poison, float %div.i.i51, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %62, %70
  %mul8.i.i55 = fmul float %call.i8.i.i43, %mul.i.i52
  %72 = extractelement <2 x float> %71, i64 1
  %mul12.i.i57 = fmul float %call.i8.i.i43, %72
  %mul14.i.i58 = fmul float %mul4.i.i39, %mul.i.i52
  %73 = extractelement <2 x float> %71, i64 0
  %mul16.i.i59 = fmul float %mul4.i.i39, %73
  %74 = insertelement <2 x float> poison, float %call.i8.i.i43, i64 0
  %75 = insertelement <2 x float> %74, float %mul4.i.i39, i64 1
  %76 = fmul <2 x float> %75, %71
  %mul22.i.i62 = fmul float %63, %72
  %77 = fmul <2 x float> %62, %71
  %78 = extractelement <2 x float> %77, i64 0
  %79 = extractelement <2 x float> %77, i64 1
  %add.i.i64 = fadd float %78, %79
  %sub.i.i65 = fsub float 1.000000e+00, %add.i.i64
  %sub26.i.i66 = fsub float %mul16.i.i59, %mul12.i.i57
  %80 = extractelement <2 x float> %76, i64 0
  %81 = extractelement <2 x float> %76, i64 1
  %add28.i.i67 = fadd float %81, %80
  %add30.i.i68 = fadd float %mul16.i.i59, %mul12.i.i57
  %add32.i.i69 = fadd float %mul14.i.i58, %79
  %sub33.i.i70 = fsub float 1.000000e+00, %add32.i.i69
  %sub35.i.i71 = fsub float %mul22.i.i62, %mul8.i.i55
  %sub37.i.i72 = fsub float %81, %80
  %add39.i.i73 = fadd float %mul22.i.i62, %mul8.i.i55
  %add41.i.i74 = fadd float %mul14.i.i58, %78
  %sub42.i.i75 = fsub float 1.000000e+00, %add41.i.i74
  %82 = load float, ptr %localContactNormalOnB, align 4
  %83 = load float, ptr %swingAxis.sroa.3.0.normalB.sroa_idx.i, align 4
  %mul8.i.i89 = fmul float %83, %sub26.i.i66
  %84 = tail call float @llvm.fmuladd.f32(float %sub.i.i65, float %82, float %mul8.i.i89)
  %85 = load float, ptr %swingAxis.sroa.5.0.normalB.sroa_idx.i, align 4
  %86 = tail call noundef float @llvm.fmuladd.f32(float %add28.i.i67, float %85, float %84)
  %mul8.i7.i94 = fmul float %83, %sub33.i.i70
  %87 = tail call float @llvm.fmuladd.f32(float %add30.i.i68, float %82, float %mul8.i7.i94)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %sub35.i.i71, float %85, float %87)
  %mul8.i13.i98 = fmul float %83, %add39.i.i73
  %89 = tail call float @llvm.fmuladd.f32(float %sub37.i.i72, float %82, float %mul8.i13.i98)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i75, float %85, float %89)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then4, %if.then13
  %.sink111 = phi float [ %86, %if.then13 ], [ %48, %if.then4 ]
  %.sink110 = phi float [ %88, %if.then13 ], [ %50, %if.then4 ]
  %.sink = phi float [ %90, %if.then13 ], [ %52, %if.then4 ]
  %retval.sroa.0.0.vec.insert.i100 = insertelement <2 x float> poison, float %.sink111, i64 0
  %retval.sroa.0.4.vec.insert.i101 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i100, float %.sink110, i64 1
  %retval.sroa.3.12.vec.insert.i102 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i101, ptr %clampedLocalNormal, align 4
  %ref.tmp17.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %clampedLocalNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i102, ptr %ref.tmp17.sroa.2.0..sroa_idx, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end9
  %retval.0 = phi i1 [ false, %if.end9 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load float, ptr %m, align 4
  %1 = load float, ptr %v, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %m, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %v, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds i8, ptr %m, i64 8
  %5 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds i8, ptr %v, i64 8
  %6 = load float, ptr %arrayidx12.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i = getelementptr inbounds i8, ptr %m, i64 16
  %8 = load <4 x float>, ptr %arrayidx.i, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i5 = getelementptr inbounds i8, ptr %m, i64 20
  %10 = load <4 x float>, ptr %arrayidx5.i5, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i8 = getelementptr inbounds i8, ptr %m, i64 24
  %12 = load <4 x float>, ptr %arrayidx10.i8, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i10 = getelementptr inbounds i8, ptr %m, i64 32
  %14 = load float, ptr %arrayidx.i10, align 4
  %arrayidx5.i11 = getelementptr inbounds i8, ptr %m, i64 36
  %15 = load float, ptr %arrayidx5.i11, align 4
  %arrayidx10.i14 = getelementptr inbounds i8, ptr %m, i64 40
  %16 = load float, ptr %arrayidx10.i14, align 4
  %17 = insertelement <2 x float> poison, float %3, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x float> %11, float %15, i64 1
  %20 = fmul <2 x float> %18, %19
  %21 = insertelement <2 x float> %9, float %14, i64 1
  %22 = insertelement <2 x float> poison, float %1, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %23, <2 x float> %20)
  %25 = insertelement <2 x float> %13, float %16, i64 1
  %26 = insertelement <2 x float> poison, float %6, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %27, <2 x float> %24)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %29 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert, <2 x float> %28, <2 x i32> <i32 0, i32 2>
  %30 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %28, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %29, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %30, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z28btAdjustInternalEdgeContactsR15btManifoldPointPK24btCollisionObjectWrapperS3_iii(ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr nocapture noundef readonly %colObj0Wrap, ptr nocapture noundef readnone %colObj1Wrap, i32 noundef %partId0, i32 noundef %index0, i32 noundef %normalAdjustFlags) local_unnamed_addr #5 {
entry:
  %v0 = alloca %class.btVector3, align 8
  %v1 = alloca %class.btVector3, align 8
  %v2 = alloca %class.btVector3, align 8
  %tri_normal = alloca %class.btVector3, align 8
  %localContactNormalOnB = alloca %class.btVector3, align 8
  %edge = alloca %class.btVector3, align 8
  %orn = alloca %class.btQuaternion, align 8
  %clampedLocalNormal = alloca %class.btVector3, align 4
  %ref.tmp158 = alloca %class.btVector3, align 8
  %edge214 = alloca %class.btVector3, align 8
  %orn233 = alloca %class.btQuaternion, align 8
  %localContactNormalOnB265 = alloca %class.btVector3, align 8
  %clampedLocalNormal272 = alloca %class.btVector3, align 4
  %ref.tmp274 = alloca %class.btVector3, align 8
  %edge336 = alloca %class.btVector3, align 8
  %orn355 = alloca %class.btQuaternion, align 8
  %localContactNormalOnB387 = alloca %class.btVector3, align 8
  %clampedLocalNormal394 = alloca %class.btVector3, align 4
  %ref.tmp396 = alloca %class.btVector3, align 8
  %m_shape.i = getelementptr inbounds i8, ptr %colObj0Wrap, i64 8
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_shapeType.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_shapeType.i, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %if.end494

if.end:                                           ; preds = %entry
  %m_collisionObject.i = getelementptr inbounds i8, ptr %colObj0Wrap, i64 16
  %2 = load ptr, ptr %m_collisionObject.i, align 8
  %m_collisionShape.i = getelementptr inbounds i8, ptr %2, i64 200
  %3 = load ptr, ptr %m_collisionShape.i, align 8
  %m_shapeType.i121 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_shapeType.i121, align 8
  switch i32 %4, label %if.end494 [
    i32 24, label %if.else.thread
    i32 22, label %if.end27
    i32 21, label %if.then28
  ]

if.else.thread:                                   ; preds = %if.end
  %m_triangleInfoMap.i = getelementptr inbounds i8, ptr %3, i64 200
  br label %if.end30

if.end27:                                         ; preds = %if.end
  %m_bvhTriMeshShape.i = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %m_bvhTriMeshShape.i, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end494, label %if.then28

if.then28:                                        ; preds = %if.end, %if.end27
  %trimesh.01014 = phi ptr [ %5, %if.end27 ], [ %3, %if.end ]
  %m_triangleInfoMap.i134 = getelementptr inbounds i8, ptr %trimesh.01014, i64 88
  br label %if.end30

if.end30:                                         ; preds = %if.else.thread, %if.then28
  %triangleInfoMapPtr.1.in = phi ptr [ %m_triangleInfoMap.i134, %if.then28 ], [ %m_triangleInfoMap.i, %if.else.thread ]
  %triangleInfoMapPtr.1 = load ptr, ptr %triangleInfoMapPtr.1.in, align 8
  %tobool31.not = icmp eq ptr %triangleInfoMapPtr.1, null
  br i1 %tobool31.not, label %if.end494, label %if.end33

if.end33:                                         ; preds = %if.end30
  %shl.i = shl i32 %partId0, 27
  %or.i = or i32 %shl.i, %index0
  %shl.i.i.i = shl i32 %index0, 15
  %not.i.i.i = xor i32 %shl.i.i.i, -1
  %add.i.i.i = add i32 %or.i, %not.i.i.i
  %shr.i.i.i = lshr i32 %add.i.i.i, 10
  %xor.i.i.i = xor i32 %shr.i.i.i, %add.i.i.i
  %add3.i.i.i = mul i32 %xor.i.i.i, 9
  %shr4.i.i.i = lshr i32 %add3.i.i.i, 6
  %xor5.i.i.i = xor i32 %shr4.i.i.i, %add3.i.i.i
  %shl6.i.i.i = shl i32 %xor5.i.i.i, 11
  %not7.i.i.i = xor i32 %shl6.i.i.i, -1
  %add8.i.i.i = add i32 %xor5.i.i.i, %not7.i.i.i
  %shr9.i.i.i = lshr i32 %add8.i.i.i, 16
  %xor10.i.i.i = xor i32 %shr9.i.i.i, %add8.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %triangleInfoMapPtr.1, i64 80
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i = add nsw i32 %6, -1
  %and.i.i = and i32 %sub.i.i, %xor10.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %triangleInfoMapPtr.1, i64 12
  %7 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end494

if.end.i.i:                                       ; preds = %if.end33
  %m_data.i.i.i = getelementptr inbounds i8, ptr %triangleInfoMapPtr.1, i64 24
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i
  %index.012.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not13.i.i = icmp eq i32 %index.012.i.i, -1
  br i1 %cmp6.not13.i.i, label %if.end494, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %m_data.i6.i.i = getelementptr inbounds i8, ptr %triangleInfoMapPtr.1, i64 120
  %9 = load ptr, ptr %m_data.i6.i.i, align 8
  %m_data.i9.i.i = getelementptr inbounds i8, ptr %triangleInfoMapPtr.1, i64 56
  %10 = load ptr, ptr %m_data.i9.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %index.014.i.i = phi i32 [ %index.012.i.i, %land.rhs.lr.ph.i.i ], [ %index.0.i.i, %while.body.i.i ]
  %idxprom.i7.i.i = sext i32 %index.014.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %class.btHashInt, ptr %9, i64 %idxprom.i7.i.i
  %11 = load i32, ptr %arrayidx.i8.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %or.i, %11
  br i1 %cmp.i.i.i, label %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i7.i.i
  %index.0.i.i = load i32, ptr %arrayidx.i11.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %index.0.i.i, -1
  br i1 %cmp6.not.i.i, label %if.end494, label %land.rhs.i.i, !llvm.loop !9

_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit: ; preds = %land.rhs.i.i
  %m_data.i.i = getelementptr inbounds i8, ptr %triangleInfoMapPtr.1, i64 88
  %12 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btTriangleInfo, ptr %12, i64 %idxprom.i7.i.i
  %tobool36.not = icmp eq ptr %12, null
  br i1 %tobool36.not, label %if.end494, label %if.end38

if.end38:                                         ; preds = %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit
  %and = and i32 %normalAdjustFlags, 1
  %cmp39 = icmp eq i32 %and, 0
  %cond = select i1 %cmp39, float 1.000000e+00, float -1.000000e+00
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 224
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %v0)
  %vtable41 = load ptr, ptr %0, align 8
  %vfn42 = getelementptr inbounds i8, ptr %vtable41, i64 224
  %14 = load ptr, ptr %vfn42, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %v1)
  %vtable43 = load ptr, ptr %0, align 8
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 224
  %15 = load ptr, ptr %vfn44, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %v2)
  %m_vertices1.i = getelementptr inbounds i8, ptr %0, i64 80
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load float, ptr %arrayidx.i, align 4
  %17 = load float, ptr %m_vertices1.i, align 4
  %sub.i.i148 = fsub float %16, %17
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %0, i64 100
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %0, i64 84
  %arrayidx7.i149 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load float, ptr %arrayidx7.i149, align 4
  %arrayidx5.i3.i = getelementptr inbounds i8, ptr %0, i64 116
  %19 = load float, ptr %arrayidx5.i3.i, align 4
  %arrayidx11.i6.i = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load float, ptr %arrayidx11.i6.i, align 4
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %tri_normal, i64 8
  %arrayidx5.i.i.i.i.i = getelementptr inbounds i8, ptr %tri_normal, i64 4
  %21 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %22 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %23 = fsub <2 x float> %21, %22
  %24 = extractelement <2 x float> %22, i64 0
  %sub8.i5.i = fsub float %19, %24
  %25 = insertelement <2 x float> poison, float %18, i64 0
  %26 = insertelement <2 x float> %25, float %20, i64 1
  %27 = insertelement <2 x float> %22, float %17, i64 0
  %28 = fsub <2 x float> %26, %27
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %30 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = insertelement <2 x float> %30, float %sub.i.i148, i64 1
  %32 = fneg <2 x float> %31
  %33 = insertelement <2 x float> %28, float %sub8.i5.i, i64 0
  %34 = fmul <2 x float> %33, %32
  %35 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %29, <2 x float> %34)
  %36 = extractelement <2 x float> %23, i64 0
  %37 = fneg float %36
  %38 = extractelement <2 x float> %28, i64 0
  %neg30.i.i = fmul float %38, %37
  %39 = call float @llvm.fmuladd.f32(float %sub.i.i148, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %39, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %40 = fmul <2 x float> %35, %35
  %mul8.i.i.i.i.i = extractelement <2 x float> %40, i64 1
  %41 = extractelement <2 x float> %35, i64 0
  %42 = call float @llvm.fmuladd.f32(float %41, float %41, float %mul8.i.i.i.i.i)
  %43 = call noundef float @llvm.fmuladd.f32(float %39, float %39, float %42)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %43)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %44 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %35, %45
  store <2 x float> %46, ptr %tri_normal, align 8
  %mul7.i.i.i.i = fmul float %39, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %m_localPointB = getelementptr inbounds i8, ptr %cp, i64 16
  %47 = load <2 x float>, ptr %v1, align 8
  %48 = load <2 x float>, ptr %v0, align 8
  %49 = fsub <2 x float> %47, %48
  %arrayidx11.i.i154 = getelementptr inbounds i8, ptr %v1, i64 8
  %50 = load float, ptr %arrayidx11.i.i154, align 8
  %arrayidx13.i.i155 = getelementptr inbounds i8, ptr %v0, i64 8
  %51 = load float, ptr %arrayidx13.i.i155, align 8
  %sub14.i.i156 = fsub float %50, %51
  %52 = extractelement <2 x float> %49, i64 1
  %mul8.i.i.i.i = fmul float %52, %52
  %53 = extractelement <2 x float> %49, i64 0
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %mul8.i.i.i.i)
  %55 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i156, float %sub14.i.i156, float %54)
  %cmp.i.i = fcmp olt float %55, 0x3D10000000000000
  %contact.sroa.17.0.m_localPointB.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %cp, i64 24
  %contact.sroa.17.0.copyload.pre = load float, ptr %contact.sroa.17.0.m_localPointB.sroa_idx.phi.trans.insert, align 8
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end38
  %nearest.sroa.0.0.copyload = load <2 x float>, ptr %v0, align 8
  %nearest.sroa.12.0.copyload = load <2 x float>, ptr %arrayidx13.i.i155, align 8
  %contact.sroa.0.0.copyload.pre = load float, ptr %m_localPointB, align 8
  %contact.sroa.9.0.m_localPointB.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %cp, i64 20
  %contact.sroa.9.0.copyload.pre = load float, ptr %contact.sroa.9.0.m_localPointB.sroa_idx.phi.trans.insert, align 4
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit

if.else.i:                                        ; preds = %if.end38
  %56 = load float, ptr %m_localPointB, align 8
  %57 = extractelement <2 x float> %48, i64 0
  %sub.i5.i = fsub float %56, %57
  %arrayidx5.i6.i = getelementptr inbounds i8, ptr %cp, i64 20
  %58 = load float, ptr %arrayidx5.i6.i, align 4
  %59 = extractelement <2 x float> %48, i64 1
  %sub8.i8.i = fsub float %58, %59
  %sub14.i11.i = fsub float %contact.sroa.17.0.copyload.pre, %51
  %mul8.i.i = fmul float %52, %sub8.i8.i
  %60 = call float @llvm.fmuladd.f32(float %sub.i5.i, float %53, float %mul8.i.i)
  %61 = call noundef float @llvm.fmuladd.f32(float %sub14.i11.i, float %sub14.i.i156, float %60)
  %div.i = fdiv float %61, %55
  %cmp.i = fcmp olt float %div.i, 0.000000e+00
  br i1 %cmp.i, label %if.end10.i, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp8.i = fcmp ogt float %div.i, 1.000000e+00
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.else7.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i, %if.else7.i, %if.else.i
  %delta.0.i = phi float [ 1.000000e+00, %if.then9.i ], [ %div.i, %if.else7.i ], [ 0.000000e+00, %if.else.i ]
  %mul8.i25.i = fmul float %sub14.i.i156, %delta.0.i
  %62 = insertelement <2 x float> poison, float %delta.0.i, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %49, %63
  %65 = fadd <2 x float> %48, %64
  %add14.i.i = fadd float %51, %mul8.i25.i
  %retval.sroa.3.12.vec.insert.i37.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit: ; preds = %if.then.i, %if.end10.i
  %contact.sroa.9.0.copyload = phi float [ %contact.sroa.9.0.copyload.pre, %if.then.i ], [ %58, %if.end10.i ]
  %contact.sroa.0.0.copyload = phi float [ %contact.sroa.0.0.copyload.pre, %if.then.i ], [ %56, %if.end10.i ]
  %nearest.sroa.0.0 = phi <2 x float> [ %nearest.sroa.0.0.copyload, %if.then.i ], [ %65, %if.end10.i ]
  %nearest.sroa.12.0 = phi <2 x float> [ %nearest.sroa.12.0.copyload, %if.then.i ], [ %retval.sroa.3.12.vec.insert.i37.i, %if.end10.i ]
  %contact.sroa.17.0.m_localPointB.sroa_idx = getelementptr inbounds i8, ptr %cp, i64 24
  %m_worldTransform.i = getelementptr inbounds i8, ptr %colObj0Wrap, i64 24
  %66 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i157 = getelementptr inbounds i8, ptr %66, i64 16
  %arrayidx6.i = getelementptr inbounds i8, ptr %66, i64 32
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %66, i64 8
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %66, i64 24
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %66, i64 40
  %67 = load float, ptr %arrayidx.i3.i, align 4, !noalias !10
  %68 = load float, ptr %arrayidx.i4.i, align 4, !noalias !10
  %69 = load float, ptr %arrayidx.i5.i, align 4, !noalias !10
  %m_normalWorldOnB = getelementptr inbounds i8, ptr %cp, i64 64
  %70 = load float, ptr %m_normalWorldOnB, align 8
  %arrayidx7.i.i160 = getelementptr inbounds i8, ptr %cp, i64 68
  %71 = load float, ptr %arrayidx7.i.i160, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %cp, i64 72
  %72 = load float, ptr %arrayidx12.i.i, align 8
  %mul8.i13.i = fmul float %68, %71
  %73 = call float @llvm.fmuladd.f32(float %67, float %70, float %mul8.i13.i)
  %74 = call noundef float @llvm.fmuladd.f32(float %69, float %72, float %73)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  %75 = getelementptr inbounds i8, ptr %localContactNormalOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %75, align 8
  %76 = load <2 x float>, ptr %66, align 4, !noalias !10
  %77 = load <2 x float>, ptr %arrayidx3.i157, align 4, !noalias !10
  %78 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !10
  %79 = insertelement <2 x float> poison, float %71, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %77, %80
  %82 = insertelement <2 x float> poison, float %70, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %83, <2 x float> %81)
  %85 = insertelement <2 x float> poison, float %72, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %86, <2 x float> %84)
  %88 = fmul <2 x float> %87, %87
  %mul8.i.i.i.i164 = extractelement <2 x float> %88, i64 1
  %89 = extractelement <2 x float> %87, i64 0
  %90 = call float @llvm.fmuladd.f32(float %89, float %89, float %mul8.i.i.i.i164)
  %91 = call noundef float @llvm.fmuladd.f32(float %74, float %74, float %90)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %91)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %92 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %87, %93
  store <2 x float> %94, ptr %localContactNormalOnB, align 8
  %mul7.i.i.i = fmul float %74, %div.i.i
  store float %mul7.i.i.i, ptr %75, align 8
  %m_edgeV0V1Angle = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %95 = load float, ptr %m_edgeV0V1Angle, align 4
  %96 = call noundef float @llvm.fabs.f32(float %95)
  %m_maxEdgeAngleThreshold = getelementptr inbounds i8, ptr %triangleInfoMapPtr.1, i64 152
  %97 = load float, ptr %m_maxEdgeAngleThreshold, align 8
  %cmp67 = fcmp olt float %96, %97
  br i1 %cmp67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit
  br i1 %cmp.i.i, label %if.then.i198, label %if.else.i174

if.then.i198:                                     ; preds = %if.then68
  %nearest69.sroa.0.0.copyload = load <2 x float>, ptr %v0, align 8
  %nearest69.sroa.4.0.copyload = load <2 x float>, ptr %arrayidx13.i.i155, align 8
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199

if.else.i174:                                     ; preds = %if.then68
  %98 = extractelement <2 x float> %48, i64 0
  %sub.i5.i175 = fsub float %contact.sroa.0.0.copyload, %98
  %99 = extractelement <2 x float> %48, i64 1
  %sub8.i8.i177 = fsub float %contact.sroa.9.0.copyload, %99
  %sub14.i11.i179 = fsub float %contact.sroa.17.0.copyload.pre, %51
  %mul8.i.i180 = fmul float %52, %sub8.i8.i177
  %100 = call float @llvm.fmuladd.f32(float %sub.i5.i175, float %53, float %mul8.i.i180)
  %101 = call noundef float @llvm.fmuladd.f32(float %sub14.i11.i179, float %sub14.i.i156, float %100)
  %div.i181 = fdiv float %101, %55
  %cmp.i182 = fcmp olt float %div.i181, 0.000000e+00
  br i1 %cmp.i182, label %if.end10.i185, label %if.else7.i183

if.else7.i183:                                    ; preds = %if.else.i174
  %cmp8.i184 = fcmp ogt float %div.i181, 1.000000e+00
  br i1 %cmp8.i184, label %if.then9.i197, label %if.end10.i185

if.then9.i197:                                    ; preds = %if.else7.i183
  br label %if.end10.i185

if.end10.i185:                                    ; preds = %if.then9.i197, %if.else7.i183, %if.else.i174
  %delta.0.i186 = phi float [ 1.000000e+00, %if.then9.i197 ], [ %div.i181, %if.else7.i183 ], [ 0.000000e+00, %if.else.i174 ]
  %102 = insertelement <2 x float> poison, float %delta.0.i186, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x float> %49, %103
  %mul8.i25.i189 = fmul float %sub14.i.i156, %delta.0.i186
  %105 = fadd <2 x float> %48, %104
  %add14.i.i192 = fadd float %51, %mul8.i25.i189
  %retval.sroa.3.12.vec.insert.i37.i195 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i192, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199: ; preds = %if.then.i198, %if.end10.i185
  %nearest69.sroa.0.0 = phi <2 x float> [ %nearest69.sroa.0.0.copyload, %if.then.i198 ], [ %105, %if.end10.i185 ]
  %nearest69.sroa.4.0 = phi <2 x float> [ %nearest69.sroa.4.0.copyload, %if.then.i198 ], [ %retval.sroa.3.12.vec.insert.i37.i195, %if.end10.i185 ]
  %nearest69.sroa.0.0.vec.extract = extractelement <2 x float> %nearest69.sroa.0.0, i64 0
  %sub.i = fsub float %contact.sroa.0.0.copyload, %nearest69.sroa.0.0.vec.extract
  %nearest69.sroa.0.4.vec.extract = extractelement <2 x float> %nearest69.sroa.0.0, i64 1
  %sub8.i = fsub float %contact.sroa.9.0.copyload, %nearest69.sroa.0.4.vec.extract
  %nearest69.sroa.4.8.vec.extract = extractelement <2 x float> %nearest69.sroa.4.0, i64 0
  %sub14.i = fsub float %contact.sroa.17.0.copyload.pre, %nearest69.sroa.4.8.vec.extract
  %mul8.i.i.i = fmul float %sub8.i, %sub8.i
  %106 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %107 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %106)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %107)
  %cmp75 = fcmp olt float %sqrt.i, 0x43ABC16D60000000
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199
  br label %if.end78

if.end78:                                         ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199, %if.then76, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit
  %disttobestedge.0 = phi float [ %sqrt.i, %if.then76 ], [ 0x43ABC16D60000000, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199 ], [ 0x43ABC16D60000000, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit ]
  %bestedge.0 = phi i32 [ 0, %if.then76 ], [ -1, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199 ], [ -1, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit ]
  %m_edgeV1V2Angle = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %108 = load float, ptr %m_edgeV1V2Angle, align 4
  %109 = call noundef float @llvm.fabs.f32(float %108)
  %cmp81 = fcmp olt float %109, %97
  br i1 %cmp81, label %if.then82, label %if.end93

if.then82:                                        ; preds = %if.end78
  %110 = load <2 x float>, ptr %v2, align 8
  %111 = fsub <2 x float> %110, %47
  %arrayidx11.i.i212 = getelementptr inbounds i8, ptr %v2, i64 8
  %112 = load float, ptr %arrayidx11.i.i212, align 8
  %sub14.i.i214 = fsub float %112, %50
  %113 = extractelement <2 x float> %111, i64 1
  %mul8.i.i.i.i215 = fmul float %113, %113
  %114 = extractelement <2 x float> %111, i64 0
  %115 = call float @llvm.fmuladd.f32(float %114, float %114, float %mul8.i.i.i.i215)
  %116 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i214, float %sub14.i.i214, float %115)
  %cmp.i.i216 = fcmp olt float %116, 0x3D10000000000000
  br i1 %cmp.i.i216, label %if.then.i241, label %if.else.i217

if.then.i241:                                     ; preds = %if.then82
  %nearest83.sroa.0.0.copyload = load <2 x float>, ptr %v1, align 8
  %nearest83.sroa.4.0.copyload = load <2 x float>, ptr %arrayidx11.i.i154, align 8
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242

if.else.i217:                                     ; preds = %if.then82
  %117 = extractelement <2 x float> %47, i64 0
  %sub.i5.i218 = fsub float %contact.sroa.0.0.copyload, %117
  %118 = extractelement <2 x float> %47, i64 1
  %sub8.i8.i220 = fsub float %contact.sroa.9.0.copyload, %118
  %sub14.i11.i222 = fsub float %contact.sroa.17.0.copyload.pre, %50
  %mul8.i.i223 = fmul float %sub8.i8.i220, %113
  %119 = call float @llvm.fmuladd.f32(float %sub.i5.i218, float %114, float %mul8.i.i223)
  %120 = call noundef float @llvm.fmuladd.f32(float %sub14.i11.i222, float %sub14.i.i214, float %119)
  %div.i224 = fdiv float %120, %116
  %cmp.i225 = fcmp olt float %div.i224, 0.000000e+00
  br i1 %cmp.i225, label %if.end10.i228, label %if.else7.i226

if.else7.i226:                                    ; preds = %if.else.i217
  %cmp8.i227 = fcmp ogt float %div.i224, 1.000000e+00
  br i1 %cmp8.i227, label %if.then9.i240, label %if.end10.i228

if.then9.i240:                                    ; preds = %if.else7.i226
  br label %if.end10.i228

if.end10.i228:                                    ; preds = %if.then9.i240, %if.else7.i226, %if.else.i217
  %delta.0.i229 = phi float [ 1.000000e+00, %if.then9.i240 ], [ %div.i224, %if.else7.i226 ], [ 0.000000e+00, %if.else.i217 ]
  %121 = insertelement <2 x float> poison, float %delta.0.i229, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %111, %122
  %mul8.i25.i232 = fmul float %sub14.i.i214, %delta.0.i229
  %124 = fadd <2 x float> %47, %123
  %add14.i.i235 = fadd float %50, %mul8.i25.i232
  %retval.sroa.3.12.vec.insert.i37.i238 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i235, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242: ; preds = %if.then.i241, %if.end10.i228
  %nearest83.sroa.0.0 = phi <2 x float> [ %nearest83.sroa.0.0.copyload, %if.then.i241 ], [ %124, %if.end10.i228 ]
  %nearest83.sroa.4.0 = phi <2 x float> [ %nearest83.sroa.4.0.copyload, %if.then.i241 ], [ %retval.sroa.3.12.vec.insert.i37.i238, %if.end10.i228 ]
  %nearest83.sroa.0.0.vec.extract = extractelement <2 x float> %nearest83.sroa.0.0, i64 0
  %sub.i243 = fsub float %contact.sroa.0.0.copyload, %nearest83.sroa.0.0.vec.extract
  %nearest83.sroa.0.4.vec.extract = extractelement <2 x float> %nearest83.sroa.0.0, i64 1
  %sub8.i246 = fsub float %contact.sroa.9.0.copyload, %nearest83.sroa.0.4.vec.extract
  %nearest83.sroa.4.8.vec.extract = extractelement <2 x float> %nearest83.sroa.4.0, i64 0
  %sub14.i249 = fsub float %contact.sroa.17.0.copyload.pre, %nearest83.sroa.4.8.vec.extract
  %mul8.i.i.i256 = fmul float %sub8.i246, %sub8.i246
  %125 = call float @llvm.fmuladd.f32(float %sub.i243, float %sub.i243, float %mul8.i.i.i256)
  %126 = call noundef float @llvm.fmuladd.f32(float %sub14.i249, float %sub14.i249, float %125)
  %sqrt.i258 = call noundef float @llvm.sqrt.f32(float %126)
  %cmp90 = fcmp olt float %sqrt.i258, %disttobestedge.0
  br i1 %cmp90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242
  br label %if.end93

if.end93:                                         ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242, %if.then91, %if.end78
  %disttobestedge.1 = phi float [ %sqrt.i258, %if.then91 ], [ %disttobestedge.0, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242 ], [ %disttobestedge.0, %if.end78 ]
  %bestedge.1 = phi i32 [ 1, %if.then91 ], [ %bestedge.0, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242 ], [ %bestedge.0, %if.end78 ]
  %m_edgeV2V0Angle = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 12
  %127 = load float, ptr %m_edgeV2V0Angle, align 4
  %128 = call noundef float @llvm.fabs.f32(float %127)
  %cmp96 = fcmp olt float %128, %97
  br i1 %cmp96, label %if.then97, label %if.end108

if.then97:                                        ; preds = %if.end93
  %129 = load <2 x float>, ptr %v2, align 8
  %130 = fsub <2 x float> %48, %129
  %arrayidx13.i.i264 = getelementptr inbounds i8, ptr %v2, i64 8
  %131 = load float, ptr %arrayidx13.i.i264, align 8
  %sub14.i.i265 = fsub float %51, %131
  %132 = extractelement <2 x float> %130, i64 1
  %mul8.i.i.i.i266 = fmul float %132, %132
  %133 = extractelement <2 x float> %130, i64 0
  %134 = call float @llvm.fmuladd.f32(float %133, float %133, float %mul8.i.i.i.i266)
  %135 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i265, float %sub14.i.i265, float %134)
  %cmp.i.i267 = fcmp olt float %135, 0x3D10000000000000
  br i1 %cmp.i.i267, label %if.then.i292, label %if.else.i268

if.then.i292:                                     ; preds = %if.then97
  %nearest98.sroa.0.0.copyload = load <2 x float>, ptr %v2, align 8
  %nearest98.sroa.4.0.copyload = load <2 x float>, ptr %arrayidx13.i.i264, align 8
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit293

if.else.i268:                                     ; preds = %if.then97
  %136 = extractelement <2 x float> %129, i64 0
  %sub.i5.i269 = fsub float %contact.sroa.0.0.copyload, %136
  %137 = extractelement <2 x float> %129, i64 1
  %sub8.i8.i271 = fsub float %contact.sroa.9.0.copyload, %137
  %sub14.i11.i273 = fsub float %contact.sroa.17.0.copyload.pre, %131
  %mul8.i.i274 = fmul float %132, %sub8.i8.i271
  %138 = call float @llvm.fmuladd.f32(float %sub.i5.i269, float %133, float %mul8.i.i274)
  %139 = call noundef float @llvm.fmuladd.f32(float %sub14.i11.i273, float %sub14.i.i265, float %138)
  %div.i275 = fdiv float %139, %135
  %cmp.i276 = fcmp olt float %div.i275, 0.000000e+00
  br i1 %cmp.i276, label %if.end10.i279, label %if.else7.i277

if.else7.i277:                                    ; preds = %if.else.i268
  %cmp8.i278 = fcmp ogt float %div.i275, 1.000000e+00
  br i1 %cmp8.i278, label %if.then9.i291, label %if.end10.i279

if.then9.i291:                                    ; preds = %if.else7.i277
  br label %if.end10.i279

if.end10.i279:                                    ; preds = %if.then9.i291, %if.else7.i277, %if.else.i268
  %delta.0.i280 = phi float [ 1.000000e+00, %if.then9.i291 ], [ %div.i275, %if.else7.i277 ], [ 0.000000e+00, %if.else.i268 ]
  %140 = insertelement <2 x float> poison, float %delta.0.i280, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x float> %130, %141
  %mul8.i25.i283 = fmul float %sub14.i.i265, %delta.0.i280
  %143 = fadd <2 x float> %129, %142
  %add14.i.i286 = fadd float %131, %mul8.i25.i283
  %retval.sroa.3.12.vec.insert.i37.i289 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i286, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit293

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit293: ; preds = %if.then.i292, %if.end10.i279
  %nearest98.sroa.0.0 = phi <2 x float> [ %nearest98.sroa.0.0.copyload, %if.then.i292 ], [ %143, %if.end10.i279 ]
  %nearest98.sroa.4.0 = phi <2 x float> [ %nearest98.sroa.4.0.copyload, %if.then.i292 ], [ %retval.sroa.3.12.vec.insert.i37.i289, %if.end10.i279 ]
  %nearest98.sroa.0.0.vec.extract = extractelement <2 x float> %nearest98.sroa.0.0, i64 0
  %sub.i294 = fsub float %contact.sroa.0.0.copyload, %nearest98.sroa.0.0.vec.extract
  %nearest98.sroa.0.4.vec.extract = extractelement <2 x float> %nearest98.sroa.0.0, i64 1
  %sub8.i297 = fsub float %contact.sroa.9.0.copyload, %nearest98.sroa.0.4.vec.extract
  %nearest98.sroa.4.8.vec.extract = extractelement <2 x float> %nearest98.sroa.4.0, i64 0
  %sub14.i300 = fsub float %contact.sroa.17.0.copyload.pre, %nearest98.sroa.4.8.vec.extract
  %mul8.i.i.i307 = fmul float %sub8.i297, %sub8.i297
  %144 = call float @llvm.fmuladd.f32(float %sub.i294, float %sub.i294, float %mul8.i.i.i307)
  %145 = call noundef float @llvm.fmuladd.f32(float %sub14.i300, float %sub14.i300, float %144)
  %sqrt.i309 = call noundef float @llvm.sqrt.f32(float %145)
  %cmp105 = fcmp olt float %sqrt.i309, %disttobestedge.1
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit293
  br label %if.end108

if.end108:                                        ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit293, %if.then106, %if.end93
  %bestedge.2 = phi i32 [ 2, %if.then106 ], [ %bestedge.1, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit293 ], [ %bestedge.1, %if.end93 ]
  br i1 %cmp67, label %if.then113, label %if.end198

if.then113:                                       ; preds = %if.end108
  %nearest.sroa.0.0.vec.extract = extractelement <2 x float> %nearest.sroa.0.0, i64 0
  %sub.i310 = fsub float %contact.sroa.0.0.copyload, %nearest.sroa.0.0.vec.extract
  %nearest.sroa.0.4.vec.extract = extractelement <2 x float> %nearest.sroa.0.0, i64 1
  %sub8.i313 = fsub float %contact.sroa.9.0.copyload, %nearest.sroa.0.4.vec.extract
  %nearest.sroa.12.8.vec.extract = extractelement <2 x float> %nearest.sroa.12.0, i64 0
  %sub14.i316 = fsub float %contact.sroa.17.0.copyload.pre, %nearest.sroa.12.8.vec.extract
  %mul8.i.i.i323 = fmul float %sub8.i313, %sub8.i313
  %146 = call float @llvm.fmuladd.f32(float %sub.i310, float %sub.i310, float %mul8.i.i.i323)
  %147 = call noundef float @llvm.fmuladd.f32(float %sub14.i316, float %sub14.i316, float %146)
  %sqrt.i325 = call noundef float @llvm.sqrt.f32(float %147)
  %m_edgeDistanceThreshold = getelementptr inbounds i8, ptr %triangleInfoMapPtr.1, i64 148
  %148 = load float, ptr %m_edgeDistanceThreshold, align 4
  %cmp119 = fcmp olt float %sqrt.i325, %148
  %cmp121 = icmp eq i32 %bestedge.2, 0
  %or.cond = and i1 %cmp121, %cmp119
  br i1 %or.cond, label %if.then122, label %if.end198

if.then122:                                       ; preds = %if.then113
  %149 = fsub <2 x float> %48, %47
  %sub14.i332 = fsub float %51, %50
  %retval.sroa.3.12.vec.insert.i335 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i332, i64 0
  store <2 x float> %149, ptr %edge, align 8
  %150 = getelementptr inbounds i8, ptr %edge, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i335, ptr %150, align 8
  %cmp126 = fcmp oeq float %95, 0.000000e+00
  br i1 %cmp126, label %if.end198, label %if.else128

if.else128:                                       ; preds = %if.then122
  %151 = load i32, ptr %arrayidx.i.i, align 4
  %and129 = and i32 %151, 1
  %tobool130.not = icmp eq i32 %and129, 0
  %cond132 = select i1 %tobool130.not, float -1.000000e+00, float 1.000000e+00
  %152 = extractelement <2 x float> %46, i64 0
  %mul.i.i338 = fmul float %152, %cond132
  %153 = extractelement <2 x float> %46, i64 1
  %mul4.i.i339 = fmul float %153, %cond132
  %mul8.i.i341 = fmul float %mul7.i.i.i.i, %cond132
  %154 = fmul <2 x float> %149, %149
  %mul8.i.i.i.i.i343 = extractelement <2 x float> %154, i64 1
  %155 = extractelement <2 x float> %149, i64 0
  %156 = call float @llvm.fmuladd.f32(float %155, float %155, float %mul8.i.i.i.i.i343)
  %157 = call noundef float @llvm.fmuladd.f32(float %sub14.i332, float %sub14.i332, float %156)
  %sqrt.i.i.i344 = call noundef float @llvm.sqrt.f32(float %157)
  %mul.i.i345 = fmul float %95, 5.000000e-01
  %call.i.i.i = call noundef float @sinf(float noundef %mul.i.i345) #14
  %div.i.i346 = fdiv float %call.i.i.i, %sqrt.i.i.i344
  %mul10.i.i = fmul float %sub14.i332, %div.i.i346
  %158 = load float, ptr %m_edgeV0V1Angle, align 4
  %mul12.i.i = fmul float %158, 5.000000e-01
  %call.i8.i.i = call noundef float @cosf(float noundef %mul12.i.i) #14
  %159 = insertelement <2 x float> poison, float %div.i.i346, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x float> %149, %160
  store <2 x float> %161, ptr %orn, align 8
  %arrayidx5.i.i.i349 = getelementptr inbounds i8, ptr %orn, i64 8
  store float %mul10.i.i, ptr %arrayidx5.i.i.i349, align 8
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %orn, i64 12
  store float %call.i8.i.i, ptr %arrayidx7.i.i.i, align 4
  %call136 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %162 = extractvalue { <2 x float>, <2 x float> } %call136, 0
  %163 = extractvalue { <2 x float>, <2 x float> } %call136, 1
  %164 = load i32, ptr %arrayidx.i.i, align 4
  %and139 = and i32 %164, 8
  %tobool140.not = icmp eq i32 %and139, 0
  %165 = fneg <2 x float> %162
  %166 = fneg <2 x float> %163
  %computedNormalB.sroa.7.8.vec.insert = shufflevector <2 x float> %166, <2 x float> %163, <2 x i32> <i32 0, i32 3>
  %computedNormalB.sroa.0.0 = select i1 %tobool140.not, <2 x float> %162, <2 x float> %165
  %computedNormalB.sroa.7.0 = select i1 %tobool140.not, <2 x float> %163, <2 x float> %computedNormalB.sroa.7.8.vec.insert
  %computedNormalB.sroa.0.0.vec.extract952 = extractelement <2 x float> %computedNormalB.sroa.0.0, i64 0
  %mul.i.i352 = fmul float %cond132, %computedNormalB.sroa.0.0.vec.extract952
  %computedNormalB.sroa.0.4.vec.extract955 = extractelement <2 x float> %computedNormalB.sroa.0.0, i64 1
  %mul4.i.i354 = fmul float %cond132, %computedNormalB.sroa.0.4.vec.extract955
  %computedNormalB.sroa.7.8.vec.extract958 = extractelement <2 x float> %computedNormalB.sroa.7.0, i64 0
  %mul8.i.i356 = fmul float %cond132, %computedNormalB.sroa.7.8.vec.extract958
  %m_convexEpsilon = getelementptr inbounds i8, ptr %triangleInfoMapPtr.1, i64 136
  %167 = load float, ptr %m_convexEpsilon, align 8
  %168 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %169 = insertelement <2 x float> poison, float %mul4.i.i339, i64 0
  %170 = insertelement <2 x float> %169, float %mul4.i.i354, i64 1
  %171 = fmul <2 x float> %168, %170
  %172 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = insertelement <2 x float> poison, float %mul.i.i338, i64 0
  %174 = insertelement <2 x float> %173, float %mul.i.i352, i64 1
  %175 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %172, <2 x float> %174, <2 x float> %171)
  %176 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = insertelement <2 x float> poison, float %mul8.i.i341, i64 0
  %179 = insertelement <2 x float> %178, float %mul8.i.i356, i64 1
  %180 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %177, <2 x float> %179, <2 x float> %175)
  %181 = insertelement <2 x float> poison, float %167, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fcmp olt <2 x float> %180, %182
  %shift = shufflevector <2 x i1> %183, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %184 = and <2 x i1> %183, %shift
  %185 = extractelement <2 x i1> %184, i64 0
  br i1 %185, label %if.end198, label %if.else156

if.else156:                                       ; preds = %if.else128
  %186 = load <2 x float>, ptr %tri_normal, align 8
  %187 = insertelement <2 x float> poison, float %cond132, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x float> %188, %186
  %190 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %mul8.i.i373 = fmul float %cond132, %190
  %retval.sroa.3.12.vec.insert.i.i376 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i373, i64 0
  store <2 x float> %189, ptr %ref.tmp158, align 8
  %191 = getelementptr inbounds i8, ptr %ref.tmp158, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i376, ptr %191, align 8
  %192 = load float, ptr %m_edgeV0V1Angle, align 4
  %call162 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %edge, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp158, ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB, float noundef %192, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal)
  br i1 %call162, label %if.then165, label %if.end198

if.then165:                                       ; preds = %if.else156
  %and166 = and i32 %normalAdjustFlags, 4
  %cmp167.not = icmp eq i32 %and166, 0
  br i1 %cmp167.not, label %lor.rhs, label %if.then173

lor.rhs:                                          ; preds = %if.then165
  %193 = load float, ptr %tri_normal, align 8
  %mul.i.i379 = fmul float %cond, %193
  %194 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i.i381 = fmul float %cond, %194
  %195 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %mul8.i.i383 = fmul float %cond, %195
  %196 = load float, ptr %clampedLocalNormal, align 4
  %arrayidx5.i389 = getelementptr inbounds i8, ptr %clampedLocalNormal, i64 4
  %197 = load float, ptr %arrayidx5.i389, align 4
  %mul8.i391 = fmul float %mul4.i.i381, %197
  %198 = call float @llvm.fmuladd.f32(float %196, float %mul.i.i379, float %mul8.i391)
  %arrayidx10.i392 = getelementptr inbounds i8, ptr %clampedLocalNormal, i64 8
  %199 = load float, ptr %arrayidx10.i392, align 4
  %200 = call noundef float @llvm.fmuladd.f32(float %199, float %mul8.i.i383, float %198)
  %cmp172 = fcmp ogt float %200, 0.000000e+00
  br i1 %cmp172, label %if.then173, label %if.end198

if.then173:                                       ; preds = %if.then165, %lor.rhs
  %201 = load ptr, ptr %m_worldTransform.i, align 8
  %call176 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %201, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal)
  %202 = extractvalue { <2 x float>, <2 x float> } %call176, 0
  %203 = extractvalue { <2 x float>, <2 x float> } %call176, 1
  store <2 x float> %202, ptr %m_normalWorldOnB, align 8
  store <2 x float> %203, ptr %arrayidx12.i.i, align 8
  %m_positionWorldOnA = getelementptr inbounds i8, ptr %cp, i64 48
  %m_distance1 = getelementptr inbounds i8, ptr %cp, i64 80
  %204 = load float, ptr %m_distance1, align 8
  %205 = extractelement <2 x float> %203, i64 0
  %mul8.i399 = fmul float %204, %205
  %206 = insertelement <2 x float> poison, float %204, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x float> %207, %202
  %209 = load <2 x float>, ptr %m_positionWorldOnA, align 8
  %210 = fsub <2 x float> %209, %208
  %arrayidx11.i409 = getelementptr inbounds i8, ptr %cp, i64 56
  %211 = load float, ptr %arrayidx11.i409, align 8
  %sub14.i411 = fsub float %211, %mul8.i399
  %retval.sroa.3.12.vec.insert.i414 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i411, i64 0
  %m_positionWorldOnB = getelementptr inbounds i8, ptr %cp, i64 32
  store <2 x float> %210, ptr %m_positionWorldOnB, align 8
  %ref.tmp179.sroa.2.0.m_positionWorldOnB.sroa_idx = getelementptr inbounds i8, ptr %cp, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i414, ptr %ref.tmp179.sroa.2.0.m_positionWorldOnB.sroa_idx, align 8
  %212 = load ptr, ptr %m_worldTransform.i, align 8
  %call189 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %212, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB)
  %213 = extractvalue { <2 x float>, <2 x float> } %call189, 0
  %214 = extractvalue { <2 x float>, <2 x float> } %call189, 1
  store <2 x float> %213, ptr %m_localPointB, align 8
  store <2 x float> %214, ptr %contact.sroa.17.0.m_localPointB.sroa_idx, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.else128, %if.then122, %if.then113, %if.else156, %if.then173, %lor.rhs, %if.end108
  %numConcaveEdgeHits.0 = phi i32 [ 0, %if.then173 ], [ 0, %lor.rhs ], [ 0, %if.else156 ], [ 0, %if.then113 ], [ 0, %if.end108 ], [ 1, %if.then122 ], [ 1, %if.else128 ]
  %isNearEdge.0 = phi i8 [ 1, %if.then173 ], [ 1, %lor.rhs ], [ 1, %if.else156 ], [ 0, %if.then113 ], [ 0, %if.end108 ], [ 1, %if.then122 ], [ 1, %if.else128 ]
  %215 = load <2 x float>, ptr %v2, align 8
  %216 = load <2 x float>, ptr %v1, align 8
  %217 = fsub <2 x float> %215, %216
  %arrayidx11.i.i422 = getelementptr inbounds i8, ptr %v2, i64 8
  %218 = load float, ptr %arrayidx11.i.i422, align 8
  %219 = load float, ptr %arrayidx11.i.i154, align 8
  %sub14.i.i424 = fsub float %218, %219
  %220 = extractelement <2 x float> %217, i64 1
  %mul8.i.i.i.i425 = fmul float %220, %220
  %221 = extractelement <2 x float> %217, i64 0
  %222 = call float @llvm.fmuladd.f32(float %221, float %221, float %mul8.i.i.i.i425)
  %223 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i424, float %sub14.i.i424, float %222)
  %cmp.i.i426 = fcmp olt float %223, 0x3D10000000000000
  br i1 %cmp.i.i426, label %if.then.i451, label %if.else.i427

if.then.i451:                                     ; preds = %if.end198
  %nearest.sroa.0.0.copyload986 = load <2 x float>, ptr %v1, align 8
  %nearest.sroa.12.0.copyload992 = load <2 x float>, ptr %arrayidx11.i.i154, align 8
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452

if.else.i427:                                     ; preds = %if.end198
  %224 = extractelement <2 x float> %216, i64 0
  %sub.i5.i428 = fsub float %contact.sroa.0.0.copyload, %224
  %225 = extractelement <2 x float> %216, i64 1
  %sub8.i8.i430 = fsub float %contact.sroa.9.0.copyload, %225
  %sub14.i11.i432 = fsub float %contact.sroa.17.0.copyload.pre, %219
  %mul8.i.i433 = fmul float %220, %sub8.i8.i430
  %226 = call float @llvm.fmuladd.f32(float %sub.i5.i428, float %221, float %mul8.i.i433)
  %227 = call noundef float @llvm.fmuladd.f32(float %sub14.i11.i432, float %sub14.i.i424, float %226)
  %div.i434 = fdiv float %227, %223
  %cmp.i435 = fcmp olt float %div.i434, 0.000000e+00
  br i1 %cmp.i435, label %if.end10.i438, label %if.else7.i436

if.else7.i436:                                    ; preds = %if.else.i427
  %cmp8.i437 = fcmp ogt float %div.i434, 1.000000e+00
  br i1 %cmp8.i437, label %if.then9.i450, label %if.end10.i438

if.then9.i450:                                    ; preds = %if.else7.i436
  br label %if.end10.i438

if.end10.i438:                                    ; preds = %if.then9.i450, %if.else7.i436, %if.else.i427
  %delta.0.i439 = phi float [ 1.000000e+00, %if.then9.i450 ], [ %div.i434, %if.else7.i436 ], [ 0.000000e+00, %if.else.i427 ]
  %228 = insertelement <2 x float> poison, float %delta.0.i439, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = fmul <2 x float> %217, %229
  %mul8.i25.i442 = fmul float %sub14.i.i424, %delta.0.i439
  %231 = fadd <2 x float> %216, %230
  %add14.i.i445 = fadd float %219, %mul8.i25.i442
  %retval.sroa.3.12.vec.insert.i37.i448 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i445, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452: ; preds = %if.then.i451, %if.end10.i438
  %nearest.sroa.0.1 = phi <2 x float> [ %nearest.sroa.0.0.copyload986, %if.then.i451 ], [ %231, %if.end10.i438 ]
  %nearest.sroa.12.1 = phi <2 x float> [ %nearest.sroa.12.0.copyload992, %if.then.i451 ], [ %retval.sroa.3.12.vec.insert.i37.i448, %if.end10.i438 ]
  %232 = load float, ptr %m_edgeV1V2Angle, align 4
  %233 = call noundef float @llvm.fabs.f32(float %232)
  %234 = load float, ptr %m_maxEdgeAngleThreshold, align 8
  %cmp202 = fcmp olt float %233, %234
  br i1 %cmp202, label %if.then203, label %if.end320

if.then203:                                       ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452
  %nearest.sroa.0.0.vec.extract983 = extractelement <2 x float> %nearest.sroa.0.1, i64 0
  %sub.i453 = fsub float %contact.sroa.0.0.copyload, %nearest.sroa.0.0.vec.extract983
  %nearest.sroa.0.4.vec.extract989 = extractelement <2 x float> %nearest.sroa.0.1, i64 1
  %sub8.i456 = fsub float %contact.sroa.9.0.copyload, %nearest.sroa.0.4.vec.extract989
  %nearest.sroa.12.8.vec.extract995 = extractelement <2 x float> %nearest.sroa.12.1, i64 0
  %sub14.i459 = fsub float %contact.sroa.17.0.copyload.pre, %nearest.sroa.12.8.vec.extract995
  %mul8.i.i.i466 = fmul float %sub8.i456, %sub8.i456
  %235 = call float @llvm.fmuladd.f32(float %sub.i453, float %sub.i453, float %mul8.i.i.i466)
  %236 = call noundef float @llvm.fmuladd.f32(float %sub14.i459, float %sub14.i459, float %235)
  %sqrt.i468 = call noundef float @llvm.sqrt.f32(float %236)
  %m_edgeDistanceThreshold209 = getelementptr inbounds i8, ptr %triangleInfoMapPtr.1, i64 148
  %237 = load float, ptr %m_edgeDistanceThreshold209, align 4
  %cmp210 = fcmp olt float %sqrt.i468, %237
  %cmp212 = icmp eq i32 %bestedge.2, 1
  %or.cond1 = and i1 %cmp212, %cmp210
  br i1 %or.cond1, label %if.then213, label %if.end320

if.then213:                                       ; preds = %if.then203
  %238 = fsub <2 x float> %216, %215
  %sub14.i475 = fsub float %219, %218
  %retval.sroa.3.12.vec.insert.i478 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i475, i64 0
  store <2 x float> %238, ptr %edge214, align 8
  %239 = getelementptr inbounds i8, ptr %edge214, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i478, ptr %239, align 8
  %cmp218 = fcmp oeq float %232, 0.000000e+00
  br i1 %cmp218, label %if.then219, label %if.else221

if.then219:                                       ; preds = %if.then213
  %inc220 = add nuw nsw i32 %numConcaveEdgeHits.0, 1
  br label %if.end320

if.else221:                                       ; preds = %if.then213
  %240 = load i32, ptr %arrayidx.i.i, align 4
  %and224 = and i32 %240, 2
  %cmp225.not = icmp eq i32 %and224, 0
  %cond229 = select i1 %cmp225.not, float -1.000000e+00, float 1.000000e+00
  %241 = load float, ptr %tri_normal, align 8
  %mul.i.i481 = fmul float %241, %cond229
  %242 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i.i483 = fmul float %242, %cond229
  %243 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %mul8.i.i485 = fmul float %cond229, %243
  %244 = fmul <2 x float> %238, %238
  %mul8.i.i.i.i.i492 = extractelement <2 x float> %244, i64 1
  %245 = extractelement <2 x float> %238, i64 0
  %246 = call float @llvm.fmuladd.f32(float %245, float %245, float %mul8.i.i.i.i.i492)
  %247 = call noundef float @llvm.fmuladd.f32(float %sub14.i475, float %sub14.i475, float %246)
  %sqrt.i.i.i494 = call noundef float @llvm.sqrt.f32(float %247)
  %mul.i.i495 = fmul float %232, 5.000000e-01
  %call.i.i.i496 = call noundef float @sinf(float noundef %mul.i.i495) #14
  %div.i.i497 = fdiv float %call.i.i.i496, %sqrt.i.i.i494
  %mul10.i.i500 = fmul float %sub14.i475, %div.i.i497
  %248 = load float, ptr %m_edgeV1V2Angle, align 4
  %mul12.i.i501 = fmul float %248, 5.000000e-01
  %call.i8.i.i502 = call noundef float @cosf(float noundef %mul12.i.i501) #14
  %249 = insertelement <2 x float> poison, float %div.i.i497, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = fmul <2 x float> %238, %250
  store <2 x float> %251, ptr %orn233, align 8
  %arrayidx5.i.i.i504 = getelementptr inbounds i8, ptr %orn233, i64 8
  store float %mul10.i.i500, ptr %arrayidx5.i.i.i504, align 8
  %arrayidx7.i.i.i505 = getelementptr inbounds i8, ptr %orn233, i64 12
  store float %call.i8.i.i502, ptr %arrayidx7.i.i.i505, align 4
  %call236 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn233, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %252 = extractvalue { <2 x float>, <2 x float> } %call236, 0
  %253 = extractvalue { <2 x float>, <2 x float> } %call236, 1
  %254 = load i32, ptr %arrayidx.i.i, align 4
  %and239 = and i32 %254, 16
  %tobool240.not = icmp eq i32 %and239, 0
  %255 = fneg <2 x float> %252
  %256 = fneg <2 x float> %253
  %computedNormalB235.sroa.7.8.vec.insert = shufflevector <2 x float> %256, <2 x float> %253, <2 x i32> <i32 0, i32 3>
  %computedNormalB235.sroa.0.0 = select i1 %tobool240.not, <2 x float> %252, <2 x float> %255
  %computedNormalB235.sroa.7.0 = select i1 %tobool240.not, <2 x float> %253, <2 x float> %computedNormalB235.sroa.7.8.vec.insert
  %computedNormalB235.sroa.0.0.vec.extract939 = extractelement <2 x float> %computedNormalB235.sroa.0.0, i64 0
  %mul.i.i511 = fmul float %cond229, %computedNormalB235.sroa.0.0.vec.extract939
  %computedNormalB235.sroa.0.4.vec.extract942 = extractelement <2 x float> %computedNormalB235.sroa.0.0, i64 1
  %mul4.i.i513 = fmul float %cond229, %computedNormalB235.sroa.0.4.vec.extract942
  %computedNormalB235.sroa.7.8.vec.extract945 = extractelement <2 x float> %computedNormalB235.sroa.7.0, i64 0
  %mul8.i.i515 = fmul float %cond229, %computedNormalB235.sroa.7.8.vec.extract945
  %m_convexEpsilon253 = getelementptr inbounds i8, ptr %triangleInfoMapPtr.1, i64 136
  %257 = load float, ptr %m_convexEpsilon253, align 8
  %258 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %259 = insertelement <2 x float> poison, float %mul4.i.i483, i64 0
  %260 = insertelement <2 x float> %259, float %mul4.i.i513, i64 1
  %261 = fmul <2 x float> %258, %260
  %262 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = insertelement <2 x float> poison, float %mul.i.i481, i64 0
  %264 = insertelement <2 x float> %263, float %mul.i.i511, i64 1
  %265 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %262, <2 x float> %264, <2 x float> %261)
  %266 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = insertelement <2 x float> poison, float %mul8.i.i485, i64 0
  %269 = insertelement <2 x float> %268, float %mul8.i.i515, i64 1
  %270 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %267, <2 x float> %269, <2 x float> %265)
  %271 = insertelement <2 x float> poison, float %257, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fcmp olt <2 x float> %270, %272
  %shift1075 = shufflevector <2 x i1> %273, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %274 = and <2 x i1> %273, %shift1075
  %275 = extractelement <2 x i1> %274, i64 0
  br i1 %275, label %if.then261, label %if.else263

if.then261:                                       ; preds = %if.else221
  %inc262 = add nuw nsw i32 %numConcaveEdgeHits.0, 1
  br label %if.end320

if.else263:                                       ; preds = %if.else221
  %276 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i532 = getelementptr inbounds i8, ptr %276, i64 16
  %arrayidx6.i533 = getelementptr inbounds i8, ptr %276, i64 32
  %arrayidx.i3.i537 = getelementptr inbounds i8, ptr %276, i64 8
  %arrayidx.i4.i538 = getelementptr inbounds i8, ptr %276, i64 24
  %arrayidx.i5.i539 = getelementptr inbounds i8, ptr %276, i64 40
  %277 = load float, ptr %arrayidx.i3.i537, align 4, !noalias !13
  %278 = load float, ptr %arrayidx.i4.i538, align 4, !noalias !13
  %279 = load float, ptr %arrayidx.i5.i539, align 4, !noalias !13
  %280 = load float, ptr %m_normalWorldOnB, align 8
  %281 = load float, ptr %arrayidx7.i.i160, align 4
  %282 = load float, ptr %arrayidx12.i.i, align 8
  %283 = load <2 x float>, ptr %276, align 4, !noalias !13
  %284 = load <2 x float>, ptr %arrayidx3.i532, align 4, !noalias !13
  %285 = load <2 x float>, ptr %arrayidx6.i533, align 4, !noalias !13
  %286 = insertelement <2 x float> poison, float %281, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = fmul <2 x float> %284, %287
  %289 = insertelement <2 x float> poison, float %280, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %283, <2 x float> %290, <2 x float> %288)
  %292 = insertelement <2 x float> poison, float %282, i64 0
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> zeroinitializer
  %294 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %285, <2 x float> %293, <2 x float> %291)
  %mul8.i13.i562 = fmul float %278, %281
  %295 = call float @llvm.fmuladd.f32(float %277, float %280, float %mul8.i13.i562)
  %296 = call noundef float @llvm.fmuladd.f32(float %279, float %282, float %295)
  %retval.sroa.3.12.vec.insert.i566 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %296, i64 0
  store <2 x float> %294, ptr %localContactNormalOnB265, align 8
  %297 = getelementptr inbounds i8, ptr %localContactNormalOnB265, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i566, ptr %297, align 8
  %298 = load <2 x float>, ptr %tri_normal, align 8
  %299 = insertelement <2 x float> poison, float %cond229, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = fmul <2 x float> %300, %298
  %302 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %mul8.i.i573 = fmul float %cond229, %302
  %retval.sroa.3.12.vec.insert.i.i576 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i573, i64 0
  store <2 x float> %301, ptr %ref.tmp274, align 8
  %303 = getelementptr inbounds i8, ptr %ref.tmp274, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i576, ptr %303, align 8
  %304 = load float, ptr %m_edgeV1V2Angle, align 4
  %call278 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %edge214, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp274, ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB265, float noundef %304, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal272)
  br i1 %call278, label %if.then281, label %if.end320

if.then281:                                       ; preds = %if.else263
  %and282 = and i32 %normalAdjustFlags, 4
  %cmp283.not = icmp eq i32 %and282, 0
  br i1 %cmp283.not, label %lor.rhs284, label %if.then291

lor.rhs284:                                       ; preds = %if.then281
  %305 = load float, ptr %tri_normal, align 8
  %mul.i.i579 = fmul float %cond, %305
  %306 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i.i581 = fmul float %cond, %306
  %307 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %mul8.i.i583 = fmul float %cond, %307
  %308 = load float, ptr %clampedLocalNormal272, align 4
  %arrayidx5.i589 = getelementptr inbounds i8, ptr %clampedLocalNormal272, i64 4
  %309 = load float, ptr %arrayidx5.i589, align 4
  %mul8.i591 = fmul float %mul4.i.i581, %309
  %310 = call float @llvm.fmuladd.f32(float %308, float %mul.i.i579, float %mul8.i591)
  %arrayidx10.i592 = getelementptr inbounds i8, ptr %clampedLocalNormal272, i64 8
  %311 = load float, ptr %arrayidx10.i592, align 4
  %312 = call noundef float @llvm.fmuladd.f32(float %311, float %mul8.i.i583, float %310)
  %cmp289 = fcmp ogt float %312, 0.000000e+00
  br i1 %cmp289, label %if.then291, label %if.end320

if.then291:                                       ; preds = %if.then281, %lor.rhs284
  %313 = load ptr, ptr %m_worldTransform.i, align 8
  %call295 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %313, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal272)
  %314 = extractvalue { <2 x float>, <2 x float> } %call295, 0
  %315 = extractvalue { <2 x float>, <2 x float> } %call295, 1
  store <2 x float> %314, ptr %m_normalWorldOnB, align 8
  store <2 x float> %315, ptr %arrayidx12.i.i, align 8
  %m_positionWorldOnA299 = getelementptr inbounds i8, ptr %cp, i64 48
  %m_distance1302 = getelementptr inbounds i8, ptr %cp, i64 80
  %316 = load float, ptr %m_distance1302, align 8
  %317 = extractelement <2 x float> %315, i64 0
  %mul8.i599 = fmul float %316, %317
  %318 = insertelement <2 x float> poison, float %316, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = fmul <2 x float> %319, %314
  %321 = load <2 x float>, ptr %m_positionWorldOnA299, align 8
  %322 = fsub <2 x float> %321, %320
  %arrayidx11.i609 = getelementptr inbounds i8, ptr %cp, i64 56
  %323 = load float, ptr %arrayidx11.i609, align 8
  %sub14.i611 = fsub float %323, %mul8.i599
  %retval.sroa.3.12.vec.insert.i614 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i611, i64 0
  %m_positionWorldOnB307 = getelementptr inbounds i8, ptr %cp, i64 32
  store <2 x float> %322, ptr %m_positionWorldOnB307, align 8
  %ref.tmp298.sroa.2.0.m_positionWorldOnB307.sroa_idx = getelementptr inbounds i8, ptr %cp, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i614, ptr %ref.tmp298.sroa.2.0.m_positionWorldOnB307.sroa_idx, align 8
  %324 = load ptr, ptr %m_worldTransform.i, align 8
  %call311 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %324, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB307)
  %325 = extractvalue { <2 x float>, <2 x float> } %call311, 0
  %326 = extractvalue { <2 x float>, <2 x float> } %call311, 1
  store <2 x float> %325, ptr %m_localPointB, align 8
  store <2 x float> %326, ptr %contact.sroa.17.0.m_localPointB.sroa_idx, align 8
  br label %if.end320

if.end320:                                        ; preds = %if.then203, %if.then219, %if.else263, %if.then291, %lor.rhs284, %if.then261, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452
  %numConcaveEdgeHits.1 = phi i32 [ %inc220, %if.then219 ], [ %inc262, %if.then261 ], [ %numConcaveEdgeHits.0, %if.then291 ], [ %numConcaveEdgeHits.0, %lor.rhs284 ], [ %numConcaveEdgeHits.0, %if.else263 ], [ %numConcaveEdgeHits.0, %if.then203 ], [ %numConcaveEdgeHits.0, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452 ]
  %isNearEdge.1 = phi i8 [ 1, %if.then219 ], [ 1, %if.then261 ], [ 1, %if.then291 ], [ 1, %lor.rhs284 ], [ 1, %if.else263 ], [ %isNearEdge.0, %if.then203 ], [ %isNearEdge.0, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452 ]
  %327 = load <2 x float>, ptr %v0, align 8
  %328 = load <2 x float>, ptr %v2, align 8
  %329 = fsub <2 x float> %327, %328
  %330 = load float, ptr %arrayidx13.i.i155, align 8
  %331 = load float, ptr %arrayidx11.i.i422, align 8
  %sub14.i.i624 = fsub float %330, %331
  %332 = extractelement <2 x float> %329, i64 1
  %mul8.i.i.i.i625 = fmul float %332, %332
  %333 = extractelement <2 x float> %329, i64 0
  %334 = call float @llvm.fmuladd.f32(float %333, float %333, float %mul8.i.i.i.i625)
  %335 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i624, float %sub14.i.i624, float %334)
  %cmp.i.i626 = fcmp olt float %335, 0x3D10000000000000
  br i1 %cmp.i.i626, label %if.then.i651, label %if.else.i627

if.then.i651:                                     ; preds = %if.end320
  %nearest.sroa.0.0.copyload987 = load <2 x float>, ptr %v2, align 8
  %nearest.sroa.12.0.copyload993 = load <2 x float>, ptr %arrayidx11.i.i422, align 8
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652

if.else.i627:                                     ; preds = %if.end320
  %336 = extractelement <2 x float> %328, i64 0
  %sub.i5.i628 = fsub float %contact.sroa.0.0.copyload, %336
  %337 = extractelement <2 x float> %328, i64 1
  %sub8.i8.i630 = fsub float %contact.sroa.9.0.copyload, %337
  %sub14.i11.i632 = fsub float %contact.sroa.17.0.copyload.pre, %331
  %mul8.i.i633 = fmul float %332, %sub8.i8.i630
  %338 = call float @llvm.fmuladd.f32(float %sub.i5.i628, float %333, float %mul8.i.i633)
  %339 = call noundef float @llvm.fmuladd.f32(float %sub14.i11.i632, float %sub14.i.i624, float %338)
  %div.i634 = fdiv float %339, %335
  %cmp.i635 = fcmp olt float %div.i634, 0.000000e+00
  br i1 %cmp.i635, label %if.end10.i638, label %if.else7.i636

if.else7.i636:                                    ; preds = %if.else.i627
  %cmp8.i637 = fcmp ogt float %div.i634, 1.000000e+00
  br i1 %cmp8.i637, label %if.then9.i650, label %if.end10.i638

if.then9.i650:                                    ; preds = %if.else7.i636
  br label %if.end10.i638

if.end10.i638:                                    ; preds = %if.then9.i650, %if.else7.i636, %if.else.i627
  %delta.0.i639 = phi float [ 1.000000e+00, %if.then9.i650 ], [ %div.i634, %if.else7.i636 ], [ 0.000000e+00, %if.else.i627 ]
  %340 = insertelement <2 x float> poison, float %delta.0.i639, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x float> %329, %341
  %mul8.i25.i642 = fmul float %sub14.i.i624, %delta.0.i639
  %343 = fadd <2 x float> %328, %342
  %add14.i.i645 = fadd float %331, %mul8.i25.i642
  %retval.sroa.3.12.vec.insert.i37.i648 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i645, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652: ; preds = %if.then.i651, %if.end10.i638
  %nearest.sroa.0.2 = phi <2 x float> [ %nearest.sroa.0.0.copyload987, %if.then.i651 ], [ %343, %if.end10.i638 ]
  %nearest.sroa.12.2 = phi <2 x float> [ %nearest.sroa.12.0.copyload993, %if.then.i651 ], [ %retval.sroa.3.12.vec.insert.i37.i648, %if.end10.i638 ]
  %344 = load float, ptr %m_edgeV2V0Angle, align 4
  %345 = call noundef float @llvm.fabs.f32(float %344)
  %346 = load float, ptr %m_maxEdgeAngleThreshold, align 8
  %cmp324 = fcmp olt float %345, %346
  br i1 %cmp324, label %if.then325, label %if.end442

if.then325:                                       ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652
  %nearest.sroa.0.0.vec.extract985 = extractelement <2 x float> %nearest.sroa.0.2, i64 0
  %sub.i653 = fsub float %contact.sroa.0.0.copyload, %nearest.sroa.0.0.vec.extract985
  %nearest.sroa.0.4.vec.extract991 = extractelement <2 x float> %nearest.sroa.0.2, i64 1
  %sub8.i656 = fsub float %contact.sroa.9.0.copyload, %nearest.sroa.0.4.vec.extract991
  %nearest.sroa.12.8.vec.extract997 = extractelement <2 x float> %nearest.sroa.12.2, i64 0
  %sub14.i659 = fsub float %contact.sroa.17.0.copyload.pre, %nearest.sroa.12.8.vec.extract997
  %mul8.i.i.i666 = fmul float %sub8.i656, %sub8.i656
  %347 = call float @llvm.fmuladd.f32(float %sub.i653, float %sub.i653, float %mul8.i.i.i666)
  %348 = call noundef float @llvm.fmuladd.f32(float %sub14.i659, float %sub14.i659, float %347)
  %sqrt.i668 = call noundef float @llvm.sqrt.f32(float %348)
  %m_edgeDistanceThreshold331 = getelementptr inbounds i8, ptr %triangleInfoMapPtr.1, i64 148
  %349 = load float, ptr %m_edgeDistanceThreshold331, align 4
  %cmp332 = fcmp olt float %sqrt.i668, %349
  %cmp334 = icmp eq i32 %bestedge.2, 2
  %or.cond2 = and i1 %cmp334, %cmp332
  br i1 %or.cond2, label %if.then335, label %if.end442

if.then335:                                       ; preds = %if.then325
  %350 = fsub <2 x float> %328, %327
  %sub14.i675 = fsub float %331, %330
  %retval.sroa.3.12.vec.insert.i678 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i675, i64 0
  store <2 x float> %350, ptr %edge336, align 8
  %351 = getelementptr inbounds i8, ptr %edge336, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i678, ptr %351, align 8
  %cmp340 = fcmp oeq float %344, 0.000000e+00
  br i1 %cmp340, label %if.end442, label %if.else343

if.else343:                                       ; preds = %if.then335
  %352 = load i32, ptr %arrayidx.i.i, align 4
  %and346 = and i32 %352, 4
  %cmp347.not = icmp eq i32 %and346, 0
  %cond351 = select i1 %cmp347.not, float -1.000000e+00, float 1.000000e+00
  %353 = load float, ptr %tri_normal, align 8
  %mul.i.i681 = fmul float %353, %cond351
  %354 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i.i683 = fmul float %354, %cond351
  %355 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %mul8.i.i685 = fmul float %cond351, %355
  %356 = fmul <2 x float> %350, %350
  %mul8.i.i.i.i.i692 = extractelement <2 x float> %356, i64 1
  %357 = extractelement <2 x float> %350, i64 0
  %358 = call float @llvm.fmuladd.f32(float %357, float %357, float %mul8.i.i.i.i.i692)
  %359 = call noundef float @llvm.fmuladd.f32(float %sub14.i675, float %sub14.i675, float %358)
  %sqrt.i.i.i694 = call noundef float @llvm.sqrt.f32(float %359)
  %mul.i.i695 = fmul float %344, 5.000000e-01
  %call.i.i.i696 = call noundef float @sinf(float noundef %mul.i.i695) #14
  %div.i.i697 = fdiv float %call.i.i.i696, %sqrt.i.i.i694
  %mul10.i.i700 = fmul float %sub14.i675, %div.i.i697
  %360 = load float, ptr %m_edgeV2V0Angle, align 4
  %mul12.i.i701 = fmul float %360, 5.000000e-01
  %call.i8.i.i702 = call noundef float @cosf(float noundef %mul12.i.i701) #14
  %361 = insertelement <2 x float> poison, float %div.i.i697, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = fmul <2 x float> %350, %362
  store <2 x float> %363, ptr %orn355, align 8
  %arrayidx5.i.i.i704 = getelementptr inbounds i8, ptr %orn355, i64 8
  store float %mul10.i.i700, ptr %arrayidx5.i.i.i704, align 8
  %arrayidx7.i.i.i705 = getelementptr inbounds i8, ptr %orn355, i64 12
  store float %call.i8.i.i702, ptr %arrayidx7.i.i.i705, align 4
  %call358 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn355, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %364 = extractvalue { <2 x float>, <2 x float> } %call358, 0
  %365 = extractvalue { <2 x float>, <2 x float> } %call358, 1
  %366 = load i32, ptr %arrayidx.i.i, align 4
  %and361 = and i32 %366, 32
  %tobool362.not = icmp eq i32 %and361, 0
  %367 = fneg <2 x float> %364
  %368 = fneg <2 x float> %365
  %computedNormalB357.sroa.7.8.vec.insert = shufflevector <2 x float> %368, <2 x float> %365, <2 x i32> <i32 0, i32 3>
  %computedNormalB357.sroa.0.0 = select i1 %tobool362.not, <2 x float> %364, <2 x float> %367
  %computedNormalB357.sroa.7.0 = select i1 %tobool362.not, <2 x float> %365, <2 x float> %computedNormalB357.sroa.7.8.vec.insert
  %computedNormalB357.sroa.0.0.vec.extract926 = extractelement <2 x float> %computedNormalB357.sroa.0.0, i64 0
  %mul.i.i711 = fmul float %cond351, %computedNormalB357.sroa.0.0.vec.extract926
  %computedNormalB357.sroa.0.4.vec.extract929 = extractelement <2 x float> %computedNormalB357.sroa.0.0, i64 1
  %mul4.i.i713 = fmul float %cond351, %computedNormalB357.sroa.0.4.vec.extract929
  %computedNormalB357.sroa.7.8.vec.extract932 = extractelement <2 x float> %computedNormalB357.sroa.7.0, i64 0
  %mul8.i.i715 = fmul float %cond351, %computedNormalB357.sroa.7.8.vec.extract932
  %m_convexEpsilon375 = getelementptr inbounds i8, ptr %triangleInfoMapPtr.1, i64 136
  %369 = load float, ptr %m_convexEpsilon375, align 8
  %370 = insertelement <2 x float> poison, float %mul4.i.i683, i64 0
  %371 = insertelement <2 x float> %370, float %mul4.i.i713, i64 1
  %372 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %373 = fmul <2 x float> %371, %372
  %374 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %375 = insertelement <2 x float> poison, float %mul.i.i681, i64 0
  %376 = insertelement <2 x float> %375, float %mul.i.i711, i64 1
  %377 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %374, <2 x float> %376, <2 x float> %373)
  %378 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %380 = insertelement <2 x float> poison, float %mul8.i.i685, i64 0
  %381 = insertelement <2 x float> %380, float %mul8.i.i715, i64 1
  %382 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %379, <2 x float> %381, <2 x float> %377)
  %383 = insertelement <2 x float> poison, float %369, i64 0
  %384 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> zeroinitializer
  %385 = fcmp olt <2 x float> %382, %384
  %shift1076 = shufflevector <2 x i1> %385, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %386 = and <2 x i1> %385, %shift1076
  %387 = extractelement <2 x i1> %386, i64 0
  br i1 %387, label %if.end442, label %if.else385

if.else385:                                       ; preds = %if.else343
  %388 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i732 = getelementptr inbounds i8, ptr %388, i64 16
  %arrayidx6.i733 = getelementptr inbounds i8, ptr %388, i64 32
  %arrayidx.i3.i737 = getelementptr inbounds i8, ptr %388, i64 8
  %arrayidx.i4.i738 = getelementptr inbounds i8, ptr %388, i64 24
  %arrayidx.i5.i739 = getelementptr inbounds i8, ptr %388, i64 40
  %389 = load float, ptr %arrayidx.i3.i737, align 4, !noalias !16
  %390 = load float, ptr %arrayidx.i4.i738, align 4, !noalias !16
  %391 = load float, ptr %arrayidx.i5.i739, align 4, !noalias !16
  %392 = load float, ptr %m_normalWorldOnB, align 8
  %393 = load float, ptr %arrayidx7.i.i160, align 4
  %394 = load float, ptr %arrayidx12.i.i, align 8
  %395 = load <2 x float>, ptr %388, align 4, !noalias !16
  %396 = load <2 x float>, ptr %arrayidx3.i732, align 4, !noalias !16
  %397 = load <2 x float>, ptr %arrayidx6.i733, align 4, !noalias !16
  %398 = insertelement <2 x float> poison, float %393, i64 0
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> zeroinitializer
  %400 = fmul <2 x float> %396, %399
  %401 = insertelement <2 x float> poison, float %392, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %395, <2 x float> %402, <2 x float> %400)
  %404 = insertelement <2 x float> poison, float %394, i64 0
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> zeroinitializer
  %406 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %397, <2 x float> %405, <2 x float> %403)
  %mul8.i13.i762 = fmul float %390, %393
  %407 = call float @llvm.fmuladd.f32(float %389, float %392, float %mul8.i13.i762)
  %408 = call noundef float @llvm.fmuladd.f32(float %391, float %394, float %407)
  %retval.sroa.3.12.vec.insert.i766 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %408, i64 0
  store <2 x float> %406, ptr %localContactNormalOnB387, align 8
  %409 = getelementptr inbounds i8, ptr %localContactNormalOnB387, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i766, ptr %409, align 8
  %410 = load <2 x float>, ptr %tri_normal, align 8
  %411 = insertelement <2 x float> poison, float %cond351, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = fmul <2 x float> %412, %410
  %414 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %mul8.i.i773 = fmul float %cond351, %414
  %retval.sroa.3.12.vec.insert.i.i776 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i773, i64 0
  store <2 x float> %413, ptr %ref.tmp396, align 8
  %415 = getelementptr inbounds i8, ptr %ref.tmp396, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i776, ptr %415, align 8
  %416 = load float, ptr %m_edgeV2V0Angle, align 4
  %call400 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %edge336, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp396, ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB387, float noundef %416, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal394)
  br i1 %call400, label %if.then403, label %if.end442

if.then403:                                       ; preds = %if.else385
  %and404 = and i32 %normalAdjustFlags, 4
  %cmp405.not = icmp eq i32 %and404, 0
  br i1 %cmp405.not, label %lor.rhs406, label %if.then413

lor.rhs406:                                       ; preds = %if.then403
  %417 = load float, ptr %tri_normal, align 8
  %mul.i.i779 = fmul float %cond, %417
  %418 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i.i781 = fmul float %cond, %418
  %419 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %mul8.i.i783 = fmul float %cond, %419
  %420 = load float, ptr %clampedLocalNormal394, align 4
  %arrayidx5.i789 = getelementptr inbounds i8, ptr %clampedLocalNormal394, i64 4
  %421 = load float, ptr %arrayidx5.i789, align 4
  %mul8.i791 = fmul float %mul4.i.i781, %421
  %422 = call float @llvm.fmuladd.f32(float %420, float %mul.i.i779, float %mul8.i791)
  %arrayidx10.i792 = getelementptr inbounds i8, ptr %clampedLocalNormal394, i64 8
  %423 = load float, ptr %arrayidx10.i792, align 4
  %424 = call noundef float @llvm.fmuladd.f32(float %423, float %mul8.i.i783, float %422)
  %cmp411 = fcmp ogt float %424, 0.000000e+00
  br i1 %cmp411, label %if.then413, label %if.end442

if.then413:                                       ; preds = %if.then403, %lor.rhs406
  %425 = load ptr, ptr %m_worldTransform.i, align 8
  %call417 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %425, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal394)
  %426 = extractvalue { <2 x float>, <2 x float> } %call417, 0
  %427 = extractvalue { <2 x float>, <2 x float> } %call417, 1
  store <2 x float> %426, ptr %m_normalWorldOnB, align 8
  store <2 x float> %427, ptr %arrayidx12.i.i, align 8
  %m_positionWorldOnA421 = getelementptr inbounds i8, ptr %cp, i64 48
  %m_distance1424 = getelementptr inbounds i8, ptr %cp, i64 80
  %428 = load float, ptr %m_distance1424, align 8
  %429 = extractelement <2 x float> %427, i64 0
  %mul8.i799 = fmul float %428, %429
  %430 = insertelement <2 x float> poison, float %428, i64 0
  %431 = shufflevector <2 x float> %430, <2 x float> poison, <2 x i32> zeroinitializer
  %432 = fmul <2 x float> %431, %426
  %433 = load <2 x float>, ptr %m_positionWorldOnA421, align 8
  %434 = fsub <2 x float> %433, %432
  %arrayidx11.i809 = getelementptr inbounds i8, ptr %cp, i64 56
  %435 = load float, ptr %arrayidx11.i809, align 8
  %sub14.i811 = fsub float %435, %mul8.i799
  %retval.sroa.3.12.vec.insert.i814 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i811, i64 0
  %m_positionWorldOnB429 = getelementptr inbounds i8, ptr %cp, i64 32
  store <2 x float> %434, ptr %m_positionWorldOnB429, align 8
  %ref.tmp420.sroa.2.0.m_positionWorldOnB429.sroa_idx = getelementptr inbounds i8, ptr %cp, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i814, ptr %ref.tmp420.sroa.2.0.m_positionWorldOnB429.sroa_idx, align 8
  %436 = load ptr, ptr %m_worldTransform.i, align 8
  %call433 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %436, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB429)
  %437 = extractvalue { <2 x float>, <2 x float> } %call433, 0
  %438 = extractvalue { <2 x float>, <2 x float> } %call433, 1
  store <2 x float> %437, ptr %m_localPointB, align 8
  store <2 x float> %438, ptr %contact.sroa.17.0.m_localPointB.sroa_idx, align 8
  br label %if.end442

if.end442:                                        ; preds = %if.else343, %if.then335, %if.then325, %if.else385, %if.then413, %lor.rhs406, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652
  %numConcaveEdgeHits.2 = phi i32 [ %numConcaveEdgeHits.1, %if.then413 ], [ %numConcaveEdgeHits.1, %lor.rhs406 ], [ %numConcaveEdgeHits.1, %if.else385 ], [ %numConcaveEdgeHits.1, %if.then325 ], [ %numConcaveEdgeHits.1, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652 ], [ 1, %if.then335 ], [ 1, %if.else343 ]
  %isNearEdge.2 = phi i8 [ 1, %if.then413 ], [ 1, %lor.rhs406 ], [ 1, %if.else385 ], [ %isNearEdge.1, %if.then325 ], [ %isNearEdge.1, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652 ], [ 1, %if.then335 ], [ 1, %if.else343 ]
  %tobool443 = icmp ne i8 %isNearEdge.2, 0
  %cmp445 = icmp ne i32 %numConcaveEdgeHits.2, 0
  %or.cond3 = select i1 %tobool443, i1 %cmp445, i1 false
  br i1 %or.cond3, label %if.then446, label %if.end494

if.then446:                                       ; preds = %if.end442
  %and447 = and i32 %normalAdjustFlags, 2
  %cmp448.not = icmp eq i32 %and447, 0
  %439 = load float, ptr %tri_normal, align 8
  %440 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  br i1 %cmp448.not, label %if.else462, label %if.then449

if.then449:                                       ; preds = %if.then446
  %441 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %442 = extractelement <2 x float> %94, i64 1
  %mul8.i820 = fmul float %441, %442
  %443 = extractelement <2 x float> %94, i64 0
  %444 = call float @llvm.fmuladd.f32(float %439, float %443, float %mul8.i820)
  %445 = call noundef float @llvm.fmuladd.f32(float %440, float %mul7.i.i.i, float %444)
  %cmp451 = fcmp olt float %445, 0.000000e+00
  br i1 %cmp451, label %if.then452, label %if.end455

if.then452:                                       ; preds = %if.then449
  %mul.i823 = fneg float %439
  store float %mul.i823, ptr %tri_normal, align 8
  %mul4.i825 = fneg float %441
  store float %mul4.i825, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i827 = fneg float %440
  store float %mul7.i827, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  br label %if.end455

if.end455:                                        ; preds = %if.then452, %if.then449
  %446 = phi float [ %mul7.i827, %if.then452 ], [ %440, %if.then449 ]
  %447 = phi float [ %mul4.i825, %if.then452 ], [ %441, %if.then449 ]
  %448 = phi float [ %mul.i823, %if.then452 ], [ %439, %if.then449 ]
  %449 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx5.i.i829 = getelementptr inbounds i8, ptr %449, i64 4
  %450 = load float, ptr %arrayidx5.i.i829, align 4
  %451 = insertelement <2 x float> poison, float %450, i64 0
  %452 = insertelement <2 x float> %451, float %447, i64 1
  br label %if.end476

if.else462:                                       ; preds = %if.then446
  %mul.i847 = fmul float %cond, %439
  %453 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i849 = fmul float %cond, %453
  %mul8.i851 = fmul float %cond, %440
  %454 = extractelement <2 x float> %94, i64 1
  %mul8.i859 = fmul float %mul4.i849, %454
  %455 = extractelement <2 x float> %94, i64 0
  %456 = call float @llvm.fmuladd.f32(float %mul.i847, float %455, float %mul8.i859)
  %457 = call noundef float @llvm.fmuladd.f32(float %mul8.i851, float %mul7.i.i.i, float %456)
  %cmp467 = fcmp olt float %457, 0.000000e+00
  br i1 %cmp467, label %if.end494, label %if.end469

if.end469:                                        ; preds = %if.else462
  %458 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx5.i.i863 = getelementptr inbounds i8, ptr %458, i64 4
  %459 = load float, ptr %arrayidx5.i.i863, align 4
  %460 = insertelement <2 x float> poison, float %mul4.i849, i64 0
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> zeroinitializer
  br label %if.end476

if.end476:                                        ; preds = %if.end469, %if.end455
  %.sink1073 = phi float [ %459, %if.end469 ], [ %447, %if.end455 ]
  %mul.i847.sink1071 = phi float [ %mul.i847, %if.end469 ], [ %448, %if.end455 ]
  %.sink1069 = phi ptr [ %458, %if.end469 ], [ %449, %if.end455 ]
  %mul8.i851.sink1067 = phi float [ %mul8.i851, %if.end469 ], [ %446, %if.end455 ]
  %462 = phi <2 x float> [ %461, %if.end469 ], [ %452, %if.end455 ]
  %.sink1070 = load float, ptr %.sink1069, align 4
  %arrayidx10.i.i866 = getelementptr inbounds i8, ptr %.sink1069, i64 8
  %463 = load float, ptr %arrayidx10.i.i866, align 4
  %arrayidx.i.i868 = getelementptr inbounds i8, ptr %.sink1069, i64 16
  %464 = load float, ptr %arrayidx.i.i868, align 4
  %arrayidx5.i5.i869 = getelementptr inbounds i8, ptr %.sink1069, i64 20
  %465 = load float, ptr %arrayidx5.i5.i869, align 4
  %arrayidx10.i8.i871 = getelementptr inbounds i8, ptr %.sink1069, i64 24
  %466 = load float, ptr %arrayidx10.i8.i871, align 4
  %467 = insertelement <2 x float> poison, float %.sink1073, i64 0
  %468 = insertelement <2 x float> %467, float %465, i64 1
  %469 = fmul <2 x float> %462, %468
  %470 = insertelement <2 x float> poison, float %.sink1070, i64 0
  %471 = insertelement <2 x float> %470, float %464, i64 1
  %472 = insertelement <2 x float> poison, float %mul.i847.sink1071, i64 0
  %473 = shufflevector <2 x float> %472, <2 x float> poison, <2 x i32> zeroinitializer
  %474 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %471, <2 x float> %473, <2 x float> %469)
  %475 = insertelement <2 x float> poison, float %463, i64 0
  %476 = insertelement <2 x float> %475, float %466, i64 1
  %477 = insertelement <2 x float> poison, float %mul8.i851.sink1067, i64 0
  %478 = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> zeroinitializer
  %479 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %476, <2 x float> %478, <2 x float> %474)
  %arrayidx.i10.i872 = getelementptr inbounds i8, ptr %.sink1069, i64 32
  %480 = load float, ptr %arrayidx.i10.i872, align 4
  %arrayidx5.i11.i873 = getelementptr inbounds i8, ptr %.sink1069, i64 36
  %481 = load float, ptr %arrayidx5.i11.i873, align 4
  %482 = extractelement <2 x float> %462, i64 1
  %mul8.i13.i874 = fmul float %482, %481
  %483 = call float @llvm.fmuladd.f32(float %480, float %mul.i847.sink1071, float %mul8.i13.i874)
  %arrayidx10.i14.i875 = getelementptr inbounds i8, ptr %.sink1069, i64 40
  %484 = load float, ptr %arrayidx10.i14.i875, align 4
  %485 = call noundef float @llvm.fmuladd.f32(float %484, float %mul8.i851.sink1067, float %483)
  %retval.sroa.3.12.vec.insert.i878 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %485, i64 0
  store <2 x float> %479, ptr %m_normalWorldOnB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i878, ptr %arrayidx12.i.i, align 8
  %m_positionWorldOnA478 = getelementptr inbounds i8, ptr %cp, i64 48
  %m_distance1481 = getelementptr inbounds i8, ptr %cp, i64 80
  %486 = load float, ptr %m_distance1481, align 8
  %mul8.i885 = fmul float %486, %485
  %487 = insertelement <2 x float> poison, float %486, i64 0
  %488 = shufflevector <2 x float> %487, <2 x float> poison, <2 x i32> zeroinitializer
  %489 = fmul <2 x float> %479, %488
  %490 = load <2 x float>, ptr %m_positionWorldOnA478, align 8
  %491 = fsub <2 x float> %490, %489
  %arrayidx11.i895 = getelementptr inbounds i8, ptr %cp, i64 56
  %492 = load float, ptr %arrayidx11.i895, align 8
  %sub14.i897 = fsub float %492, %mul8.i885
  %retval.sroa.3.12.vec.insert.i900 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i897, i64 0
  %m_positionWorldOnB486 = getelementptr inbounds i8, ptr %cp, i64 32
  store <2 x float> %491, ptr %m_positionWorldOnB486, align 8
  %ref.tmp477.sroa.2.0.m_positionWorldOnB486.sroa_idx = getelementptr inbounds i8, ptr %cp, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i900, ptr %ref.tmp477.sroa.2.0.m_positionWorldOnB486.sroa_idx, align 8
  %493 = load ptr, ptr %m_worldTransform.i, align 8
  %m_origin.i = getelementptr inbounds i8, ptr %493, i64 48
  %494 = load float, ptr %m_origin.i, align 4
  %495 = extractelement <2 x float> %491, i64 0
  %sub.i.i904 = fsub float %495, %494
  %arrayidx7.i.i906 = getelementptr inbounds i8, ptr %493, i64 52
  %496 = load float, ptr %arrayidx7.i.i906, align 4
  %497 = extractelement <2 x float> %491, i64 1
  %sub8.i.i907 = fsub float %497, %496
  %arrayidx13.i.i909 = getelementptr inbounds i8, ptr %493, i64 56
  %498 = load float, ptr %arrayidx13.i.i909, align 4
  %sub14.i.i910 = fsub float %sub14.i897, %498
  %arrayidx3.i.i911 = getelementptr inbounds i8, ptr %493, i64 16
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %493, i64 32
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %493, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %493, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %493, i64 40
  %499 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !19
  %500 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !19
  %501 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !19
  %502 = load <2 x float>, ptr %493, align 4, !noalias !19
  %503 = load <2 x float>, ptr %arrayidx3.i.i911, align 4, !noalias !19
  %504 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !19
  %505 = insertelement <2 x float> poison, float %sub8.i.i907, i64 0
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  %507 = fmul <2 x float> %506, %503
  %508 = insertelement <2 x float> poison, float %sub.i.i904, i64 0
  %509 = shufflevector <2 x float> %508, <2 x float> poison, <2 x i32> zeroinitializer
  %510 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %502, <2 x float> %509, <2 x float> %507)
  %511 = insertelement <2 x float> poison, float %sub14.i.i910, i64 0
  %512 = shufflevector <2 x float> %511, <2 x float> poison, <2 x i32> zeroinitializer
  %513 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %504, <2 x float> %512, <2 x float> %510)
  %mul8.i13.i.i = fmul float %sub8.i.i907, %500
  %514 = call float @llvm.fmuladd.f32(float %499, float %sub.i.i904, float %mul8.i13.i.i)
  %515 = call noundef float @llvm.fmuladd.f32(float %501, float %sub14.i.i910, float %514)
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %515, i64 0
  store <2 x float> %513, ptr %m_localPointB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %contact.sroa.17.0.m_localPointB.sroa_idx, align 8
  br label %if.end494

if.end494:                                        ; preds = %while.body.i.i, %if.end, %if.end.i.i, %if.end33, %if.end27, %if.end476, %if.else462, %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit, %if.end30, %entry, %if.end442
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 4
  %shl.i.i = shl i32 %0, 15
  %not.i.i = xor i32 %shl.i.i, -1
  %add.i.i = add i32 %0, %not.i.i
  %shr.i.i = lshr i32 %add.i.i, 10
  %xor.i.i = xor i32 %shr.i.i, %add.i.i
  %add3.i.i = mul i32 %xor.i.i, 9
  %shr4.i.i = lshr i32 %add3.i.i, 6
  %xor5.i.i = xor i32 %shr4.i.i, %add3.i.i
  %shl6.i.i = shl i32 %xor5.i.i, 11
  %not7.i.i = xor i32 %shl6.i.i, -1
  %add8.i.i = add i32 %xor5.i.i, %not7.i.i
  %shr9.i.i = lshr i32 %add8.i.i, 16
  %xor10.i.i = xor i32 %shr9.i.i, %add8.i.i
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i = add nsw i32 %1, -1
  %and.i = and i32 %xor10.i.i, %sub.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %2
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load ptr, ptr %m_data.i6.i, align 8
  %m_data.i9.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_data.i9.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.014.i = phi i32 [ %index.012.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.014.i to i64
  %arrayidx.i8.i = getelementptr inbounds %class.btHashInt, ptr %4, i64 %idxprom.i7.i
  %6 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.not.i = icmp eq i32 %index.0.i, -1
  br i1 %cmp6.not.i, label %return, label %land.rhs.i, !llvm.loop !9

if.end:                                           ; preds = %land.rhs.i
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btTriangleInfo, ptr %7, i64 %idxprom.i7.i
  br label %return

return:                                           ; preds = %while.body.i, %if.end.i, %entry, %if.end
  %retval.0 = phi ptr [ %arrayidx.i, %if.end ], [ null, %entry ], [ null, %if.end.i ], [ null, %while.body.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %normal) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx, align 8
  %1 = load float, ptr %m_vertices1, align 8
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 100
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx7 = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load <4 x float>, ptr %arrayidx7, align 8
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i3 = getelementptr inbounds i8, ptr %this, i64 116
  %4 = load float, ptr %arrayidx5.i3, align 4
  %arrayidx11.i6 = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load float, ptr %arrayidx11.i6, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %normal, i64 8
  %6 = load <2 x float>, ptr %arrayidx5.i, align 4
  %7 = load <2 x float>, ptr %arrayidx7.i, align 4
  %8 = fsub <2 x float> %6, %7
  %9 = extractelement <2 x float> %7, i64 0
  %sub8.i5 = fsub float %4, %9
  %10 = insertelement <2 x float> %3, float %5, i64 1
  %11 = insertelement <2 x float> %7, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i5, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %8, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i5, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i18, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %27)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  store <2 x float> %30, ptr %normal, align 4
  %mul7.i.i.i = fmul float %23, %div.i.i
  store float %mul7.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %v) local_unnamed_addr #5 comdat {
entry:
  %arrayidx.i.i = getelementptr inbounds i8, ptr %rotation, i64 12
  %0 = load float, ptr %arrayidx.i.i, align 4
  %1 = load float, ptr %v, align 4
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %rotation, i64 4
  %arrayidx.i26.i = getelementptr inbounds i8, ptr %v, i64 4
  %2 = load float, ptr %rotation, align 4
  %3 = load <2 x float>, ptr %arrayidx.i23.i, align 4
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %5 = load <2 x float>, ptr %arrayidx.i26.i, align 4
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %7 = insertelement <2 x float> %5, float %1, i64 0
  %8 = fmul <2 x float> %7, %4
  %9 = insertelement <2 x float> poison, float %0, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = insertelement <2 x float> %5, float %1, i64 1
  %12 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %11, <2 x float> %8)
  %13 = insertelement <2 x float> %3, float %2, i64 0
  %14 = fneg <2 x float> %13
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %6, <2 x float> %12)
  %16 = extractelement <2 x float> %5, i64 0
  %mul21.i = fmul float %16, %2
  %17 = extractelement <2 x float> %5, i64 1
  %18 = tail call float @llvm.fmuladd.f32(float %0, float %17, float %mul21.i)
  %19 = extractelement <2 x float> %3, i64 0
  %neg24.i = fneg float %19
  %20 = tail call float @llvm.fmuladd.f32(float %neg24.i, float %1, float %18)
  %neg31.i = fmul float %16, %neg24.i
  %21 = extractelement <2 x float> %14, i64 0
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %1, float %neg31.i)
  %23 = extractelement <2 x float> %14, i64 1
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %17, float %22)
  %25 = extractelement <2 x float> %15, i64 1
  %mul6.i = fmul float %0, %25
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %21, float %mul6.i)
  %27 = extractelement <2 x float> %15, i64 0
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %23, float %26)
  %29 = tail call float @llvm.fmuladd.f32(float %20, float %19, float %28)
  %30 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %31 = insertelement <2 x float> %30, float %20, i64 0
  %32 = fmul <2 x float> %10, %31
  %33 = insertelement <2 x float> poison, float %24, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = insertelement <2 x float> %35, float %neg24.i, i64 1
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %36, <2 x float> %32)
  %38 = shufflevector <2 x float> %15, <2 x float> %31, <2 x i32> <i32 1, i32 2>
  %39 = shufflevector <2 x float> %36, <2 x float> %14, <2 x i32> <i32 1, i32 2>
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %39, <2 x float> %37)
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %13, <2 x float> %40)
  %42 = insertelement <2 x float> %41, float %29, i64 0
  %43 = insertelement <2 x float> %41, float 0.000000e+00, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %42, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %43, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %inVec) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_origin = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load float, ptr %inVec, align 4
  %1 = load float, ptr %m_origin, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds i8, ptr %inVec, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 52
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds i8, ptr %inVec, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %this, i64 20
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %this, i64 36
  %6 = load float, ptr %this, align 4, !noalias !22
  %7 = load float, ptr %arrayidx3.i, align 4, !noalias !22
  %8 = load float, ptr %arrayidx6.i, align 4, !noalias !22
  %mul8.i.i = fmul float %sub8.i, %7
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %sub.i, float %mul8.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %8, float %sub14.i, float %9)
  %11 = load <2 x float>, ptr %arrayidx.i.i, align 4, !noalias !22
  %12 = load <2 x float>, ptr %arrayidx.i1.i, align 4, !noalias !22
  %13 = load <2 x float>, ptr %arrayidx.i2.i, align 4, !noalias !22
  %14 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %15, %12
  %17 = insertelement <2 x float> poison, float %sub.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %18, <2 x float> %16)
  %20 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %21, <2 x float> %19)
  %retval.sroa.0.0.vec.insert.i2 = insertelement <2 x float> poison, float %10, i64 0
  %23 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i2, <2 x float> %22, <2 x i32> <i32 0, i32 2>
  %24 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %22, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i5 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %23, 0
  %.fca.1.insert.i6 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5, <2 x float> %24, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessor15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sharedVertsA = alloca [3 x i32], align 4
  %sharedVertsB = alloca [3 x i32], align 8
  %ref.tmp88 = alloca %class.btHashInt, align 4
  %tmp91 = alloca %struct.btTriangleInfo, align 4
  %ref.tmp94 = alloca %class.btHashInt, align 4
  %ref.tmp97 = alloca %class.btHashInt, align 4
  %tA = alloca %class.btTriangleShape, align 8
  %tB = alloca %class.btTriangleShape, align 8
  %normalA = alloca %class.btVector3, align 4
  %normalB = alloca %class.btVector3, align 4
  %orn = alloca %class.btQuaternion, align 8
  %orn246 = alloca %class.btQuaternion, align 8
  %orn279 = alloca %class.btQuaternion, align 8
  %m_partIdA = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_partIdA, align 8
  %cmp = icmp eq i32 %0, %partId
  %m_triangleIndexA = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %m_triangleIndexA, align 4
  %cmp2 = icmp eq i32 %1, %triangleIndex
  %or.cond45 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond45, label %sw.epilog303, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %sharedVertsA, i8 -1, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %sharedVertsB, i8 -1, i64 12, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %triangle, i64 16
  %2 = load float, ptr %arrayidx, align 4
  %3 = load float, ptr %triangle, align 4
  %sub.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds i8, ptr %triangle, i64 20
  %4 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %triangle, i64 4
  %5 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %4, %5
  %arrayidx11.i = getelementptr inbounds i8, ptr %triangle, i64 24
  %6 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %triangle, i64 8
  %7 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %6, %7
  %arrayidx6 = getelementptr inbounds i8, ptr %triangle, i64 32
  %8 = load float, ptr %arrayidx6, align 4
  %sub.i46 = fsub float %8, %3
  %arrayidx5.i47 = getelementptr inbounds i8, ptr %triangle, i64 36
  %9 = load float, ptr %arrayidx5.i47, align 4
  %sub8.i49 = fsub float %9, %5
  %arrayidx11.i50 = getelementptr inbounds i8, ptr %triangle, i64 40
  %10 = load float, ptr %arrayidx11.i50, align 4
  %sub14.i52 = fsub float %10, %7
  %11 = fneg float %sub14.i
  %neg.i = fmul float %sub8.i49, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i52, float %neg.i)
  %13 = fneg float %sub.i
  %neg19.i = fmul float %sub14.i52, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i46, float %neg19.i)
  %15 = fneg float %sub8.i
  %neg30.i = fmul float %sub.i46, %15
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i49, float %neg30.i)
  %mul8.i.i = fmul float %14, %14
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul8.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %16, float %16, float %17)
  %m_triangleInfoMap = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %m_triangleInfoMap, align 8
  %m_equalVertexThreshold = getelementptr inbounds i8, ptr %19, i64 144
  %20 = load float, ptr %m_equalVertexThreshold, align 8
  %cmp13 = fcmp olt float %18, %20
  br i1 %cmp13, label %sw.epilog303, label %if.end15

if.end15:                                         ; preds = %if.end
  %m_triangleVerticesA = getelementptr inbounds i8, ptr %this, i64 16
  %21 = load ptr, ptr %m_triangleVerticesA, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load float, ptr %arrayidx18, align 4
  %23 = load float, ptr %21, align 4
  %sub.i65 = fsub float %22, %23
  %arrayidx5.i66 = getelementptr inbounds i8, ptr %21, i64 20
  %24 = load float, ptr %arrayidx5.i66, align 4
  %arrayidx7.i67 = getelementptr inbounds i8, ptr %21, i64 4
  %25 = load float, ptr %arrayidx7.i67, align 4
  %sub8.i68 = fsub float %24, %25
  %arrayidx11.i69 = getelementptr inbounds i8, ptr %21, i64 24
  %26 = load float, ptr %arrayidx11.i69, align 4
  %arrayidx13.i70 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load float, ptr %arrayidx13.i70, align 4
  %sub14.i71 = fsub float %26, %27
  %arrayidx25 = getelementptr inbounds i8, ptr %21, i64 32
  %28 = load float, ptr %arrayidx25, align 4
  %sub.i77 = fsub float %28, %23
  %arrayidx5.i78 = getelementptr inbounds i8, ptr %21, i64 36
  %29 = load float, ptr %arrayidx5.i78, align 4
  %sub8.i80 = fsub float %29, %25
  %arrayidx11.i81 = getelementptr inbounds i8, ptr %21, i64 40
  %30 = load float, ptr %arrayidx11.i81, align 4
  %sub14.i83 = fsub float %30, %27
  %31 = fneg float %sub14.i71
  %neg.i93 = fmul float %sub8.i80, %31
  %32 = tail call float @llvm.fmuladd.f32(float %sub8.i68, float %sub14.i83, float %neg.i93)
  %33 = fneg float %sub.i65
  %neg19.i94 = fmul float %sub14.i83, %33
  %34 = tail call float @llvm.fmuladd.f32(float %sub14.i71, float %sub.i77, float %neg19.i94)
  %35 = fneg float %sub8.i68
  %neg30.i95 = fmul float %sub.i77, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i65, float %sub8.i80, float %neg30.i95)
  %mul8.i.i102 = fmul float %34, %34
  %37 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %mul8.i.i102)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %36, float %36, float %37)
  %cmp35 = fcmp olt float %38, %20
  br i1 %cmp35, label %sw.epilog303, label %for.cond39.preheader

for.cond:                                         ; preds = %for.end
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, 3
  br i1 %exitcond531.not, label %for.end68, label %for.cond39.preheader, !llvm.loop !25

for.cond39.preheader:                             ; preds = %if.end15, %for.cond
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %for.cond ], [ 0, %if.end15 ]
  %numshared.0524 = phi i32 [ %numshared.2, %for.cond ], [ 0, %if.end15 ]
  %arrayidx44 = getelementptr inbounds %class.btVector3, ptr %21, i64 %indvars.iv528
  %39 = load float, ptr %arrayidx44, align 4
  %arrayidx5.i105 = getelementptr inbounds i8, ptr %arrayidx44, i64 4
  %40 = load float, ptr %arrayidx5.i105, align 4
  %arrayidx11.i108 = getelementptr inbounds i8, ptr %arrayidx44, i64 8
  %41 = load float, ptr %arrayidx11.i108, align 4
  %42 = trunc i64 %indvars.iv528 to i32
  br label %for.body41

for.body41:                                       ; preds = %for.cond39.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond39.preheader ], [ %indvars.iv.next, %for.inc ]
  %numshared.1522 = phi i32 [ %numshared.0524, %for.cond39.preheader ], [ %numshared.2, %for.inc ]
  %arrayidx46 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 %indvars.iv
  %43 = load float, ptr %arrayidx46, align 4
  %sub.i104 = fsub float %39, %43
  %arrayidx7.i106 = getelementptr inbounds i8, ptr %arrayidx46, i64 4
  %44 = load float, ptr %arrayidx7.i106, align 4
  %sub8.i107 = fsub float %40, %44
  %arrayidx13.i109 = getelementptr inbounds i8, ptr %arrayidx46, i64 8
  %45 = load float, ptr %arrayidx13.i109, align 4
  %sub14.i110 = fsub float %41, %45
  %mul8.i.i117 = fmul float %sub8.i107, %sub8.i107
  %46 = tail call float @llvm.fmuladd.f32(float %sub.i104, float %sub.i104, float %mul8.i.i117)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i110, float %sub14.i110, float %46)
  %cmp52 = fcmp olt float %47, %20
  br i1 %cmp52, label %if.then53, label %for.inc

if.then53:                                        ; preds = %for.body41
  %idxprom54 = sext i32 %numshared.1522 to i64
  %arrayidx55 = getelementptr inbounds [3 x i32], ptr %sharedVertsA, i64 0, i64 %idxprom54
  store i32 %42, ptr %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %sharedVertsB, i64 0, i64 %idxprom54
  %48 = trunc i64 %indvars.iv to i32
  store i32 %48, ptr %arrayidx57, align 4
  %inc = add nsw i32 %numshared.1522, 1
  %cmp58 = icmp sgt i32 %numshared.1522, 1
  br i1 %cmp58, label %sw.epilog303, label %for.inc

for.inc:                                          ; preds = %for.body41, %if.then53
  %numshared.2 = phi i32 [ %inc, %if.then53 ], [ %numshared.1522, %for.body41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body41, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  %cmp63 = icmp sgt i32 %numshared.2, 2
  br i1 %cmp63, label %sw.epilog303, label %for.cond

for.end68:                                        ; preds = %for.cond
  %cond1 = icmp eq i32 %numshared.2, 2
  br i1 %cond1, label %sw.bb70, label %sw.epilog303

sw.bb70:                                          ; preds = %for.end68
  %49 = load i32, ptr %sharedVertsA, align 4
  %cmp72 = icmp eq i32 %49, 0
  %arrayidx74 = getelementptr inbounds i8, ptr %sharedVertsA, i64 4
  %50 = load i32, ptr %arrayidx74, align 4
  %cmp75 = icmp eq i32 %50, 2
  %or.cond = select i1 %cmp72, i1 %cmp75, i1 false
  br i1 %or.cond, label %if.then76, label %if.end83

if.then76:                                        ; preds = %sw.bb70
  store i32 2, ptr %sharedVertsA, align 4
  store i32 0, ptr %arrayidx74, align 4
  %51 = load <2 x i32>, ptr %sharedVertsB, align 8
  %52 = shufflevector <2 x i32> %51, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %52, ptr %sharedVertsB, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then76, %sw.bb70
  %53 = phi i32 [ 0, %if.then76 ], [ %50, %sw.bb70 ]
  %54 = phi i32 [ 2, %if.then76 ], [ %49, %sw.bb70 ]
  %shl.i = shl i32 %0, 27
  %or.i = or i32 %shl.i, %1
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %or.i, ptr %ref.tmp88, align 4
  %call89 = call noundef ptr @_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88)
  %tobool.not = icmp eq ptr %call89, null
  br i1 %tobool.not, label %if.then90, label %if.end99

if.then90:                                        ; preds = %if.end83
  %m_edgeV0V1Angle.i = getelementptr inbounds i8, ptr %tmp91, i64 4
  store <2 x float> <float 0x401921FB60000000, float 0x401921FB60000000>, ptr %m_edgeV0V1Angle.i, align 4
  %m_edgeV2V0Angle.i = getelementptr inbounds i8, ptr %tmp91, i64 12
  store float 0x401921FB60000000, ptr %m_edgeV2V0Angle.i, align 4
  store i32 0, ptr %tmp91, align 4
  %55 = load ptr, ptr %m_triangleInfoMap, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 %or.i, ptr %ref.tmp94, align 4
  call void @_ZN9btHashMapI9btHashInt14btTriangleInfoE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr93, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(16) %tmp91)
  %56 = load ptr, ptr %m_triangleInfoMap, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 %or.i, ptr %ref.tmp97, align 4
  %call98 = call noundef ptr @_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr96, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97)
  br label %if.end99

if.end99:                                         ; preds = %if.then90, %if.end83
  %info.0 = phi ptr [ %call89, %if.end83 ], [ %call98, %if.then90 ]
  %add = add nsw i32 %53, %54
  %sub = sub nsw i32 3, %add
  %57 = load ptr, ptr %m_triangleVerticesA, align 8
  %idxprom104 = sext i32 %53 to i64
  %arrayidx105 = getelementptr inbounds %class.btVector3, ptr %57, i64 %idxprom104
  %idxprom108 = sext i32 %54 to i64
  %arrayidx109 = getelementptr inbounds %class.btVector3, ptr %57, i64 %idxprom108
  %58 = load float, ptr %arrayidx105, align 4
  %59 = load float, ptr %arrayidx109, align 4
  %sub.i119 = fsub float %58, %59
  %arrayidx5.i120 = getelementptr inbounds i8, ptr %arrayidx105, i64 4
  %arrayidx7.i121 = getelementptr inbounds i8, ptr %arrayidx109, i64 4
  %60 = load <2 x float>, ptr %arrayidx5.i120, align 4
  %61 = load <2 x float>, ptr %arrayidx7.i121, align 4
  %62 = fsub <2 x float> %60, %61
  %arrayidx115 = getelementptr inbounds i8, ptr %57, i64 16
  %arrayidx117 = getelementptr inbounds i8, ptr %57, i64 32
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tA)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV15btTriangleShape, i64 0, inrange i32 0, i64 2), ptr %tA, align 8
  %m_vertices1.ptr.i = getelementptr inbounds i8, ptr %tA, i64 80
  %m_shapeType.i = getelementptr inbounds i8, ptr %tA, i64 8
  store i32 1, ptr %m_shapeType.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.ptr.i, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false)
  %arrayidx4.i = getelementptr inbounds i8, ptr %tA, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx115, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds i8, ptr %tA, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx117, i64 16, i1 false)
  %63 = load i32, ptr %sharedVertsB, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %sharedVertsB, i64 4
  %64 = load i32, ptr %arrayidx119, align 4
  %65 = add i32 %63, %64
  %sub121 = sub i32 3, %65
  %idxprom126 = sext i32 %63 to i64
  %arrayidx127 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 %idxprom126
  %idxprom128 = sext i32 %sub121 to i64
  %arrayidx129 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 %idxprom128
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tB)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end99
  %idxprom123 = sext i32 %64 to i64
  %arrayidx124 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 %idxprom123
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV15btTriangleShape, i64 0, inrange i32 0, i64 2), ptr %tB, align 8
  %m_vertices1.ptr.i131 = getelementptr inbounds i8, ptr %tB, i64 80
  %m_shapeType.i132 = getelementptr inbounds i8, ptr %tB, i64 8
  store i32 1, ptr %m_shapeType.i132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.ptr.i131, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx124, i64 16, i1 false)
  %arrayidx4.i133 = getelementptr inbounds i8, ptr %tB, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i133, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx127, i64 16, i1 false)
  %arrayidx6.i134 = getelementptr inbounds i8, ptr %tB, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i134, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx129, i64 16, i1 false)
  invoke void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %tA, ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont
  invoke void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %tB, ptr noundef nonnull align 4 dereferenceable(16) %normalB)
          to label %invoke.cont151 unwind label %lpad130

invoke.cont151:                                   ; preds = %invoke.cont133
  %66 = fmul <2 x float> %62, %62
  %mul8.i.i.i.i = extractelement <2 x float> %66, i64 0
  %67 = call float @llvm.fmuladd.f32(float %sub.i119, float %sub.i119, float %mul8.i.i.i.i)
  %68 = extractelement <2 x float> %62, i64 1
  %69 = call noundef float @llvm.fmuladd.f32(float %68, float %68, float %67)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %69)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %sub.i119, %div.i.i
  %arrayidx3.i136 = getelementptr inbounds i8, ptr %normalA, i64 8
  %arrayidx7.i138 = getelementptr inbounds i8, ptr %normalA, i64 4
  %70 = load float, ptr %normalA, align 4
  %71 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %62, %72
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = insertelement <2 x float> %74, float %mul.i.i.i, i64 1
  %76 = fneg <2 x float> %75
  %77 = extractelement <2 x float> %73, i64 0
  %78 = fneg float %77
  %neg30.i141 = fmul float %70, %78
  %79 = load <2 x float>, ptr %arrayidx7.i138, align 4
  %80 = fmul <2 x float> %79, %76
  %81 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %82 = insertelement <2 x float> %81, float %70, i64 1
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %82, <2 x float> %80)
  %84 = extractelement <2 x float> %79, i64 0
  %85 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %84, float %neg30.i141)
  %86 = fmul <2 x float> %83, %83
  %mul8.i.i.i.i148 = extractelement <2 x float> %86, i64 1
  %87 = extractelement <2 x float> %83, i64 0
  %88 = call float @llvm.fmuladd.f32(float %87, float %87, float %mul8.i.i.i.i148)
  %89 = call noundef float @llvm.fmuladd.f32(float %85, float %85, float %88)
  %sqrt.i.i150 = call noundef float @llvm.sqrt.f32(float %89)
  %div.i.i151 = fdiv float 1.000000e+00, %sqrt.i.i150
  %90 = insertelement <2 x float> poison, float %div.i.i151, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %83, %91
  %mul7.i.i.i154 = fmul float %85, %div.i.i151
  %ref.tmp137.sroa.6.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i154, i64 0
  %93 = load ptr, ptr %m_triangleVerticesA, align 8
  %idxprom145 = sext i32 %sub to i64
  %arrayidx146 = getelementptr inbounds %class.btVector3, ptr %93, i64 %idxprom145
  %arrayidx150 = getelementptr inbounds %class.btVector3, ptr %93, i64 %idxprom108
  %94 = load float, ptr %arrayidx146, align 4
  %95 = load float, ptr %arrayidx150, align 4
  %sub.i155 = fsub float %94, %95
  %arrayidx5.i156 = getelementptr inbounds i8, ptr %arrayidx146, i64 4
  %96 = load float, ptr %arrayidx5.i156, align 4
  %arrayidx7.i157 = getelementptr inbounds i8, ptr %arrayidx150, i64 4
  %97 = load float, ptr %arrayidx7.i157, align 4
  %sub8.i158 = fsub float %96, %97
  %arrayidx11.i159 = getelementptr inbounds i8, ptr %arrayidx146, i64 8
  %98 = load float, ptr %arrayidx11.i159, align 4
  %arrayidx13.i160 = getelementptr inbounds i8, ptr %arrayidx150, i64 8
  %99 = load float, ptr %arrayidx13.i160, align 4
  %sub14.i161 = fsub float %98, %99
  %100 = extractelement <2 x float> %92, i64 1
  %mul8.i = fmul float %sub8.i158, %100
  %101 = extractelement <2 x float> %92, i64 0
  %102 = call float @llvm.fmuladd.f32(float %101, float %sub.i155, float %mul8.i)
  %103 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i154, float %sub14.i161, float %102)
  %cmp156 = fcmp olt float %103, 0.000000e+00
  %104 = fneg <2 x float> %92
  %mul7.i = fneg float %mul7.i.i.i154
  %edgeCrossA.sroa.13.8.vec.insert = insertelement <2 x float> %ref.tmp137.sroa.6.8.vec.insert, float %mul7.i, i64 0
  %edgeCrossA.sroa.0.0 = select i1 %cmp156, <2 x float> %104, <2 x float> %92
  %edgeCrossA.sroa.13.0 = select i1 %cmp156, <2 x float> %edgeCrossA.sroa.13.8.vec.insert, <2 x float> %ref.tmp137.sroa.6.8.vec.insert
  %arrayidx3.i172 = getelementptr inbounds i8, ptr %normalB, i64 8
  %arrayidx7.i174 = getelementptr inbounds i8, ptr %normalB, i64 4
  %105 = load float, ptr %normalB, align 4
  %neg30.i177 = fmul float %105, %78
  %106 = load <2 x float>, ptr %arrayidx7.i174, align 4
  %107 = fmul <2 x float> %106, %76
  %108 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %109 = insertelement <2 x float> %108, float %105, i64 1
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %109, <2 x float> %107)
  %111 = extractelement <2 x float> %106, i64 0
  %112 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %111, float %neg30.i177)
  %113 = fmul <2 x float> %110, %110
  %mul8.i.i.i.i184 = extractelement <2 x float> %113, i64 1
  %114 = extractelement <2 x float> %110, i64 0
  %115 = call float @llvm.fmuladd.f32(float %114, float %114, float %mul8.i.i.i.i184)
  %116 = call noundef float @llvm.fmuladd.f32(float %112, float %112, float %115)
  %sqrt.i.i186 = call noundef float @llvm.sqrt.f32(float %116)
  %div.i.i187 = fdiv float 1.000000e+00, %sqrt.i.i186
  %117 = insertelement <2 x float> poison, float %div.i.i187, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x float> %110, %118
  %mul7.i.i.i190 = fmul float %112, %div.i.i187
  %ref.tmp162.sroa.6.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i190, i64 0
  %120 = load float, ptr %arrayidx129, align 4
  %121 = load float, ptr %arrayidx127, align 4
  %sub.i191 = fsub float %120, %121
  %arrayidx5.i192 = getelementptr inbounds i8, ptr %arrayidx129, i64 4
  %122 = load float, ptr %arrayidx5.i192, align 4
  %arrayidx7.i193 = getelementptr inbounds i8, ptr %arrayidx127, i64 4
  %123 = load float, ptr %arrayidx7.i193, align 4
  %sub8.i194 = fsub float %122, %123
  %arrayidx11.i195 = getelementptr inbounds i8, ptr %arrayidx129, i64 8
  %124 = load float, ptr %arrayidx11.i195, align 4
  %arrayidx13.i196 = getelementptr inbounds i8, ptr %arrayidx127, i64 8
  %125 = load float, ptr %arrayidx13.i196, align 4
  %sub14.i197 = fsub float %124, %125
  %126 = extractelement <2 x float> %119, i64 1
  %mul8.i205 = fmul float %sub8.i194, %126
  %127 = extractelement <2 x float> %119, i64 0
  %128 = call float @llvm.fmuladd.f32(float %127, float %sub.i191, float %mul8.i205)
  %129 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i190, float %sub14.i197, float %128)
  %cmp179 = fcmp olt float %129, 0.000000e+00
  %130 = fneg <2 x float> %119
  %mul7.i212 = fneg float %mul7.i.i.i190
  %edgeCrossB.sroa.13.8.vec.insert = insertelement <2 x float> %ref.tmp162.sroa.6.8.vec.insert, float %mul7.i212, i64 0
  %edgeCrossB.sroa.0.0 = select i1 %cmp179, <2 x float> %130, <2 x float> %119
  %edgeCrossB.sroa.13.0 = select i1 %cmp179, <2 x float> %edgeCrossB.sroa.13.8.vec.insert, <2 x float> %ref.tmp162.sroa.6.8.vec.insert
  %edgeCrossA.sroa.0.4.vec.extract487 = extractelement <2 x float> %edgeCrossA.sroa.0.0, i64 1
  %edgeCrossB.sroa.13.8.vec.extract464 = extractelement <2 x float> %edgeCrossB.sroa.13.0, i64 0
  %edgeCrossA.sroa.13.8.vec.extract496 = extractelement <2 x float> %edgeCrossA.sroa.13.0, i64 0
  %edgeCrossB.sroa.0.4.vec.extract455 = extractelement <2 x float> %edgeCrossB.sroa.0.0, i64 1
  %131 = fneg float %edgeCrossA.sroa.13.8.vec.extract496
  %neg.i217 = fmul float %edgeCrossB.sroa.0.4.vec.extract455, %131
  %132 = call float @llvm.fmuladd.f32(float %edgeCrossA.sroa.0.4.vec.extract487, float %edgeCrossB.sroa.13.8.vec.extract464, float %neg.i217)
  %edgeCrossB.sroa.0.0.vec.extract446 = extractelement <2 x float> %edgeCrossB.sroa.0.0, i64 0
  %edgeCrossA.sroa.0.0.vec.extract478 = extractelement <2 x float> %edgeCrossA.sroa.0.0, i64 0
  %133 = fneg float %edgeCrossA.sroa.0.0.vec.extract478
  %neg19.i218 = fmul float %edgeCrossB.sroa.13.8.vec.extract464, %133
  %134 = call float @llvm.fmuladd.f32(float %edgeCrossA.sroa.13.8.vec.extract496, float %edgeCrossB.sroa.0.0.vec.extract446, float %neg19.i218)
  %135 = fneg float %edgeCrossA.sroa.0.4.vec.extract487
  %neg30.i219 = fmul float %edgeCrossB.sroa.0.0.vec.extract446, %135
  %136 = call float @llvm.fmuladd.f32(float %edgeCrossA.sroa.0.0.vec.extract478, float %edgeCrossB.sroa.0.4.vec.extract455, float %neg30.i219)
  %mul8.i.i226 = fmul float %134, %134
  %137 = call float @llvm.fmuladd.f32(float %132, float %132, float %mul8.i.i226)
  %138 = call noundef float @llvm.fmuladd.f32(float %136, float %136, float %137)
  %139 = load ptr, ptr %m_triangleInfoMap, align 8
  %m_planarEpsilon = getelementptr inbounds i8, ptr %139, i64 140
  %140 = load float, ptr %m_planarEpsilon, align 4
  %cmp191 = fcmp olt float %138, %140
  br i1 %cmp191, label %if.end207, label %invoke.cont200

lpad:                                             ; preds = %if.end99
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad130:                                          ; preds = %invoke.cont282, %invoke.cont249, %invoke.cont219, %invoke.cont133, %invoke.cont
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tB) #14
  br label %ehcleanup

invoke.cont200:                                   ; preds = %invoke.cont151
  %sqrt.i.i231 = call noundef float @llvm.sqrt.f32(float %138)
  %div.i.i232 = fdiv float 1.000000e+00, %sqrt.i.i231
  %mul.i.i.i233 = fmul float %132, %div.i.i232
  %mul4.i.i.i234 = fmul float %134, %div.i.i232
  %mul7.i.i.i235 = fmul float %136, %div.i.i232
  %143 = fneg float %mul7.i.i.i235
  %neg.i240 = fmul float %edgeCrossA.sroa.0.4.vec.extract487, %143
  %144 = call float @llvm.fmuladd.f32(float %mul4.i.i.i234, float %edgeCrossA.sroa.13.8.vec.extract496, float %neg.i240)
  %145 = fneg float %mul.i.i.i233
  %neg19.i241 = fmul float %edgeCrossA.sroa.13.8.vec.extract496, %145
  %146 = call float @llvm.fmuladd.f32(float %mul7.i.i.i235, float %edgeCrossA.sroa.0.0.vec.extract478, float %neg19.i241)
  %147 = fneg float %mul4.i.i.i234
  %neg30.i242 = fmul float %edgeCrossA.sroa.0.0.vec.extract478, %147
  %148 = call float @llvm.fmuladd.f32(float %mul.i.i.i233, float %edgeCrossA.sroa.0.4.vec.extract487, float %neg30.i242)
  %mul8.i.i.i.i249 = fmul float %146, %146
  %149 = call float @llvm.fmuladd.f32(float %144, float %144, float %mul8.i.i.i.i249)
  %150 = call noundef float @llvm.fmuladd.f32(float %148, float %148, float %149)
  %sqrt.i.i251 = call noundef float @llvm.sqrt.f32(float %150)
  %div.i.i252 = fdiv float 1.000000e+00, %sqrt.i.i251
  %mul.i.i.i253 = fmul float %144, %div.i.i252
  %mul4.i.i.i254 = fmul float %146, %div.i.i252
  %mul7.i.i.i255 = fmul float %148, %div.i.i252
  %mul8.i.i256 = fmul float %edgeCrossB.sroa.0.4.vec.extract455, %mul4.i.i.i254
  %151 = call float @llvm.fmuladd.f32(float %edgeCrossB.sroa.0.0.vec.extract446, float %mul.i.i.i253, float %mul8.i.i256)
  %152 = call noundef float @llvm.fmuladd.f32(float %edgeCrossB.sroa.13.8.vec.extract464, float %mul7.i.i.i255, float %151)
  %mul8.i3.i = fmul float %edgeCrossA.sroa.0.4.vec.extract487, %edgeCrossB.sroa.0.4.vec.extract455
  %153 = call float @llvm.fmuladd.f32(float %edgeCrossB.sroa.0.0.vec.extract446, float %edgeCrossA.sroa.0.0.vec.extract478, float %mul8.i3.i)
  %154 = call noundef float @llvm.fmuladd.f32(float %edgeCrossB.sroa.13.8.vec.extract464, float %edgeCrossA.sroa.13.8.vec.extract496, float %153)
  %call.i.i = call noundef float @atan2f(float noundef %152, float noundef %154) #14
  %sub202 = fsub float 0x400921FB60000000, %call.i.i
  %155 = load float, ptr %normalA, align 4
  %156 = load float, ptr %arrayidx7.i138, align 4
  %mul8.i259 = fmul float %edgeCrossB.sroa.0.4.vec.extract455, %156
  %157 = call float @llvm.fmuladd.f32(float %155, float %edgeCrossB.sroa.0.0.vec.extract446, float %mul8.i259)
  %158 = load float, ptr %arrayidx3.i136, align 4
  %159 = call noundef float @llvm.fmuladd.f32(float %158, float %edgeCrossB.sroa.13.8.vec.extract464, float %157)
  %cmp205 = fcmp olt float %159, 0.000000e+00
  %fneg = fneg float %sub202
  %cond = select i1 %cmp205, float %sub202, float %fneg
  br label %if.end207

if.end207:                                        ; preds = %invoke.cont151, %invoke.cont200
  %correctedAngle.0 = phi float [ %cond, %invoke.cont200 ], [ 0.000000e+00, %invoke.cont151 ]
  %isConvex.0 = phi i1 [ %cmp205, %invoke.cont200 ], [ false, %invoke.cont151 ]
  switch i32 %add, label %sw.epilog [
    i32 1, label %invoke.cont219
    i32 2, label %invoke.cont249
    i32 3, label %invoke.cont282
  ]

invoke.cont219:                                   ; preds = %if.end207
  %160 = load ptr, ptr %m_triangleVerticesA, align 8
  %arrayidx213 = getelementptr inbounds i8, ptr %160, i64 16
  %arrayidx11.i266 = getelementptr inbounds i8, ptr %160, i64 8
  %161 = load float, ptr %arrayidx11.i266, align 4
  %arrayidx13.i267 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load float, ptr %arrayidx13.i267, align 4
  %sub14.i268 = fsub float %161, %162
  %fneg218 = fneg float %correctedAngle.0
  %mul.i.i = fmul float %correctedAngle.0, -5.000000e-01
  %163 = load <2 x float>, ptr %160, align 4
  %164 = load <2 x float>, ptr %arrayidx213, align 4
  %165 = fsub <2 x float> %163, %164
  %166 = fmul <2 x float> %165, %165
  %mul8.i.i.i.i.i = extractelement <2 x float> %166, i64 1
  %167 = extractelement <2 x float> %165, i64 0
  %168 = call float @llvm.fmuladd.f32(float %167, float %167, float %mul8.i.i.i.i.i)
  %169 = call noundef float @llvm.fmuladd.f32(float %sub14.i268, float %sub14.i268, float %168)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %169)
  %call.i.i.i = call noundef float @sinf(float noundef %mul.i.i) #14
  %div.i.i274 = fdiv float %call.i.i.i, %sqrt.i.i.i
  %170 = insertelement <2 x float> poison, float %div.i.i274, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x float> %165, %171
  %mul10.i.i = fmul float %sub14.i268, %div.i.i274
  %call.i8.i.i = call noundef float @cosf(float noundef %mul.i.i) #14
  store <2 x float> %172, ptr %orn, align 8
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %orn, i64 8
  store float %mul10.i.i, ptr %arrayidx5.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %orn, i64 12
  store float %call.i8.i.i, ptr %arrayidx7.i.i.i, align 4
  %call221 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn, ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont220 unwind label %lpad130

invoke.cont220:                                   ; preds = %invoke.cont219
  %173 = extractvalue { <2 x float>, <2 x float> } %call221, 0
  %174 = extractvalue { <2 x float>, <2 x float> } %call221, 1
  %computedNormalB.sroa.0.0.vec.extract = extractelement <2 x float> %173, i64 0
  %175 = load float, ptr %normalB, align 4
  %computedNormalB.sroa.0.4.vec.extract = extractelement <2 x float> %173, i64 1
  %176 = load float, ptr %arrayidx7.i174, align 4
  %mul8.i277 = fmul float %computedNormalB.sroa.0.4.vec.extract, %176
  %177 = call float @llvm.fmuladd.f32(float %computedNormalB.sroa.0.0.vec.extract, float %175, float %mul8.i277)
  %computedNormalB.sroa.7.8.vec.extract = extractelement <2 x float> %174, i64 0
  %178 = load float, ptr %arrayidx3.i172, align 4
  %179 = call noundef float @llvm.fmuladd.f32(float %computedNormalB.sroa.7.8.vec.extract, float %178, float %177)
  %cmp225 = fcmp olt float %179, 0.000000e+00
  br i1 %cmp225, label %if.then226, label %if.end230

if.then226:                                       ; preds = %invoke.cont220
  %180 = load i32, ptr %info.0, align 4
  %or = or i32 %180, 8
  store i32 %or, ptr %info.0, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then226, %invoke.cont220
  %m_edgeV0V1Angle = getelementptr inbounds i8, ptr %info.0, i64 4
  store float %fneg218, ptr %m_edgeV0V1Angle, align 4
  br i1 %isConvex.0, label %sw.epilog.sink.split, label %sw.epilog

invoke.cont249:                                   ; preds = %if.end207
  %181 = load ptr, ptr %m_triangleVerticesA, align 8
  %arrayidx240 = getelementptr inbounds i8, ptr %181, i64 32
  %arrayidx11.i289 = getelementptr inbounds i8, ptr %181, i64 40
  %182 = load float, ptr %arrayidx11.i289, align 4
  %arrayidx13.i290 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load float, ptr %arrayidx13.i290, align 4
  %sub14.i291 = fsub float %182, %183
  %fneg248 = fneg float %correctedAngle.0
  %mul.i.i301 = fmul float %correctedAngle.0, -5.000000e-01
  %184 = load <2 x float>, ptr %arrayidx240, align 4
  %185 = load <2 x float>, ptr %181, align 4
  %186 = fsub <2 x float> %184, %185
  %187 = fmul <2 x float> %186, %186
  %mul8.i.i.i.i.i298 = extractelement <2 x float> %187, i64 1
  %188 = extractelement <2 x float> %186, i64 0
  %189 = call float @llvm.fmuladd.f32(float %188, float %188, float %mul8.i.i.i.i.i298)
  %190 = call noundef float @llvm.fmuladd.f32(float %sub14.i291, float %sub14.i291, float %189)
  %sqrt.i.i.i300 = call noundef float @llvm.sqrt.f32(float %190)
  %call.i.i.i302 = call noundef float @sinf(float noundef %mul.i.i301) #14
  %div.i.i303 = fdiv float %call.i.i.i302, %sqrt.i.i.i300
  %191 = insertelement <2 x float> poison, float %div.i.i303, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x float> %186, %192
  %mul10.i.i306 = fmul float %sub14.i291, %div.i.i303
  %call.i8.i.i308 = call noundef float @cosf(float noundef %mul.i.i301) #14
  store <2 x float> %193, ptr %orn246, align 8
  %arrayidx5.i.i.i310 = getelementptr inbounds i8, ptr %orn246, i64 8
  store float %mul10.i.i306, ptr %arrayidx5.i.i.i310, align 8
  %arrayidx7.i.i.i311 = getelementptr inbounds i8, ptr %orn246, i64 12
  store float %call.i8.i.i308, ptr %arrayidx7.i.i.i311, align 4
  %call252 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn246, ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont251 unwind label %lpad130

invoke.cont251:                                   ; preds = %invoke.cont249
  %194 = extractvalue { <2 x float>, <2 x float> } %call252, 0
  %195 = extractvalue { <2 x float>, <2 x float> } %call252, 1
  %computedNormalB250.sroa.0.0.vec.extract = extractelement <2 x float> %194, i64 0
  %196 = load float, ptr %normalB, align 4
  %computedNormalB250.sroa.0.4.vec.extract = extractelement <2 x float> %194, i64 1
  %197 = load float, ptr %arrayidx7.i174, align 4
  %mul8.i314 = fmul float %computedNormalB250.sroa.0.4.vec.extract, %197
  %198 = call float @llvm.fmuladd.f32(float %computedNormalB250.sroa.0.0.vec.extract, float %196, float %mul8.i314)
  %computedNormalB250.sroa.7.8.vec.extract = extractelement <2 x float> %195, i64 0
  %199 = load float, ptr %arrayidx3.i172, align 4
  %200 = call noundef float @llvm.fmuladd.f32(float %computedNormalB250.sroa.7.8.vec.extract, float %199, float %198)
  %cmp256 = fcmp olt float %200, 0.000000e+00
  br i1 %cmp256, label %if.then257, label %if.end263

if.then257:                                       ; preds = %invoke.cont251
  %201 = load i32, ptr %info.0, align 4
  %or262 = or i32 %201, 32
  store i32 %or262, ptr %info.0, align 4
  br label %if.end263

if.end263:                                        ; preds = %if.then257, %invoke.cont251
  %m_edgeV2V0Angle = getelementptr inbounds i8, ptr %info.0, i64 12
  store float %fneg248, ptr %m_edgeV2V0Angle, align 4
  br i1 %isConvex.0, label %sw.epilog.sink.split, label %sw.epilog

invoke.cont282:                                   ; preds = %if.end207
  %202 = load ptr, ptr %m_triangleVerticesA, align 8
  %arrayidx273 = getelementptr inbounds i8, ptr %202, i64 16
  %arrayidx275 = getelementptr inbounds i8, ptr %202, i64 32
  %arrayidx11.i326 = getelementptr inbounds i8, ptr %202, i64 24
  %203 = load float, ptr %arrayidx11.i326, align 4
  %arrayidx13.i327 = getelementptr inbounds i8, ptr %202, i64 40
  %204 = load float, ptr %arrayidx13.i327, align 4
  %sub14.i328 = fsub float %203, %204
  %fneg281 = fneg float %correctedAngle.0
  %mul.i.i338 = fmul float %correctedAngle.0, -5.000000e-01
  %205 = load <2 x float>, ptr %arrayidx273, align 4
  %206 = load <2 x float>, ptr %arrayidx275, align 4
  %207 = fsub <2 x float> %205, %206
  %208 = fmul <2 x float> %207, %207
  %mul8.i.i.i.i.i335 = extractelement <2 x float> %208, i64 1
  %209 = extractelement <2 x float> %207, i64 0
  %210 = call float @llvm.fmuladd.f32(float %209, float %209, float %mul8.i.i.i.i.i335)
  %211 = call noundef float @llvm.fmuladd.f32(float %sub14.i328, float %sub14.i328, float %210)
  %sqrt.i.i.i337 = call noundef float @llvm.sqrt.f32(float %211)
  %call.i.i.i339 = call noundef float @sinf(float noundef %mul.i.i338) #14
  %div.i.i340 = fdiv float %call.i.i.i339, %sqrt.i.i.i337
  %212 = insertelement <2 x float> poison, float %div.i.i340, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x float> %207, %213
  %mul10.i.i343 = fmul float %sub14.i328, %div.i.i340
  %call.i8.i.i345 = call noundef float @cosf(float noundef %mul.i.i338) #14
  store <2 x float> %214, ptr %orn279, align 8
  %arrayidx5.i.i.i347 = getelementptr inbounds i8, ptr %orn279, i64 8
  store float %mul10.i.i343, ptr %arrayidx5.i.i.i347, align 8
  %arrayidx7.i.i.i348 = getelementptr inbounds i8, ptr %orn279, i64 12
  store float %call.i8.i.i345, ptr %arrayidx7.i.i.i348, align 4
  %call285 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn279, ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont284 unwind label %lpad130

invoke.cont284:                                   ; preds = %invoke.cont282
  %215 = extractvalue { <2 x float>, <2 x float> } %call285, 0
  %216 = extractvalue { <2 x float>, <2 x float> } %call285, 1
  %computedNormalB283.sroa.0.0.vec.extract = extractelement <2 x float> %215, i64 0
  %217 = load float, ptr %normalB, align 4
  %computedNormalB283.sroa.0.4.vec.extract = extractelement <2 x float> %215, i64 1
  %218 = load float, ptr %arrayidx7.i174, align 4
  %mul8.i351 = fmul float %computedNormalB283.sroa.0.4.vec.extract, %218
  %219 = call float @llvm.fmuladd.f32(float %computedNormalB283.sroa.0.0.vec.extract, float %217, float %mul8.i351)
  %computedNormalB283.sroa.7.8.vec.extract = extractelement <2 x float> %216, i64 0
  %220 = load float, ptr %arrayidx3.i172, align 4
  %221 = call noundef float @llvm.fmuladd.f32(float %computedNormalB283.sroa.7.8.vec.extract, float %220, float %219)
  %cmp289 = fcmp olt float %221, 0.000000e+00
  br i1 %cmp289, label %if.then290, label %if.end296

if.then290:                                       ; preds = %invoke.cont284
  %222 = load i32, ptr %info.0, align 4
  %or292 = or i32 %222, 16
  store i32 %or292, ptr %info.0, align 4
  br label %if.end296

if.end296:                                        ; preds = %if.then290, %invoke.cont284
  %m_edgeV1V2Angle = getelementptr inbounds i8, ptr %info.0, i64 8
  store float %fneg281, ptr %m_edgeV1V2Angle, align 4
  br i1 %isConvex.0, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %if.end296, %if.end263, %if.end230
  %.sink534 = phi i32 [ 1, %if.end230 ], [ 4, %if.end263 ], [ 2, %if.end296 ]
  %223 = load i32, ptr %info.0, align 4
  %or301 = or i32 %223, %.sink534
  store i32 %or301, ptr %info.0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end296, %if.end263, %if.end230, %if.end207
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tB) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tA) #14
  br label %sw.epilog303

ehcleanup:                                        ; preds = %lpad130, %lpad
  %.pn = phi { ptr, i32 } [ %142, %lpad130 ], [ %141, %lpad ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tA) #14
  resume { ptr, i32 } %.pn

sw.epilog303:                                     ; preds = %for.end, %if.then53, %entry, %for.end68, %if.end15, %if.end, %sw.epilog
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(16) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 4
  %shl.i = shl i32 %0, 15
  %not.i = xor i32 %shl.i, -1
  %add.i = add i32 %0, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add3.i = mul i32 %xor.i, 9
  %shr4.i = lshr i32 %add3.i, 6
  %xor5.i = xor i32 %shr4.i, %add3.i
  %shl6.i = shl i32 %xor5.i, 11
  %not7.i = xor i32 %shl6.i, -1
  %add8.i = add i32 %xor5.i, %not7.i
  %shr9.i = lshr i32 %add8.i, 16
  %xor10.i = xor i32 %shr9.i, %add8.i
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %1, -1
  %and.i = and i32 %xor10.i, %sub.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load ptr, ptr %m_data.i6.i, align 8
  %m_data.i9.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_data.i9.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.014.i = phi i32 [ %index.012.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.014.i to i64
  %arrayidx.i8.i = getelementptr inbounds %class.btHashInt, ptr %4, i64 %idxprom.i7.i
  %6 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.not.i = icmp eq i32 %index.0.i, -1
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !9

if.then:                                          ; preds = %land.rhs.i
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btTriangleInfo, ptr %7, i64 %idxprom.i7.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %value, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 68
  %8 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %8, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i16 = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i16, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %9 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btTriangleInfo, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btTriangleInfo, ptr %10, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !27

_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %11 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool2.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i
  %14 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %8, %if.end ]
  %m_data.i13 = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %14 to i64
  %arrayidx.i15 = getelementptr inbounds %struct.btTriangleInfo, ptr %15, i64 %idxprom.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i15, ptr noundef nonnull align 4 dereferenceable(16) %value, i64 16, i1 false)
  %16 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds i8, ptr %this, i64 100
  %17 = load i32, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds i8, ptr %this, i64 104
  %18 = load i32, ptr %m_capacity.i.i18, align 8
  %cmp.i19 = icmp eq i32 %17, %18
  br i1 %cmp.i19, label %if.then.i25, label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

if.then.i25:                                      ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit
  %tobool.not.i.i26 = icmp eq i32 %17, 0
  %mul.i.i27 = shl nsw i32 %17, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %17, %cond.i.i28
  br i1 %cmp.i.i29, label %if.then.i.i30, label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

if.then.i.i30:                                    ; preds = %if.then.i25
  %tobool.not.i.i.i31 = icmp eq i32 %cond.i.i28, 0
  br i1 %tobool.not.i.i.i31, label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %conv.i.i.i.i33 = sext i32 %cond.i.i28 to i64
  %mul.i.i.i.i34 = shl nsw i64 %conv.i.i.i.i33, 2
  %call.i.i.i.i35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i34, i32 noundef 16)
  %.pre.i36 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i32, %if.then.i.i30
  %19 = phi i32 [ %.pre.i36, %if.then.i.i.i32 ], [ %17, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i35, %if.then.i.i.i32 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %19, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i47:                           ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %m_data.i.i.i48 = getelementptr inbounds i8, ptr %this, i64 112
  %wide.trip.count.i.i.i49 = zext nneg i32 %19 to i64
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50, %for.body.lr.ph.i.i.i47
  %indvars.iv.i.i.i51 = phi i64 [ 0, %for.body.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i54, %for.body.i.i.i50 ]
  %arrayidx.i.i.i52 = getelementptr inbounds %class.btHashInt, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i51
  %20 = load ptr, ptr %m_data.i.i.i48, align 8
  %arrayidx3.i.i.i53 = getelementptr inbounds %class.btHashInt, ptr %20, i64 %indvars.iv.i.i.i51
  %21 = load i32, ptr %arrayidx3.i.i.i53, align 4
  store i32 %21, ptr %arrayidx.i.i.i52, align 4
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i50, !llvm.loop !28

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i50, %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %m_data.i5.i.i39 = getelementptr inbounds i8, ptr %this, i64 112
  %22 = load ptr, ptr %m_data.i5.i.i39, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 120
  %23 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i43 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i43, label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i, label %if.then3.i.i.i44

if.then3.i.i.i44:                                 ; preds = %if.then.i7.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i44, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i45 = getelementptr inbounds i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i39, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i18, align 8
  %.pre2.i46 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit, %if.then.i25, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i
  %25 = phi i32 [ %.pre2.i46, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i ], [ %17, %if.then.i25 ], [ %17, %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit ]
  %m_data.i21 = getelementptr inbounds i8, ptr %this, i64 112
  %26 = load ptr, ptr %m_data.i21, align 8
  %idxprom.i22 = sext i32 %25 to i64
  %arrayidx.i23 = getelementptr inbounds %class.btHashInt, ptr %26, i64 %idxprom.i22
  %27 = load i32, ptr %key, align 4
  store i32 %27, ptr %arrayidx.i23, align 4
  %28 = load i32, ptr %m_size.i.i17, align 4
  %inc.i24 = add nsw i32 %28, 1
  store i32 %inc.i24, ptr %m_size.i.i17, align 4
  %29 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %1, %29
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashInt14btTriangleInfoE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key)
  %30 = load i32, ptr %key, align 4
  %shl.i57 = shl i32 %30, 15
  %not.i58 = xor i32 %shl.i57, -1
  %add.i59 = add i32 %30, %not.i58
  %shr.i60 = lshr i32 %add.i59, 10
  %xor.i61 = xor i32 %shr.i60, %add.i59
  %add3.i62 = mul i32 %xor.i61, 9
  %shr4.i63 = lshr i32 %add3.i62, 6
  %xor5.i64 = xor i32 %shr4.i63, %add3.i62
  %shl6.i65 = shl i32 %xor5.i64, 11
  %not7.i66 = xor i32 %shl6.i65, -1
  %add8.i67 = add i32 %xor5.i64, %not7.i66
  %shr9.i68 = lshr i32 %add8.i67, 16
  %xor10.i69 = xor i32 %shr9.i68, %add8.i67
  %31 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %31, -1
  %and19 = and i32 %xor10.i69, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit ]
  %m_data.i71 = getelementptr inbounds i8, ptr %this, i64 16
  %32 = load ptr, ptr %m_data.i71, align 8
  %idxprom.i72 = sext i32 %hash.0 to i64
  %arrayidx.i73 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i72
  %33 = load i32, ptr %arrayidx.i73, align 4
  %m_data.i74 = getelementptr inbounds i8, ptr %this, i64 48
  %34 = load ptr, ptr %m_data.i74, align 8
  %idxprom.i75 = sext i32 %8 to i64
  %arrayidx.i76 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i75
  store i32 %33, ptr %arrayidx.i76, align 4
  %35 = load ptr, ptr %m_data.i71, align 8
  %arrayidx.i79 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i72
  store i32 %8, ptr %arrayidx.i79, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !29

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %11 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !30

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds i8, ptr %this, i64 36
  %12 = load i32, ptr %m_size.i.i17, align 4
  %cmp3.i20 = icmp slt i32 %12, %1
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61

if.then4.i21:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp slt i32 %13, %1
  br i1 %cmp.i.i23, label %if.then.i.i33, label %for.body8.lr.ph.i24

if.then.i.i33:                                    ; preds = %if.then4.i21
  %tobool.not.i.i.i34 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i34, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %mul.i.i.i.i37 = shl nsw i64 %wide.trip.count.i, 2
  %call.i.i.i.i38 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i37, i32 noundef 16)
  %.pre.i39 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40: ; preds = %if.then.i.i.i35, %if.then.i.i33
  %14 = phi i32 [ %.pre.i39, %if.then.i.i.i35 ], [ %12, %if.then.i.i33 ]
  %retval.0.i.i.i41 = phi ptr [ %call.i.i.i.i38, %if.then.i.i.i35 ], [ null, %if.then.i.i33 ]
  %cmp4.i.i.i42 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i42, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count.i.i.i54 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %retval.0.i.i.i41, i64 %indvars.iv.i.i.i56
  %15 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i56
  %16 = load i32, ptr %arrayidx3.i.i.i58, align 4
  store i32 %16, ptr %arrayidx.i.i.i57, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !29

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i5.i.i44 = getelementptr inbounds i8, ptr %this, i64 48
  %17 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i50, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 56
  %18 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i48, label %if.end.i50, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then3.i.i.i49, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i51 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i51, align 8
  store ptr %retval.0.i.i.i41, ptr %m_data.i5.i.i44, align 8
  store i32 %1, ptr %m_capacity.i.i.i22, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i50, %if.then4.i21
  %m_data9.i25 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = sext i32 %12 to i64
  br label %for.body8.i28

for.body8.i28:                                    ; preds = %for.body8.i28, %for.body8.lr.ph.i24
  %indvars.iv.i29 = phi i64 [ %20, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i31, %for.body8.i28 ]
  %21 = load ptr, ptr %m_data9.i25, align 8
  %arrayidx11.i30 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i29
  store i32 0, ptr %arrayidx11.i30, align 4
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, label %for.body8.i28, !llvm.loop !30

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61:  ; preds = %for.body8.i28, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %1, ptr %m_size.i.i17, align 4
  %cmp778 = icmp sgt i32 %1, 0
  br i1 %cmp778, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp778, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i62 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %22 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !31

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, %for.cond10.preheader
  %cmp1982 = icmp sgt i32 %2, 0
  br i1 %cmp1982, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i65 = getelementptr inbounds i8, ptr %this, i64 112
  %m_data.i72 = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv85 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next86, %for.body12 ]
  %23 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv85
  store i32 -1, ptr %arrayidx.i64, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !32

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %24 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds %class.btHashInt, ptr %24, i64 %indvars.iv90
  %25 = load i32, ptr %arrayidx.i67, align 4
  %shl.i = shl i32 %25, 15
  %not.i = xor i32 %shl.i, -1
  %add.i = add i32 %25, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add3.i = mul i32 %xor.i, 9
  %shr4.i = lshr i32 %add3.i, 6
  %xor5.i = xor i32 %shr4.i, %add3.i
  %shl6.i = shl i32 %xor5.i, 11
  %not7.i = xor i32 %shl6.i, -1
  %add8.i = add i32 %xor5.i, %not7.i
  %shr9.i = lshr i32 %add8.i, 16
  %xor10.i = xor i32 %shr9.i, %add8.i
  %26 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %26, -1
  %and = and i32 %xor10.i, %sub
  %27 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i70
  %28 = load i32, ptr %arrayidx.i71, align 4
  %29 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv90
  store i32 %28, ptr %arrayidx.i74, align 4
  %30 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i70
  %31 = trunc i64 %indvars.iv90 to i32
  store i32 %31, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !33

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN15btTriangleShapedlEPv.exit:                   ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #7

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #7

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 64
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !34

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
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !34

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %for.body.i5
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds i8, ptr %dataBuffer, i64 48
  store float %2, ptr %m_collisionMargin4, align 8
  %m_padding = getelementptr inbounds i8, ptr %dataBuffer, i64 52
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #7

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #5 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx5 = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load float, ptr %dir, align 4
  %1 = load <4 x float>, ptr %m_vertices1, align 8
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %dir, i64 4
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %4 = load <4 x float>, ptr %arrayidx7.i.i, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %dir, i64 8
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load <4 x float>, ptr %arrayidx12.i.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 8
  %arrayidx7.i2.i = getelementptr inbounds i8, ptr %this, i64 100
  %10 = load float, ptr %arrayidx7.i2.i, align 4
  %arrayidx12.i5.i = getelementptr inbounds i8, ptr %this, i64 104
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> %5, float %10, i64 1
  %15 = fmul <2 x float> %13, %14
  %16 = insertelement <2 x float> poison, float %0, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> %2, float %9, i64 1
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %18, <2 x float> %15)
  %20 = insertelement <2 x float> poison, float %6, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %11, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %19)
  %24 = load float, ptr %arrayidx5, align 8
  %arrayidx7.i7.i = getelementptr inbounds i8, ptr %this, i64 116
  %25 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %3, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i8.i)
  %arrayidx12.i10.i = getelementptr inbounds i8, ptr %this, i64 120
  %27 = load float, ptr %arrayidx12.i10.i, align 8
  %28 = tail call noundef float @llvm.fmuladd.f32(float %6, float %27, float %26)
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %cmp.i = fcmp olt float %29, %30
  %..i = select i1 %cmp.i, float %30, float %29
  %cmp13.i = fcmp olt float %..i, %28
  %31 = zext i1 %cmp.i to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %31
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx8, align 8
  %retval.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds i8, ptr %arrayidx8, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx8.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 comdat align 2 {
entry:
  %cmp4 = icmp sgt i32 %numVectors, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_vertices1 = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx4 = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx6 = getelementptr inbounds i8, ptr %this, i64 112
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %arrayidx7.i2.i = getelementptr inbounds i8, ptr %this, i64 100
  %arrayidx12.i5.i = getelementptr inbounds i8, ptr %this, i64 104
  %arrayidx7.i7.i = getelementptr inbounds i8, ptr %this, i64 116
  %arrayidx12.i10.i = getelementptr inbounds i8, ptr %this, i64 120
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = load <4 x float>, ptr %m_vertices1, align 8
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %4 = load <4 x float>, ptr %arrayidx7.i.i, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %7 = load <4 x float>, ptr %arrayidx12.i.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx4, align 8
  %10 = load float, ptr %arrayidx7.i2.i, align 4
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> %5, float %10, i64 1
  %15 = fmul <2 x float> %13, %14
  %16 = insertelement <2 x float> poison, float %0, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> %2, float %9, i64 1
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %18, <2 x float> %15)
  %20 = insertelement <2 x float> poison, float %6, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %11, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %19)
  %24 = load float, ptr %arrayidx6, align 8
  %25 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %3, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i8.i)
  %27 = load float, ptr %arrayidx12.i10.i, align 8
  %28 = tail call noundef float @llvm.fmuladd.f32(float %6, float %27, float %26)
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %cmp.i = fcmp olt float %29, %30
  %..i = select i1 %cmp.i, float %30, float %29
  %cmp13.i = fcmp olt float %..i, %28
  %31 = zext i1 %cmp.i to i64
  %idxprom9 = select i1 %cmp13.i, i64 2, i64 %31
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom9
  %arrayidx12 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #5 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load <4 x float>, ptr %arrayidx7.i, align 8
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i3.i = getelementptr inbounds i8, ptr %this, i64 116
  %4 = load float, ptr %arrayidx5.i3.i, align 4
  %arrayidx11.i6.i = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load float, ptr %arrayidx11.i6.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %penetrationVector, i64 8
  %6 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %7 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %8 = fsub <2 x float> %6, %7
  %9 = extractelement <2 x float> %7, i64 0
  %sub8.i5.i = fsub float %4, %9
  %10 = insertelement <2 x float> %3, float %5, i64 1
  %11 = insertelement <2 x float> %7, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i5.i, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %8, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %27)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  store <2 x float> %30, ptr %penetrationVector, align 4
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %tobool.not = icmp eq i32 %index, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %31 = fneg <2 x float> %30
  store <2 x float> %31, ptr %penetrationVector, align 4
  %mul7.i = fneg float %mul7.i.i.i.i
  store float %mul7.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #7

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %add = add nsw i32 %i, 1
  %rem = srem i32 %add, 3
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 224
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #2 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds i8, ptr %this, i64 80
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vert, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #5 comdat align 2 {
entry:
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %m_vertices1.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub14.i.i
  %neg.i.i = fmul float %sub8.i5.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub.i.i
  %neg19.i.i = fmul float %sub14.i8.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub8.i.i
  %neg30.i.i = fmul float %sub.i2.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  %17 = load <4 x float>, ptr %pt, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i = getelementptr inbounds i8, ptr %pt, i64 4
  %19 = load float, ptr %arrayidx5.i, align 4
  %20 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %21 = insertelement <2 x float> poison, float %19, i64 0
  %22 = insertelement <2 x float> %21, float %3, i64 1
  %23 = insertelement <2 x float> poison, float %mul4.i.i.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %22, %24
  %26 = insertelement <2 x float> %18, float %1, i64 1
  %27 = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %25)
  %30 = insertelement <2 x float> %20, float %5, i64 1
  %31 = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %32, <2 x float> %29)
  %shift = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fsub <2 x float> %33, %shift
  %sub = extractelement <2 x float> %34, i64 0
  %fneg = fneg float %tolerance
  %cmp = fcmp ult float %sub, %fneg
  %cmp3 = fcmp ugt float %sub, %tolerance
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %arrayidx5.i15 = getelementptr inbounds i8, ptr %pb, i64 4
  %arrayidx7.i16 = getelementptr inbounds i8, ptr %pa, i64 4
  %arrayidx11.i = getelementptr inbounds i8, ptr %pb, i64 8
  %arrayidx13.i = getelementptr inbounds i8, ptr %pa, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %i.059 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %35 = load ptr, ptr %vfn, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i.059, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %36 = load float, ptr %pb, align 4
  %37 = load float, ptr %pa, align 4
  %sub.i = fsub float %36, %37
  %38 = load float, ptr %arrayidx5.i15, align 4
  %39 = load float, ptr %arrayidx7.i16, align 4
  %sub8.i = fsub float %38, %39
  %40 = load float, ptr %arrayidx11.i, align 4
  %41 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %40, %41
  %42 = fneg float %sub14.i
  %neg.i = fmul float %mul4.i.i.i.i, %42
  %43 = call float @llvm.fmuladd.f32(float %sub8.i, float %mul7.i.i.i.i, float %neg.i)
  %44 = fneg float %sub.i
  %neg19.i = fmul float %mul7.i.i.i.i, %44
  %45 = call float @llvm.fmuladd.f32(float %sub14.i, float %mul.i.i.i.i, float %neg19.i)
  %46 = fneg float %sub8.i
  %neg30.i = fmul float %mul.i.i.i.i, %46
  %47 = call float @llvm.fmuladd.f32(float %sub.i, float %mul4.i.i.i.i, float %neg30.i)
  %mul8.i.i.i.i = fmul float %45, %45
  %48 = call float @llvm.fmuladd.f32(float %43, float %43, float %mul8.i.i.i.i)
  %49 = call noundef float @llvm.fmuladd.f32(float %47, float %47, float %48)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %49)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %43, %div.i.i
  %mul4.i.i.i = fmul float %45, %div.i.i
  %mul7.i.i.i = fmul float %47, %div.i.i
  %50 = load <4 x float>, ptr %pt, align 4
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %52 = load float, ptr %arrayidx5.i, align 4
  %53 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %54 = insertelement <2 x float> poison, float %52, i64 0
  %55 = insertelement <2 x float> %54, float %39, i64 1
  %56 = insertelement <2 x float> poison, float %mul4.i.i.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %55, %57
  %59 = insertelement <2 x float> %51, float %37, i64 1
  %60 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %58)
  %63 = insertelement <2 x float> %53, float %41, i64 1
  %64 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %65, <2 x float> %62)
  %shift61 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fsub <2 x float> %66, %shift61
  %sub12 = extractelement <2 x float> %67, i64 0
  %cmp14 = fcmp uge float %sub12, %fneg
  %inc = add nuw nsw i32 %i.059, 1
  %exitcond.not = icmp ne i32 %inc, 3
  %or.cond60.not = select i1 %cmp14, i1 %exitcond.not, i1 false
  br i1 %or.cond60.not, label %for.body, label %return, !llvm.loop !36

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp14, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport) unnamed_addr #5 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load <4 x float>, ptr %arrayidx7.i, align 8
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i3.i = getelementptr inbounds i8, ptr %this, i64 116
  %4 = load float, ptr %arrayidx5.i3.i, align 4
  %arrayidx11.i6.i = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load float, ptr %arrayidx11.i6.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %planeNormal, i64 8
  %6 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %7 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %8 = fsub <2 x float> %6, %7
  %9 = extractelement <2 x float> %7, i64 0
  %sub8.i5.i = fsub float %4, %9
  %10 = insertelement <2 x float> %3, float %5, i64 1
  %11 = insertelement <2 x float> %7, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i5.i, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %8, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %27)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  store <2 x float> %30, ptr %planeNormal, align 4
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfieldD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfield15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connectivityProcessor = alloca %struct.btConnectivityProcessor, align 8
  %aabbMin = alloca %class.btVector3, align 16
  %aabbMax = alloca %class.btVector3, align 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23btConnectivityProcessor, i64 0, inrange i32 0, i64 2), ptr %connectivityProcessor, align 8
  %m_partIdA = getelementptr inbounds i8, ptr %connectivityProcessor, i64 8
  store i32 %partId, ptr %m_partIdA, align 8
  %m_triangleIndexA = getelementptr inbounds i8, ptr %connectivityProcessor, i64 12
  store i32 %triangleIndex, ptr %m_triangleIndexA, align 4
  %m_triangleVerticesA = getelementptr inbounds i8, ptr %connectivityProcessor, i64 16
  store ptr %triangle, ptr %m_triangleVerticesA, align 8
  %m_triangleInfoMap = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_triangleInfoMap, align 8
  %m_triangleInfoMap2 = getelementptr inbounds i8, ptr %connectivityProcessor, i64 24
  store ptr %0, ptr %m_triangleInfoMap2, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %aabbMin, i64 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %aabbMin, i64 12
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 16
  %arrayidx3.i7 = getelementptr inbounds i8, ptr %aabbMax, i64 4
  %arrayidx5.i8 = getelementptr inbounds i8, ptr %aabbMax, i64 8
  %arrayidx7.i9 = getelementptr inbounds i8, ptr %aabbMax, i64 12
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16
  %1 = load float, ptr %triangle, align 4
  %cmp.i.i = fcmp olt float %1, 0x43ABC16D60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  store float %1, ptr %aabbMin, align 16
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %entry
  %2 = phi float [ %1, %if.then.i.i ], [ 0x43ABC16D60000000, %entry ]
  %arrayidx7.i11 = getelementptr inbounds i8, ptr %triangle, i64 4
  %3 = load float, ptr %arrayidx7.i11, align 4
  %cmp.i4.i = fcmp olt float %3, 0x43ABC16D60000000
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %3, ptr %arrayidx3.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %4 = phi float [ %3, %if.then.i5.i ], [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %arrayidx11.i = getelementptr inbounds i8, ptr %triangle, i64 8
  %5 = load float, ptr %arrayidx11.i, align 4
  %cmp.i7.i = fcmp olt float %5, 0x43ABC16D60000000
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %5, ptr %arrayidx5.i, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

_Z8btSetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %6 = phi float [ %5, %if.then.i8.i ], [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit6.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %triangle, i64 12
  %7 = load float, ptr %arrayidx.i.i, align 4
  %cmp.i10.i = fcmp olt float %7, 0.000000e+00
  br i1 %cmp.i10.i, label %if.then.i11.i, label %invoke.cont9

if.then.i11.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  store float %7, ptr %arrayidx7.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i11.i, %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  %8 = phi float [ %7, %if.then.i11.i ], [ 0.000000e+00, %_Z8btSetMinIfEvRT_RKS0_.exit9.i ]
  %cmp.i.i12 = fcmp ogt float %1, 0xC3ABC16D60000000
  br i1 %cmp.i.i12, label %if.then.i.i25, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i25:                                    ; preds = %invoke.cont9
  store float %1, ptr %aabbMax, align 16
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i25, %invoke.cont9
  %9 = phi float [ %1, %if.then.i.i25 ], [ 0xC3ABC16D60000000, %invoke.cont9 ]
  %cmp.i4.i15 = fcmp ogt float %3, 0xC3ABC16D60000000
  br i1 %cmp.i4.i15, label %if.then.i5.i24, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i24:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %3, ptr %arrayidx3.i7, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i24, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %10 = phi float [ %3, %if.then.i5.i24 ], [ 0xC3ABC16D60000000, %_Z8btSetMaxIfEvRT_RKS0_.exit.i ]
  %cmp.i7.i18 = fcmp ogt float %5, 0xC3ABC16D60000000
  br i1 %cmp.i7.i18, label %if.then.i8.i23, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i23:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %5, ptr %arrayidx5.i8, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

_Z8btSetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i23, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %11 = phi float [ %5, %if.then.i8.i23 ], [ 0xC3ABC16D60000000, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i ]
  %cmp.i10.i21 = fcmp ogt float %7, 0.000000e+00
  br i1 %cmp.i10.i21, label %if.then.i11.i22, label %invoke.cont11

if.then.i11.i22:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  store float %7, ptr %arrayidx7.i9, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i11.i22, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  %12 = phi float [ %7, %if.then.i11.i22 ], [ 0.000000e+00, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ]
  %arrayidx12 = getelementptr inbounds i8, ptr %triangle, i64 16
  %13 = load float, ptr %arrayidx12, align 4
  %cmp.i.i26 = fcmp olt float %13, %2
  br i1 %cmp.i.i26, label %if.then.i.i42, label %_Z8btSetMinIfEvRT_RKS0_.exit.i27

if.then.i.i42:                                    ; preds = %invoke.cont11
  store float %13, ptr %aabbMin, align 16
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i27

_Z8btSetMinIfEvRT_RKS0_.exit.i27:                 ; preds = %if.then.i.i42, %invoke.cont11
  %14 = phi float [ %13, %if.then.i.i42 ], [ %2, %invoke.cont11 ]
  %arrayidx7.i29 = getelementptr inbounds i8, ptr %triangle, i64 20
  %15 = load float, ptr %arrayidx7.i29, align 4
  %cmp.i4.i30 = fcmp olt float %15, %4
  br i1 %cmp.i4.i30, label %if.then.i5.i41, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i31

if.then.i5.i41:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i27
  store float %15, ptr %arrayidx3.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i31

_Z8btSetMinIfEvRT_RKS0_.exit6.i31:                ; preds = %if.then.i5.i41, %_Z8btSetMinIfEvRT_RKS0_.exit.i27
  %16 = phi float [ %15, %if.then.i5.i41 ], [ %4, %_Z8btSetMinIfEvRT_RKS0_.exit.i27 ]
  %arrayidx11.i33 = getelementptr inbounds i8, ptr %triangle, i64 24
  %17 = load float, ptr %arrayidx11.i33, align 4
  %cmp.i7.i34 = fcmp olt float %17, %6
  br i1 %cmp.i7.i34, label %if.then.i8.i40, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i35

if.then.i8.i40:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i31
  store float %17, ptr %arrayidx5.i, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i35

_Z8btSetMinIfEvRT_RKS0_.exit9.i35:                ; preds = %if.then.i8.i40, %_Z8btSetMinIfEvRT_RKS0_.exit6.i31
  %18 = phi float [ %17, %if.then.i8.i40 ], [ %6, %_Z8btSetMinIfEvRT_RKS0_.exit6.i31 ]
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %triangle, i64 28
  %19 = load float, ptr %arrayidx.i.i37, align 4
  %cmp.i10.i38 = fcmp olt float %19, %8
  br i1 %cmp.i10.i38, label %if.then.i11.i39, label %invoke.cont13

if.then.i11.i39:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i35
  store float %19, ptr %arrayidx7.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i11.i39, %_Z8btSetMinIfEvRT_RKS0_.exit9.i35
  %20 = phi float [ %19, %if.then.i11.i39 ], [ %8, %_Z8btSetMinIfEvRT_RKS0_.exit9.i35 ]
  %cmp.i.i44 = fcmp olt float %9, %13
  br i1 %cmp.i.i44, label %if.then.i.i60, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i45

if.then.i.i60:                                    ; preds = %invoke.cont13
  store float %13, ptr %aabbMax, align 16
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i45

_Z8btSetMaxIfEvRT_RKS0_.exit.i45:                 ; preds = %if.then.i.i60, %invoke.cont13
  %21 = phi float [ %13, %if.then.i.i60 ], [ %9, %invoke.cont13 ]
  %cmp.i4.i48 = fcmp olt float %10, %15
  br i1 %cmp.i4.i48, label %if.then.i5.i59, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i49

if.then.i5.i59:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i45
  store float %15, ptr %arrayidx3.i7, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i49

_Z8btSetMaxIfEvRT_RKS0_.exit6.i49:                ; preds = %if.then.i5.i59, %_Z8btSetMaxIfEvRT_RKS0_.exit.i45
  %22 = phi float [ %15, %if.then.i5.i59 ], [ %10, %_Z8btSetMaxIfEvRT_RKS0_.exit.i45 ]
  %cmp.i7.i52 = fcmp olt float %11, %17
  br i1 %cmp.i7.i52, label %if.then.i8.i58, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i53

if.then.i8.i58:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i49
  store float %17, ptr %arrayidx5.i8, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i53

_Z8btSetMaxIfEvRT_RKS0_.exit9.i53:                ; preds = %if.then.i8.i58, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i49
  %23 = phi float [ %17, %if.then.i8.i58 ], [ %11, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i49 ]
  %cmp.i10.i56 = fcmp olt float %12, %19
  br i1 %cmp.i10.i56, label %if.then.i11.i57, label %invoke.cont15

if.then.i11.i57:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i53
  store float %19, ptr %arrayidx7.i9, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i11.i57, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i53
  %24 = phi float [ %19, %if.then.i11.i57 ], [ %12, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i53 ]
  %arrayidx16 = getelementptr inbounds i8, ptr %triangle, i64 32
  %25 = load float, ptr %arrayidx16, align 4
  %cmp.i.i62 = fcmp olt float %25, %14
  br i1 %cmp.i.i62, label %if.then.i.i78, label %_Z8btSetMinIfEvRT_RKS0_.exit.i63

if.then.i.i78:                                    ; preds = %invoke.cont15
  store float %25, ptr %aabbMin, align 16
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i63

_Z8btSetMinIfEvRT_RKS0_.exit.i63:                 ; preds = %if.then.i.i78, %invoke.cont15
  %arrayidx7.i65 = getelementptr inbounds i8, ptr %triangle, i64 36
  %26 = load float, ptr %arrayidx7.i65, align 4
  %cmp.i4.i66 = fcmp olt float %26, %16
  br i1 %cmp.i4.i66, label %if.then.i5.i77, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i67

if.then.i5.i77:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i63
  store float %26, ptr %arrayidx3.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i67

_Z8btSetMinIfEvRT_RKS0_.exit6.i67:                ; preds = %if.then.i5.i77, %_Z8btSetMinIfEvRT_RKS0_.exit.i63
  %arrayidx11.i69 = getelementptr inbounds i8, ptr %triangle, i64 40
  %27 = load float, ptr %arrayidx11.i69, align 4
  %cmp.i7.i70 = fcmp olt float %27, %18
  br i1 %cmp.i7.i70, label %if.then.i8.i76, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i71

if.then.i8.i76:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i67
  store float %27, ptr %arrayidx5.i, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i71

_Z8btSetMinIfEvRT_RKS0_.exit9.i71:                ; preds = %if.then.i8.i76, %_Z8btSetMinIfEvRT_RKS0_.exit6.i67
  %arrayidx.i.i73 = getelementptr inbounds i8, ptr %triangle, i64 44
  %28 = load float, ptr %arrayidx.i.i73, align 4
  %cmp.i10.i74 = fcmp olt float %28, %20
  br i1 %cmp.i10.i74, label %if.then.i11.i75, label %invoke.cont17

if.then.i11.i75:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i71
  store float %28, ptr %arrayidx7.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i11.i75, %_Z8btSetMinIfEvRT_RKS0_.exit9.i71
  %cmp.i.i80 = fcmp olt float %21, %25
  br i1 %cmp.i.i80, label %if.then.i.i96, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i81

if.then.i.i96:                                    ; preds = %invoke.cont17
  store float %25, ptr %aabbMax, align 16
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i81

_Z8btSetMaxIfEvRT_RKS0_.exit.i81:                 ; preds = %if.then.i.i96, %invoke.cont17
  %cmp.i4.i84 = fcmp olt float %22, %26
  br i1 %cmp.i4.i84, label %if.then.i5.i95, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i85

if.then.i5.i95:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i81
  store float %26, ptr %arrayidx3.i7, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i85

_Z8btSetMaxIfEvRT_RKS0_.exit6.i85:                ; preds = %if.then.i5.i95, %_Z8btSetMaxIfEvRT_RKS0_.exit.i81
  %cmp.i7.i88 = fcmp olt float %23, %27
  br i1 %cmp.i7.i88, label %if.then.i8.i94, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i89

if.then.i8.i94:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i85
  store float %27, ptr %arrayidx5.i8, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i89

_Z8btSetMaxIfEvRT_RKS0_.exit9.i89:                ; preds = %if.then.i8.i94, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i85
  %cmp.i10.i92 = fcmp olt float %24, %28
  br i1 %cmp.i10.i92, label %if.then.i11.i93, label %invoke.cont19

if.then.i11.i93:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i89
  store float %28, ptr %arrayidx7.i9, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i11.i93, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i89
  %m_heightfieldShape = getelementptr inbounds i8, ptr %this, i64 8
  %29 = load ptr, ptr %m_heightfieldShape, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %30 = load ptr, ptr %vfn, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull %connectivityProcessor, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %connectivityProcessor) #14
  ret void

lpad:                                             ; preds = %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %connectivityProcessor) #14
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK11btMatrix3x39transposeEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK11btMatrix3x39transposeEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK11btMatrix3x39transposeEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK11btMatrix3x39transposeEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK11btMatrix3x39transposeEv"}
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

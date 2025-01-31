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
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %connectivityProcessor = alloca %struct.btConnectivityProcessor, align 8
  %m_triangleInfoMap.i = getelementptr inbounds nuw i8, ptr %trimeshShape, i64 88
  %0 = load ptr, ptr %m_triangleInfoMap.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.end83

if.end:                                           ; preds = %entry
  store ptr %triangleInfoMap, ptr %m_triangleInfoMap.i, align 8
  %m_meshInterface.i = getelementptr inbounds nuw i8, ptr %trimeshShape, i64 72
  %1 = load ptr, ptr %m_meshInterface.i, align 8
  %m_scaling.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %vtable138 = load ptr, ptr %1, align 8
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 56
  %2 = load ptr, ptr %vfn139, align 8
  %call3140 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp141 = icmp sgt i32 %call3140, 0
  br i1 %cmp141, label %for.body.lr.ph, label %for.end83

for.body.lr.ph:                                   ; preds = %if.end
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %arrayidx3.i38 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %arrayidx5.i39 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %arrayidx7.i40 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 12
  %arrayidx3.i41 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %arrayidx5.i42 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %arrayidx7.i43 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 12
  %arrayidx7.i45 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 12
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 16
  %arrayidx7.i63 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 20
  %arrayidx11.i67 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 24
  %arrayidx.i.i71 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 28
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 32
  %arrayidx7.i99 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 36
  %arrayidx11.i103 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 40
  %arrayidx.i.i107 = getelementptr inbounds nuw i8, ptr %triangleVerts, i64 44
  %m_partIdA = getelementptr inbounds nuw i8, ptr %connectivityProcessor, i64 8
  %m_triangleIndexA = getelementptr inbounds nuw i8, ptr %connectivityProcessor, i64 12
  %m_triangleVerticesA = getelementptr inbounds nuw i8, ptr %connectivityProcessor, i64 16
  %m_triangleInfoMap = getelementptr inbounds nuw i8, ptr %connectivityProcessor, i64 24
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
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 32
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
  %arrayidx17.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv147
  %11 = load i8, ptr %arrayidx17.us, align 1
  %conv18.us = zext i8 %11 to i32
  br label %sw.epilog.us

sw.bb12.us:                                       ; preds = %for.body11.us
  %arrayidx14.us = getelementptr inbounds nuw i16, ptr %add.ptr, i64 %indvars.iv147
  %12 = load i16, ptr %arrayidx14.us, align 2
  %conv.us = zext i16 %12 to i32
  br label %sw.epilog.us

sw.bb.us:                                         ; preds = %for.body11.us
  %arrayidx.us = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %indvars.iv147
  %13 = load i32, ptr %arrayidx.us, align 4
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb.us, %sw.bb12.us, %sw.bb15.us, %for.body11.us
  %graphicsindex.3.us = phi i32 [ %graphicsindex.2133.us, %for.body11.us ], [ %conv18.us, %sw.bb15.us ], [ %conv.us, %sw.bb12.us ], [ %13, %sw.bb.us ]
  %mul21.us = mul nsw i32 %10, %graphicsindex.3.us
  %idx.ext22.us = sext i32 %mul21.us to i64
  %add.ptr23.us = getelementptr inbounds i8, ptr %9, i64 %idx.ext22.us
  %14 = load float, ptr %add.ptr23.us, align 4
  %15 = load float, ptr %m_scaling.i, align 4
  %mul27.us = fmul float %14, %15
  %arrayidx29.us = getelementptr inbounds nuw i8, ptr %add.ptr23.us, i64 4
  %16 = load float, ptr %arrayidx29.us, align 4
  %17 = load float, ptr %arrayidx.i33, align 4
  %mul31.us = fmul float %16, %17
  %arrayidx33.us = getelementptr inbounds nuw i8, ptr %add.ptr23.us, i64 8
  %18 = load float, ptr %arrayidx33.us, align 4
  %19 = load float, ptr %arrayidx.i34, align 4
  %mul35.us = fmul float %18, %19
  %arrayidx37.us = getelementptr inbounds nuw [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 %indvars.iv147
  store float %mul27.us, ptr %arrayidx37.us, align 16
  %ref.tmp.sroa.2.0.arrayidx37.sroa_idx.us = getelementptr inbounds nuw i8, ptr %arrayidx37.us, i64 4
  store float %mul31.us, ptr %ref.tmp.sroa.2.0.arrayidx37.sroa_idx.us, align 4
  %ref.tmp.sroa.3.0.arrayidx37.sroa_idx.us = getelementptr inbounds nuw i8, ptr %arrayidx37.us, i64 8
  store float %mul35.us, ptr %ref.tmp.sroa.3.0.arrayidx37.sroa_idx.us, align 8
  %ref.tmp.sroa.4.0.arrayidx37.sroa_idx.us = getelementptr inbounds nuw i8, ptr %arrayidx37.us, i64 12
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
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body11
  %arrayidx14 = getelementptr inbounds nuw i16, ptr %add.ptr, i64 %indvars.iv
  %21 = load i16, ptr %arrayidx14, align 2
  %conv = zext i16 %21 to i32
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.body11
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv
  %22 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %22 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body11, %sw.bb15, %sw.bb12, %sw.bb
  %graphicsindex.3 = phi i32 [ %graphicsindex.2133, %for.body11 ], [ %conv18, %sw.bb15 ], [ %conv, %sw.bb12 ], [ %20, %sw.bb ]
  %mul39 = mul nsw i32 %10, %graphicsindex.3
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %9, i64 %idx.ext40
  %23 = load double, ptr %add.ptr41, align 8
  %24 = load float, ptr %m_scaling.i, align 4
  %conv46 = fpext float %24 to double
  %mul47 = fmul double %23, %conv46
  %conv48 = fptrunc double %mul47 to float
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 8
  %25 = load double, ptr %arrayidx50, align 8
  %26 = load float, ptr %arrayidx.i33, align 4
  %conv52 = fpext float %26 to double
  %mul53 = fmul double %25, %conv52
  %conv54 = fptrunc double %mul53 to float
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 16
  %27 = load double, ptr %arrayidx56, align 8
  %28 = load float, ptr %arrayidx.i34, align 4
  %conv58 = fpext float %28 to double
  %mul59 = fmul double %27, %conv58
  %conv60 = fptrunc double %mul59 to float
  %arrayidx62 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 %indvars.iv
  store float %conv48, ptr %arrayidx62, align 16
  %ref.tmp42.sroa.2.0.arrayidx62.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx62, i64 4
  store float %conv54, ptr %ref.tmp42.sroa.2.0.arrayidx62.sroa_idx, align 4
  %ref.tmp42.sroa.3.0.arrayidx62.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx62, i64 8
  store float %conv60, ptr %ref.tmp42.sroa.3.0.arrayidx62.sroa_idx, align 8
  %ref.tmp42.sroa.4.0.arrayidx62.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx62, i64 12
  store float 0.000000e+00, ptr %ref.tmp42.sroa.4.0.arrayidx62.sroa_idx, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp10.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp10.not, label %for.end, label %for.body11, !llvm.loop !5

for.end:                                          ; preds = %sw.epilog, %sw.epilog.us
  %.us-phi = phi i32 [ %graphicsindex.3.us, %sw.epilog.us ], [ %graphicsindex.3, %sw.epilog ]
  store float 0x43ABC16D60000000, ptr %aabbMin, align 4
  store float 0x43ABC16D60000000, ptr %arrayidx3.i38, align 4
  store float 0x43ABC16D60000000, ptr %arrayidx5.i39, align 4
  store float 0.000000e+00, ptr %arrayidx7.i40, align 4
  store float 0xC3ABC16D60000000, ptr %aabbMax, align 4
  store float 0xC3ABC16D60000000, ptr %arrayidx3.i41, align 4
  store float 0xC3ABC16D60000000, ptr %arrayidx5.i42, align 4
  store float 0.000000e+00, ptr %arrayidx7.i43, align 4
  %29 = load float, ptr %triangleVerts, align 16
  %cmp.i.i = fcmp olt float %29, 0x43ABC16D60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %for.end
  store float %29, ptr %aabbMin, align 4
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
  store float %33, ptr %arrayidx5.i39, align 4
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
  store float %29, ptr %aabbMax, align 4
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
  store float %33, ptr %arrayidx5.i42, align 4
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
  store float %41, ptr %aabbMin, align 4
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
  store float %45, ptr %arrayidx5.i39, align 4
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
  store float %41, ptr %aabbMax, align 4
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
  store float %45, ptr %arrayidx5.i42, align 4
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
  store float %53, ptr %aabbMin, align 4
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
  store float %55, ptr %arrayidx5.i39, align 4
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
  store float %53, ptr %aabbMax, align 4
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
  store float %55, ptr %arrayidx5.i42, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i123

_Z8btSetMaxIfEvRT_RKS0_.exit9.i123:               ; preds = %if.then.i8.i128, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i119
  %cmp.i10.i126 = fcmp olt float %52, %56
  br i1 %cmp.i10.i126, label %if.then.i11.i127, label %_ZN9btVector36setMaxERKS_.exit131

if.then.i11.i127:                                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i123
  store float %56, ptr %arrayidx7.i43, align 4
  br label %_ZN9btVector36setMaxERKS_.exit131

_ZN9btVector36setMaxERKS_.exit131:                ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i123, %if.then.i11.i127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btConnectivityProcessor, i64 16), ptr %connectivityProcessor, align 8
  store i32 %partId.0143, ptr %m_partIdA, align 8
  store i32 %triangleIndex.0137, ptr %m_triangleIndexA, align 4
  store ptr %triangleVerts, ptr %m_triangleVerticesA, align 8
  store ptr %triangleInfoMap, ptr %m_triangleInfoMap, align 8
  %vtable77 = load ptr, ptr %trimeshShape, align 8
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 128
  %57 = load ptr, ptr %vfn78, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(109) %trimeshShape, ptr noundef nonnull %connectivityProcessor, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9btVector36setMaxERKS_.exit131
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectivityProcessor) #15
  %inc = add nuw nsw i32 %triangleIndex.0137, 1
  %58 = load i32, ptr %numfaces, align 4
  %cmp7 = icmp slt i32 %inc, %58
  br i1 %cmp7, label %for.body8, label %for.inc81, !llvm.loop !7

lpad:                                             ; preds = %_ZN9btVector36setMaxERKS_.exit131
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectivityProcessor) #15
  resume { ptr, i32 } %59

for.inc81:                                        ; preds = %invoke.cont, %for.body
  %graphicsindex.1.lcssa = phi i32 [ %graphicsindex.0142, %for.body ], [ %.us-phi, %invoke.cont ]
  %inc82 = add nuw nsw i32 %partId.0143, 1
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %60 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp = icmp slt i32 %inc82, %call3
  br i1 %cmp, label %for.body, label %for.end83, !llvm.loop !8

for.end83:                                        ; preds = %for.inc81, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26btGenerateInternalEdgeInfoP25btHeightfieldTerrainShapeP17btTriangleInfoMap(ptr noundef %heightfieldShape, ptr noundef %triangleInfoMap) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %processHeightfield = alloca %struct.b3ProcessAllTrianglesHeightfield, align 8
  %m_triangleInfoMap.i = getelementptr inbounds nuw i8, ptr %heightfieldShape, i64 200
  %0 = load ptr, ptr %m_triangleInfoMap.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %triangleInfoMap, ptr %m_triangleInfoMap.i, align 8
  store float 0x43ABC16D60000000, ptr %aabbMax, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  store float 0x43ABC16D60000000, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store float 0x43ABC16D60000000, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  store float 0xC3ABC16D60000000, ptr %aabbMin, align 4
  %arrayidx3.i6 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  store float 0xC3ABC16D60000000, ptr %arrayidx3.i6, align 4
  %arrayidx5.i7 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store float 0xC3ABC16D60000000, ptr %arrayidx5.i7, align 4
  %arrayidx7.i8 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i8, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32b3ProcessAllTrianglesHeightfield, i64 16), ptr %processHeightfield, align 8
  %m_heightfieldShape.i = getelementptr inbounds nuw i8, ptr %processHeightfield, i64 8
  store ptr %heightfieldShape, ptr %m_heightfieldShape.i, align 8
  %m_triangleInfoMap.i9 = getelementptr inbounds nuw i8, ptr %processHeightfield, i64 16
  store ptr %triangleInfoMap, ptr %m_triangleInfoMap.i9, align 8
  %vtable = load ptr, ptr %heightfieldShape, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(208) %heightfieldShape, ptr noundef nonnull %processHeightfield, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %processHeightfield) #15
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %processHeightfield) #15
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %point, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %line0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %line1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %nearestPoint) local_unnamed_addr #3 {
entry:
  %0 = load float, ptr %line1, align 4
  %1 = load float, ptr %line0, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %line1, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %line0, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %line1, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %line0, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %mul8.i.i.i = fmul float %sub8.i, %sub8.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %6)
  %cmp.i = fcmp olt float %7, 0x3D10000000000000
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %nearestPoint, ptr noundef nonnull align 4 dereferenceable(16) %line0, i64 16, i1 false)
  br label %if.end17

if.else:                                          ; preds = %entry
  %8 = load float, ptr %point, align 4
  %sub.i5 = fsub float %8, %1
  %arrayidx5.i6 = getelementptr inbounds nuw i8, ptr %point, i64 4
  %9 = load float, ptr %arrayidx5.i6, align 4
  %sub8.i8 = fsub float %9, %3
  %arrayidx11.i9 = getelementptr inbounds nuw i8, ptr %point, i64 8
  %10 = load float, ptr %arrayidx11.i9, align 4
  %sub14.i11 = fsub float %10, %5
  %mul8.i = fmul float %sub8.i, %sub8.i8
  %11 = tail call float @llvm.fmuladd.f32(float %sub.i5, float %sub.i, float %mul8.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i11, float %sub14.i, float %11)
  %div = fdiv float %12, %7
  %cmp = fcmp olt float %div, 0.000000e+00
  br i1 %cmp, label %if.end10, label %if.else7

if.else7:                                         ; preds = %if.else
  %cmp8 = fcmp ogt float %div, 1.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else7
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.else7, %if.then9
  %delta.0 = phi float [ 1.000000e+00, %if.then9 ], [ %div, %if.else7 ], [ 0.000000e+00, %if.else ]
  %mul.i = fmul float %sub.i, %delta.0
  %mul4.i = fmul float %sub8.i, %delta.0
  %mul8.i25 = fmul float %sub14.i, %delta.0
  %add.i = fadd float %1, %mul.i
  %add8.i = fadd float %3, %mul4.i
  %add14.i = fadd float %5, %mul8.i25
  %retval.sroa.0.0.vec.insert.i35 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i36 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i35, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i37 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i36, ptr %nearestPoint, align 4
  %ref.tmp11.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %nearestPoint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i37, ptr %ref.tmp11.sroa.2.0..sroa_idx, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %edge, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %tri_normal_org, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %localContactNormalOnB, float noundef %correctedEdgeAngle, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %clampedLocalNormal) local_unnamed_addr #4 {
entry:
  %tri_normal.sroa.0.0.copyload = load float, ptr %tri_normal_org, align 4
  %tri_normal.sroa.3.0.tri_normal_org.sroa_idx = getelementptr inbounds nuw i8, ptr %tri_normal_org, i64 4
  %tri_normal.sroa.3.0.copyload = load float, ptr %tri_normal.sroa.3.0.tri_normal_org.sroa_idx, align 4
  %tri_normal.sroa.5.0.tri_normal_org.sroa_idx = getelementptr inbounds nuw i8, ptr %tri_normal_org, i64 8
  %tri_normal.sroa.5.0.copyload = load float, ptr %tri_normal.sroa.5.0.tri_normal_org.sroa_idx, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %edge, i64 4
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %edge, i64 8
  %1 = load float, ptr %arrayidx5.i, align 4
  %2 = fneg float %tri_normal.sroa.3.0.copyload
  %neg.i = fmul float %1, %2
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %tri_normal.sroa.5.0.copyload, float %neg.i)
  %4 = load float, ptr %edge, align 4
  %5 = fneg float %tri_normal.sroa.5.0.copyload
  %neg19.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %1, float %tri_normal.sroa.0.0.copyload, float %neg19.i)
  %7 = fneg float %tri_normal.sroa.0.0.copyload
  %neg30.i = fmul float %0, %7
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
  %swingAxis.sroa.3.0.normalB.sroa_idx.i = getelementptr inbounds nuw i8, ptr %localContactNormalOnB, i64 4
  %swingAxis.sroa.3.0.copyload.i = load float, ptr %swingAxis.sroa.3.0.normalB.sroa_idx.i, align 4
  %swingAxis.sroa.5.0.normalB.sroa_idx.i = getelementptr inbounds nuw i8, ptr %localContactNormalOnB, i64 8
  %swingAxis.sroa.5.0.copyload.i = load float, ptr %swingAxis.sroa.5.0.normalB.sroa_idx.i, align 4
  %mul8.i.i = fmul float %swingAxis.sroa.3.0.copyload.i, %mul4.i.i.i
  %11 = tail call float @llvm.fmuladd.f32(float %swingAxis.sroa.0.0.copyload.i, float %mul.i.i.i, float %mul8.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %swingAxis.sroa.5.0.copyload.i, float %mul7.i.i.i, float %11)
  %mul8.i3.i = fmul float %tri_normal.sroa.3.0.copyload, %swingAxis.sroa.3.0.copyload.i
  %13 = tail call float @llvm.fmuladd.f32(float %swingAxis.sroa.0.0.copyload.i, float %tri_normal.sroa.0.0.copyload, float %mul8.i3.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %swingAxis.sroa.5.0.copyload.i, float %tri_normal.sroa.5.0.copyload, float %13)
  %call.i.i = tail call noundef float @atan2f(float noundef %12, float noundef %14) #15
  %cmp = fcmp olt float %correctedEdgeAngle, 0.000000e+00
  %cmp3 = fcmp olt float %call.i.i, %correctedEdgeAngle
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %entry
  %cmp10 = fcmp oge float %correctedEdgeAngle, 0.000000e+00
  %cmp12 = fcmp ogt float %call.i.i, %correctedEdgeAngle
  %or.cond14 = and i1 %cmp10, %cmp12
  br i1 %or.cond14, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end9, %entry
  %sub15 = fsub float %correctedEdgeAngle, %call.i.i
  %15 = load float, ptr %edge, align 4
  %16 = load float, ptr %arrayidx.i, align 4
  %mul8.i.i.i.i.i33 = fmul float %16, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %mul8.i.i.i.i.i33)
  %18 = load float, ptr %arrayidx5.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %17)
  %sqrt.i.i.i35 = tail call noundef float @llvm.sqrt.f32(float %19)
  %mul.i.i36 = fmul float %sub15, 5.000000e-01
  %call.i.i.i37 = tail call noundef float @sinf(float noundef %mul.i.i36) #15
  %div.i.i38 = fdiv float %call.i.i.i37, %sqrt.i.i.i35
  %20 = load float, ptr %edge, align 4
  %mul4.i.i39 = fmul float %20, %div.i.i38
  %21 = load float, ptr %arrayidx.i, align 4
  %mul7.i.i40 = fmul float %21, %div.i.i38
  %22 = load float, ptr %arrayidx5.i, align 4
  %mul10.i.i41 = fmul float %div.i.i38, %22
  %call.i8.i.i43 = tail call noundef float @cosf(float noundef %mul.i.i36) #15
  %mul5.i.i.i.i48 = fmul float %mul7.i.i40, %mul7.i.i40
  %23 = tail call float @llvm.fmuladd.f32(float %mul4.i.i39, float %mul4.i.i39, float %mul5.i.i.i.i48)
  %24 = tail call float @llvm.fmuladd.f32(float %mul10.i.i41, float %mul10.i.i41, float %23)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %call.i8.i.i43, float %call.i8.i.i43, float %24)
  %div.i.i51 = fdiv float 2.000000e+00, %25
  %mul.i.i52 = fmul float %mul4.i.i39, %div.i.i51
  %mul4.i.i53 = fmul float %mul7.i.i40, %div.i.i51
  %mul6.i.i54 = fmul float %mul10.i.i41, %div.i.i51
  %mul8.i.i55 = fmul float %call.i8.i.i43, %mul.i.i52
  %mul10.i.i56 = fmul float %call.i8.i.i43, %mul4.i.i53
  %mul12.i.i57 = fmul float %call.i8.i.i43, %mul6.i.i54
  %mul14.i.i58 = fmul float %mul4.i.i39, %mul.i.i52
  %mul16.i.i59 = fmul float %mul4.i.i39, %mul4.i.i53
  %mul18.i.i60 = fmul float %mul4.i.i39, %mul6.i.i54
  %mul20.i.i61 = fmul float %mul7.i.i40, %mul4.i.i53
  %mul22.i.i62 = fmul float %mul7.i.i40, %mul6.i.i54
  %mul24.i.i63 = fmul float %mul10.i.i41, %mul6.i.i54
  %add.i.i64 = fadd float %mul20.i.i61, %mul24.i.i63
  %sub.i.i65 = fsub float 1.000000e+00, %add.i.i64
  %sub26.i.i66 = fsub float %mul16.i.i59, %mul12.i.i57
  %add28.i.i67 = fadd float %mul18.i.i60, %mul10.i.i56
  %add30.i.i68 = fadd float %mul16.i.i59, %mul12.i.i57
  %add32.i.i69 = fadd float %mul14.i.i58, %mul24.i.i63
  %sub33.i.i70 = fsub float 1.000000e+00, %add32.i.i69
  %sub35.i.i71 = fsub float %mul22.i.i62, %mul8.i.i55
  %sub37.i.i72 = fsub float %mul18.i.i60, %mul10.i.i56
  %add39.i.i73 = fadd float %mul22.i.i62, %mul8.i.i55
  %add41.i.i74 = fadd float %mul14.i.i58, %mul20.i.i61
  %sub42.i.i75 = fsub float 1.000000e+00, %add41.i.i74
  %26 = load float, ptr %localContactNormalOnB, align 4
  %27 = load float, ptr %swingAxis.sroa.3.0.normalB.sroa_idx.i, align 4
  %mul8.i.i89 = fmul float %27, %sub26.i.i66
  %28 = tail call float @llvm.fmuladd.f32(float %sub.i.i65, float %26, float %mul8.i.i89)
  %29 = load float, ptr %swingAxis.sroa.5.0.normalB.sroa_idx.i, align 4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %add28.i.i67, float %29, float %28)
  %mul8.i7.i94 = fmul float %27, %sub33.i.i70
  %31 = tail call float @llvm.fmuladd.f32(float %add30.i.i68, float %26, float %mul8.i7.i94)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %sub35.i.i71, float %29, float %31)
  %mul8.i13.i98 = fmul float %27, %add39.i.i73
  %33 = tail call float @llvm.fmuladd.f32(float %sub37.i.i72, float %26, float %mul8.i13.i98)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i75, float %29, float %33)
  %retval.sroa.0.0.vec.insert.i100 = insertelement <2 x float> poison, float %30, i64 0
  %retval.sroa.0.4.vec.insert.i101 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i100, float %32, i64 1
  %retval.sroa.3.12.vec.insert.i102 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i101, ptr %clampedLocalNormal, align 4
  %ref.tmp17.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %clampedLocalNormal, i64 8
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
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %5 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %6 = load float, ptr %arrayidx12.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %8 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i5 = getelementptr inbounds nuw i8, ptr %m, i64 20
  %9 = load float, ptr %arrayidx5.i5, align 4
  %mul8.i7 = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul8.i7)
  %arrayidx10.i8 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %11 = load float, ptr %arrayidx10.i8, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %13 = load float, ptr %arrayidx.i10, align 4
  %arrayidx5.i11 = getelementptr inbounds nuw i8, ptr %m, i64 36
  %14 = load float, ptr %arrayidx5.i11, align 4
  %mul8.i13 = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul8.i13)
  %arrayidx10.i14 = getelementptr inbounds nuw i8, ptr %m, i64 40
  %16 = load float, ptr %arrayidx10.i14, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %12, i64 1
  %retval.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z28btAdjustInternalEdgeContactsR15btManifoldPointPK24btCollisionObjectWrapperS3_iii(ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef readonly captures(none) %colObj0Wrap, ptr noundef readnone captures(none) %colObj1Wrap, i32 noundef %partId0, i32 noundef %index0, i32 noundef %normalAdjustFlags) local_unnamed_addr #5 {
entry:
  %v0 = alloca %class.btVector3, align 8
  %v1 = alloca %class.btVector3, align 8
  %v2 = alloca %class.btVector3, align 8
  %tri_normal = alloca %class.btVector3, align 4
  %localContactNormalOnB = alloca %class.btVector3, align 4
  %edge = alloca %class.btVector3, align 8
  %orn = alloca %class.btQuaternion, align 4
  %clampedLocalNormal = alloca %class.btVector3, align 4
  %ref.tmp158 = alloca %class.btVector3, align 8
  %edge214 = alloca %class.btVector3, align 8
  %orn233 = alloca %class.btQuaternion, align 4
  %localContactNormalOnB265 = alloca %class.btVector3, align 8
  %clampedLocalNormal272 = alloca %class.btVector3, align 4
  %ref.tmp274 = alloca %class.btVector3, align 8
  %edge336 = alloca %class.btVector3, align 8
  %orn355 = alloca %class.btQuaternion, align 4
  %localContactNormalOnB387 = alloca %class.btVector3, align 8
  %clampedLocalNormal394 = alloca %class.btVector3, align 4
  %ref.tmp396 = alloca %class.btVector3, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %colObj0Wrap, i64 8
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_shapeType.i, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %if.end494

if.end:                                           ; preds = %entry
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %colObj0Wrap, i64 16
  %2 = load ptr, ptr %m_collisionObject.i, align 8
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %3 = load ptr, ptr %m_collisionShape.i, align 8
  %m_shapeType.i121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %m_shapeType.i121, align 8
  switch i32 %4, label %if.end494 [
    i32 24, label %if.else.thread
    i32 22, label %if.end27
    i32 21, label %if.then28
  ]

if.else.thread:                                   ; preds = %if.end
  %m_triangleInfoMap.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  br label %if.end30

if.end27:                                         ; preds = %if.end
  %m_bvhTriMeshShape.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %m_bvhTriMeshShape.i, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end494, label %if.then28

if.then28:                                        ; preds = %if.end, %if.end27
  %trimesh.01014 = phi ptr [ %5, %if.end27 ], [ %3, %if.end ]
  %m_triangleInfoMap.i134 = getelementptr inbounds nuw i8, ptr %trimesh.01014, i64 88
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
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %triangleInfoMapPtr.1, i64 80
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i = add nsw i32 %6, -1
  %and.i.i = and i32 %sub.i.i, %xor10.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %triangleInfoMapPtr.1, i64 12
  %7 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end494

if.end.i.i:                                       ; preds = %if.end33
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %triangleInfoMapPtr.1, i64 24
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i
  %index.012.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not13.i.i = icmp eq i32 %index.012.i.i, -1
  br i1 %cmp6.not13.i.i, label %if.end494, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %m_data.i6.i.i = getelementptr inbounds nuw i8, ptr %triangleInfoMapPtr.1, i64 120
  %9 = load ptr, ptr %m_data.i6.i.i, align 8
  %m_data.i9.i.i = getelementptr inbounds nuw i8, ptr %triangleInfoMapPtr.1, i64 56
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
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %triangleInfoMapPtr.1, i64 88
  %12 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btTriangleInfo, ptr %12, i64 %idxprom.i7.i.i
  %tobool36.not = icmp eq ptr %12, null
  br i1 %tobool36.not, label %if.end494, label %if.end38

if.end38:                                         ; preds = %_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_.exit
  %and = and i32 %normalAdjustFlags, 1
  %cmp39 = icmp eq i32 %and, 0
  %cond = select i1 %cmp39, float 1.000000e+00, float -1.000000e+00
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %v0)
  %vtable41 = load ptr, ptr %0, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 224
  %14 = load ptr, ptr %vfn42, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %v1)
  %vtable43 = load ptr, ptr %0, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 224
  %15 = load ptr, ptr %vfn44, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %v2)
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load float, ptr %arrayidx.i, align 4
  %17 = load float, ptr %m_vertices1.i, align 4
  %sub.i.i148 = fsub float %16, %17
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %18, %19
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %20, %21
  %arrayidx7.i149 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load float, ptr %arrayidx7.i149, align 4
  %sub.i2.i = fsub float %22, %17
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %23, %19
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load float, ptr %arrayidx11.i6.i, align 4
  %sub14.i8.i = fsub float %24, %21
  %25 = fneg float %sub8.i5.i
  %neg.i.i = fmul float %sub14.i.i, %25
  %26 = call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %27 = fneg float %sub14.i8.i
  %neg19.i.i = fmul float %sub.i.i148, %27
  %28 = call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %29 = fneg float %sub.i2.i
  %neg30.i.i = fmul float %sub8.i.i, %29
  %30 = call float @llvm.fmuladd.f32(float %sub.i.i148, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %tri_normal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tri_normal, i64 4
  %mul8.i.i.i.i.i = fmul float %28, %28
  %31 = call float @llvm.fmuladd.f32(float %26, float %26, float %mul8.i.i.i.i.i)
  %32 = call noundef float @llvm.fmuladd.f32(float %30, float %30, float %31)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %32)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %26, %div.i.i.i
  store float %mul.i.i.i.i, ptr %tri_normal, align 4
  %mul4.i.i.i.i = fmul float %28, %div.i.i.i
  store float %mul4.i.i.i.i, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i.i.i.i = fmul float %30, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %m_localPointB = getelementptr inbounds nuw i8, ptr %cp, i64 16
  %33 = load float, ptr %v1, align 8
  %34 = load float, ptr %v0, align 8
  %sub.i.i150 = fsub float %33, %34
  %arrayidx5.i.i151 = getelementptr inbounds nuw i8, ptr %v1, i64 4
  %35 = load float, ptr %arrayidx5.i.i151, align 4
  %arrayidx7.i.i152 = getelementptr inbounds nuw i8, ptr %v0, i64 4
  %36 = load float, ptr %arrayidx7.i.i152, align 4
  %sub8.i.i153 = fsub float %35, %36
  %arrayidx11.i.i154 = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %37 = load float, ptr %arrayidx11.i.i154, align 8
  %arrayidx13.i.i155 = getelementptr inbounds nuw i8, ptr %v0, i64 8
  %38 = load float, ptr %arrayidx13.i.i155, align 8
  %sub14.i.i156 = fsub float %37, %38
  %mul8.i.i.i.i = fmul float %sub8.i.i153, %sub8.i.i153
  %39 = call float @llvm.fmuladd.f32(float %sub.i.i150, float %sub.i.i150, float %mul8.i.i.i.i)
  %40 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i156, float %sub14.i.i156, float %39)
  %cmp.i.i = fcmp olt float %40, 0x3D10000000000000
  %contact.sroa.17.0.m_localPointB.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cp, i64 24
  %contact.sroa.17.0.copyload.pre = load float, ptr %contact.sroa.17.0.m_localPointB.sroa_idx.phi.trans.insert, align 8
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end38
  %nearest.sroa.0.0.copyload = load <2 x float>, ptr %v0, align 8
  %nearest.sroa.12.0.copyload = load <2 x float>, ptr %arrayidx13.i.i155, align 8
  %contact.sroa.0.0.copyload.pre = load float, ptr %m_localPointB, align 8
  %contact.sroa.9.0.m_localPointB.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cp, i64 20
  %contact.sroa.9.0.copyload.pre = load float, ptr %contact.sroa.9.0.m_localPointB.sroa_idx.phi.trans.insert, align 4
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit

if.else.i:                                        ; preds = %if.end38
  %41 = load float, ptr %m_localPointB, align 8
  %sub.i5.i = fsub float %41, %34
  %arrayidx5.i6.i = getelementptr inbounds nuw i8, ptr %cp, i64 20
  %42 = load float, ptr %arrayidx5.i6.i, align 4
  %sub8.i8.i = fsub float %42, %36
  %sub14.i11.i = fsub float %contact.sroa.17.0.copyload.pre, %38
  %mul8.i.i = fmul float %sub8.i.i153, %sub8.i8.i
  %43 = call float @llvm.fmuladd.f32(float %sub.i5.i, float %sub.i.i150, float %mul8.i.i)
  %44 = call noundef float @llvm.fmuladd.f32(float %sub14.i11.i, float %sub14.i.i156, float %43)
  %div.i = fdiv float %44, %40
  %cmp.i = fcmp olt float %div.i, 0.000000e+00
  br i1 %cmp.i, label %if.end10.i, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp8.i = fcmp ogt float %div.i, 1.000000e+00
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.else7.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i, %if.else7.i, %if.else.i
  %delta.0.i = phi float [ 1.000000e+00, %if.then9.i ], [ %div.i, %if.else7.i ], [ 0.000000e+00, %if.else.i ]
  %mul.i.i = fmul float %sub.i.i150, %delta.0.i
  %mul4.i.i = fmul float %sub8.i.i153, %delta.0.i
  %mul8.i25.i = fmul float %sub14.i.i156, %delta.0.i
  %add.i.i = fadd float %34, %mul.i.i
  %add8.i.i = fadd float %36, %mul4.i.i
  %add14.i.i = fadd float %38, %mul8.i25.i
  %retval.sroa.0.0.vec.insert.i35.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i36.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i35.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i37.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit: ; preds = %if.then.i, %if.end10.i
  %contact.sroa.9.0.copyload = phi float [ %contact.sroa.9.0.copyload.pre, %if.then.i ], [ %42, %if.end10.i ]
  %contact.sroa.0.0.copyload = phi float [ %contact.sroa.0.0.copyload.pre, %if.then.i ], [ %41, %if.end10.i ]
  %nearest.sroa.0.0 = phi <2 x float> [ %nearest.sroa.0.0.copyload, %if.then.i ], [ %retval.sroa.0.4.vec.insert.i36.i, %if.end10.i ]
  %nearest.sroa.12.0 = phi <2 x float> [ %nearest.sroa.12.0.copyload, %if.then.i ], [ %retval.sroa.3.12.vec.insert.i37.i, %if.end10.i ]
  %contact.sroa.17.0.m_localPointB.sroa_idx = getelementptr inbounds nuw i8, ptr %cp, i64 24
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %colObj0Wrap, i64 24
  %45 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i157 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %arrayidx.i.i158 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %45, i64 20
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %45, i64 36
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %45, i64 40
  %46 = load float, ptr %45, align 4, !noalias !10
  %47 = load float, ptr %arrayidx3.i157, align 4, !noalias !10
  %48 = load float, ptr %arrayidx6.i, align 4, !noalias !10
  %49 = load float, ptr %arrayidx.i.i158, align 4, !noalias !10
  %50 = load float, ptr %arrayidx.i1.i, align 4, !noalias !10
  %51 = load float, ptr %arrayidx.i2.i, align 4, !noalias !10
  %52 = load float, ptr %arrayidx.i3.i, align 4, !noalias !10
  %53 = load float, ptr %arrayidx.i4.i, align 4, !noalias !10
  %54 = load float, ptr %arrayidx.i5.i, align 4, !noalias !10
  %m_normalWorldOnB = getelementptr inbounds nuw i8, ptr %cp, i64 64
  %55 = load float, ptr %m_normalWorldOnB, align 8
  %arrayidx7.i.i160 = getelementptr inbounds nuw i8, ptr %cp, i64 68
  %56 = load float, ptr %arrayidx7.i.i160, align 4
  %mul8.i.i161 = fmul float %47, %56
  %57 = call float @llvm.fmuladd.f32(float %46, float %55, float %mul8.i.i161)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %cp, i64 72
  %58 = load float, ptr %arrayidx12.i.i, align 8
  %59 = call noundef float @llvm.fmuladd.f32(float %48, float %58, float %57)
  %mul8.i7.i = fmul float %50, %56
  %60 = call float @llvm.fmuladd.f32(float %49, float %55, float %mul8.i7.i)
  %61 = call noundef float @llvm.fmuladd.f32(float %51, float %58, float %60)
  %mul8.i13.i = fmul float %53, %56
  %62 = call float @llvm.fmuladd.f32(float %52, float %55, float %mul8.i13.i)
  %63 = call noundef float @llvm.fmuladd.f32(float %54, float %58, float %62)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %localContactNormalOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %64, align 4
  %arrayidx5.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %localContactNormalOnB, i64 4
  %mul8.i.i.i.i164 = fmul float %61, %61
  %65 = call float @llvm.fmuladd.f32(float %59, float %59, float %mul8.i.i.i.i164)
  %66 = call noundef float @llvm.fmuladd.f32(float %63, float %63, float %65)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %66)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %59, %div.i.i
  store float %mul.i.i.i, ptr %localContactNormalOnB, align 4
  %mul4.i.i.i = fmul float %61, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i.i.i163, align 4
  %mul7.i.i.i = fmul float %63, %div.i.i
  store float %mul7.i.i.i, ptr %64, align 4
  %m_edgeV0V1Angle = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %67 = load float, ptr %m_edgeV0V1Angle, align 4
  %68 = call noundef float @llvm.fabs.f32(float %67)
  %m_maxEdgeAngleThreshold = getelementptr inbounds nuw i8, ptr %triangleInfoMapPtr.1, i64 152
  %69 = load float, ptr %m_maxEdgeAngleThreshold, align 8
  %cmp67 = fcmp olt float %68, %69
  br i1 %cmp67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit
  br i1 %cmp.i.i, label %if.then.i198, label %if.else.i174

if.then.i198:                                     ; preds = %if.then68
  %nearest69.sroa.0.0.copyload = load <2 x float>, ptr %v0, align 8
  %nearest69.sroa.4.0.copyload = load <2 x float>, ptr %arrayidx13.i.i155, align 8
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199

if.else.i174:                                     ; preds = %if.then68
  %sub.i5.i175 = fsub float %contact.sroa.0.0.copyload, %34
  %sub8.i8.i177 = fsub float %contact.sroa.9.0.copyload, %36
  %sub14.i11.i179 = fsub float %contact.sroa.17.0.copyload.pre, %38
  %mul8.i.i180 = fmul float %sub8.i.i153, %sub8.i8.i177
  %70 = call float @llvm.fmuladd.f32(float %sub.i5.i175, float %sub.i.i150, float %mul8.i.i180)
  %71 = call noundef float @llvm.fmuladd.f32(float %sub14.i11.i179, float %sub14.i.i156, float %70)
  %div.i181 = fdiv float %71, %40
  %cmp.i182 = fcmp olt float %div.i181, 0.000000e+00
  br i1 %cmp.i182, label %if.end10.i185, label %if.else7.i183

if.else7.i183:                                    ; preds = %if.else.i174
  %cmp8.i184 = fcmp ogt float %div.i181, 1.000000e+00
  br i1 %cmp8.i184, label %if.then9.i197, label %if.end10.i185

if.then9.i197:                                    ; preds = %if.else7.i183
  br label %if.end10.i185

if.end10.i185:                                    ; preds = %if.then9.i197, %if.else7.i183, %if.else.i174
  %delta.0.i186 = phi float [ 1.000000e+00, %if.then9.i197 ], [ %div.i181, %if.else7.i183 ], [ 0.000000e+00, %if.else.i174 ]
  %mul.i.i187 = fmul float %sub.i.i150, %delta.0.i186
  %mul4.i.i188 = fmul float %sub8.i.i153, %delta.0.i186
  %mul8.i25.i189 = fmul float %sub14.i.i156, %delta.0.i186
  %add.i.i190 = fadd float %34, %mul.i.i187
  %add8.i.i191 = fadd float %36, %mul4.i.i188
  %add14.i.i192 = fadd float %38, %mul8.i25.i189
  %retval.sroa.0.0.vec.insert.i35.i193 = insertelement <2 x float> poison, float %add.i.i190, i64 0
  %retval.sroa.0.4.vec.insert.i36.i194 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i35.i193, float %add8.i.i191, i64 1
  %retval.sroa.3.12.vec.insert.i37.i195 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i192, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199: ; preds = %if.then.i198, %if.end10.i185
  %nearest69.sroa.0.0 = phi <2 x float> [ %nearest69.sroa.0.0.copyload, %if.then.i198 ], [ %retval.sroa.0.4.vec.insert.i36.i194, %if.end10.i185 ]
  %nearest69.sroa.4.0 = phi <2 x float> [ %nearest69.sroa.4.0.copyload, %if.then.i198 ], [ %retval.sroa.3.12.vec.insert.i37.i195, %if.end10.i185 ]
  %nearest69.sroa.0.0.vec.extract = extractelement <2 x float> %nearest69.sroa.0.0, i64 0
  %sub.i = fsub float %contact.sroa.0.0.copyload, %nearest69.sroa.0.0.vec.extract
  %nearest69.sroa.0.4.vec.extract = extractelement <2 x float> %nearest69.sroa.0.0, i64 1
  %sub8.i = fsub float %contact.sroa.9.0.copyload, %nearest69.sroa.0.4.vec.extract
  %nearest69.sroa.4.8.vec.extract = extractelement <2 x float> %nearest69.sroa.4.0, i64 0
  %sub14.i = fsub float %contact.sroa.17.0.copyload.pre, %nearest69.sroa.4.8.vec.extract
  %mul8.i.i.i = fmul float %sub8.i, %sub8.i
  %72 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %73 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %72)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %73)
  %cmp75 = fcmp olt float %sqrt.i, 0x43ABC16D60000000
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199
  br label %if.end78

if.end78:                                         ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199, %if.then76, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit
  %disttobestedge.0 = phi float [ %sqrt.i, %if.then76 ], [ 0x43ABC16D60000000, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199 ], [ 0x43ABC16D60000000, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit ]
  %bestedge.0 = phi i32 [ 0, %if.then76 ], [ -1, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit199 ], [ -1, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit ]
  %m_edgeV1V2Angle = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %74 = load float, ptr %m_edgeV1V2Angle, align 4
  %75 = call noundef float @llvm.fabs.f32(float %74)
  %cmp81 = fcmp olt float %75, %69
  br i1 %cmp81, label %if.then82, label %if.end93

if.then82:                                        ; preds = %if.end78
  %76 = load float, ptr %v2, align 8
  %sub.i.i208 = fsub float %76, %33
  %arrayidx5.i.i209 = getelementptr inbounds nuw i8, ptr %v2, i64 4
  %77 = load float, ptr %arrayidx5.i.i209, align 4
  %sub8.i.i211 = fsub float %77, %35
  %arrayidx11.i.i212 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %78 = load float, ptr %arrayidx11.i.i212, align 8
  %sub14.i.i214 = fsub float %78, %37
  %mul8.i.i.i.i215 = fmul float %sub8.i.i211, %sub8.i.i211
  %79 = call float @llvm.fmuladd.f32(float %sub.i.i208, float %sub.i.i208, float %mul8.i.i.i.i215)
  %80 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i214, float %sub14.i.i214, float %79)
  %cmp.i.i216 = fcmp olt float %80, 0x3D10000000000000
  br i1 %cmp.i.i216, label %if.then.i241, label %if.else.i217

if.then.i241:                                     ; preds = %if.then82
  %nearest83.sroa.0.0.copyload = load <2 x float>, ptr %v1, align 8
  %nearest83.sroa.4.0.copyload = load <2 x float>, ptr %arrayidx11.i.i154, align 8
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242

if.else.i217:                                     ; preds = %if.then82
  %sub.i5.i218 = fsub float %contact.sroa.0.0.copyload, %33
  %sub8.i8.i220 = fsub float %contact.sroa.9.0.copyload, %35
  %sub14.i11.i222 = fsub float %contact.sroa.17.0.copyload.pre, %37
  %mul8.i.i223 = fmul float %sub8.i8.i220, %sub8.i.i211
  %81 = call float @llvm.fmuladd.f32(float %sub.i5.i218, float %sub.i.i208, float %mul8.i.i223)
  %82 = call noundef float @llvm.fmuladd.f32(float %sub14.i11.i222, float %sub14.i.i214, float %81)
  %div.i224 = fdiv float %82, %80
  %cmp.i225 = fcmp olt float %div.i224, 0.000000e+00
  br i1 %cmp.i225, label %if.end10.i228, label %if.else7.i226

if.else7.i226:                                    ; preds = %if.else.i217
  %cmp8.i227 = fcmp ogt float %div.i224, 1.000000e+00
  br i1 %cmp8.i227, label %if.then9.i240, label %if.end10.i228

if.then9.i240:                                    ; preds = %if.else7.i226
  br label %if.end10.i228

if.end10.i228:                                    ; preds = %if.then9.i240, %if.else7.i226, %if.else.i217
  %delta.0.i229 = phi float [ 1.000000e+00, %if.then9.i240 ], [ %div.i224, %if.else7.i226 ], [ 0.000000e+00, %if.else.i217 ]
  %mul.i.i230 = fmul float %sub.i.i208, %delta.0.i229
  %mul4.i.i231 = fmul float %sub8.i.i211, %delta.0.i229
  %mul8.i25.i232 = fmul float %sub14.i.i214, %delta.0.i229
  %add.i.i233 = fadd float %33, %mul.i.i230
  %add8.i.i234 = fadd float %35, %mul4.i.i231
  %add14.i.i235 = fadd float %37, %mul8.i25.i232
  %retval.sroa.0.0.vec.insert.i35.i236 = insertelement <2 x float> poison, float %add.i.i233, i64 0
  %retval.sroa.0.4.vec.insert.i36.i237 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i35.i236, float %add8.i.i234, i64 1
  %retval.sroa.3.12.vec.insert.i37.i238 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i235, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242: ; preds = %if.then.i241, %if.end10.i228
  %nearest83.sroa.0.0 = phi <2 x float> [ %nearest83.sroa.0.0.copyload, %if.then.i241 ], [ %retval.sroa.0.4.vec.insert.i36.i237, %if.end10.i228 ]
  %nearest83.sroa.4.0 = phi <2 x float> [ %nearest83.sroa.4.0.copyload, %if.then.i241 ], [ %retval.sroa.3.12.vec.insert.i37.i238, %if.end10.i228 ]
  %nearest83.sroa.0.0.vec.extract = extractelement <2 x float> %nearest83.sroa.0.0, i64 0
  %sub.i243 = fsub float %contact.sroa.0.0.copyload, %nearest83.sroa.0.0.vec.extract
  %nearest83.sroa.0.4.vec.extract = extractelement <2 x float> %nearest83.sroa.0.0, i64 1
  %sub8.i246 = fsub float %contact.sroa.9.0.copyload, %nearest83.sroa.0.4.vec.extract
  %nearest83.sroa.4.8.vec.extract = extractelement <2 x float> %nearest83.sroa.4.0, i64 0
  %sub14.i249 = fsub float %contact.sroa.17.0.copyload.pre, %nearest83.sroa.4.8.vec.extract
  %mul8.i.i.i256 = fmul float %sub8.i246, %sub8.i246
  %83 = call float @llvm.fmuladd.f32(float %sub.i243, float %sub.i243, float %mul8.i.i.i256)
  %84 = call noundef float @llvm.fmuladd.f32(float %sub14.i249, float %sub14.i249, float %83)
  %sqrt.i258 = call noundef float @llvm.sqrt.f32(float %84)
  %cmp90 = fcmp olt float %sqrt.i258, %disttobestedge.0
  br i1 %cmp90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242
  br label %if.end93

if.end93:                                         ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242, %if.then91, %if.end78
  %disttobestedge.1 = phi float [ %sqrt.i258, %if.then91 ], [ %disttobestedge.0, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242 ], [ %disttobestedge.0, %if.end78 ]
  %bestedge.1 = phi i32 [ 1, %if.then91 ], [ %bestedge.0, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit242 ], [ %bestedge.0, %if.end78 ]
  %m_edgeV2V0Angle = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %85 = load float, ptr %m_edgeV2V0Angle, align 4
  %86 = call noundef float @llvm.fabs.f32(float %85)
  %cmp96 = fcmp olt float %86, %69
  br i1 %cmp96, label %if.then97, label %if.end108

if.then97:                                        ; preds = %if.end93
  %87 = load float, ptr %v2, align 8
  %sub.i.i259 = fsub float %34, %87
  %arrayidx7.i.i261 = getelementptr inbounds nuw i8, ptr %v2, i64 4
  %88 = load float, ptr %arrayidx7.i.i261, align 4
  %sub8.i.i262 = fsub float %36, %88
  %arrayidx13.i.i264 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %89 = load float, ptr %arrayidx13.i.i264, align 8
  %sub14.i.i265 = fsub float %38, %89
  %mul8.i.i.i.i266 = fmul float %sub8.i.i262, %sub8.i.i262
  %90 = call float @llvm.fmuladd.f32(float %sub.i.i259, float %sub.i.i259, float %mul8.i.i.i.i266)
  %91 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i265, float %sub14.i.i265, float %90)
  %cmp.i.i267 = fcmp olt float %91, 0x3D10000000000000
  br i1 %cmp.i.i267, label %if.then.i292, label %if.else.i268

if.then.i292:                                     ; preds = %if.then97
  %nearest98.sroa.0.0.copyload = load <2 x float>, ptr %v2, align 8
  %nearest98.sroa.4.0.copyload = load <2 x float>, ptr %arrayidx13.i.i264, align 8
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit293

if.else.i268:                                     ; preds = %if.then97
  %sub.i5.i269 = fsub float %contact.sroa.0.0.copyload, %87
  %sub8.i8.i271 = fsub float %contact.sroa.9.0.copyload, %88
  %sub14.i11.i273 = fsub float %contact.sroa.17.0.copyload.pre, %89
  %mul8.i.i274 = fmul float %sub8.i.i262, %sub8.i8.i271
  %92 = call float @llvm.fmuladd.f32(float %sub.i5.i269, float %sub.i.i259, float %mul8.i.i274)
  %93 = call noundef float @llvm.fmuladd.f32(float %sub14.i11.i273, float %sub14.i.i265, float %92)
  %div.i275 = fdiv float %93, %91
  %cmp.i276 = fcmp olt float %div.i275, 0.000000e+00
  br i1 %cmp.i276, label %if.end10.i279, label %if.else7.i277

if.else7.i277:                                    ; preds = %if.else.i268
  %cmp8.i278 = fcmp ogt float %div.i275, 1.000000e+00
  br i1 %cmp8.i278, label %if.then9.i291, label %if.end10.i279

if.then9.i291:                                    ; preds = %if.else7.i277
  br label %if.end10.i279

if.end10.i279:                                    ; preds = %if.then9.i291, %if.else7.i277, %if.else.i268
  %delta.0.i280 = phi float [ 1.000000e+00, %if.then9.i291 ], [ %div.i275, %if.else7.i277 ], [ 0.000000e+00, %if.else.i268 ]
  %mul.i.i281 = fmul float %sub.i.i259, %delta.0.i280
  %mul4.i.i282 = fmul float %sub8.i.i262, %delta.0.i280
  %mul8.i25.i283 = fmul float %sub14.i.i265, %delta.0.i280
  %add.i.i284 = fadd float %87, %mul.i.i281
  %add8.i.i285 = fadd float %88, %mul4.i.i282
  %add14.i.i286 = fadd float %89, %mul8.i25.i283
  %retval.sroa.0.0.vec.insert.i35.i287 = insertelement <2 x float> poison, float %add.i.i284, i64 0
  %retval.sroa.0.4.vec.insert.i36.i288 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i35.i287, float %add8.i.i285, i64 1
  %retval.sroa.3.12.vec.insert.i37.i289 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i286, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit293

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit293: ; preds = %if.then.i292, %if.end10.i279
  %nearest98.sroa.0.0 = phi <2 x float> [ %nearest98.sroa.0.0.copyload, %if.then.i292 ], [ %retval.sroa.0.4.vec.insert.i36.i288, %if.end10.i279 ]
  %nearest98.sroa.4.0 = phi <2 x float> [ %nearest98.sroa.4.0.copyload, %if.then.i292 ], [ %retval.sroa.3.12.vec.insert.i37.i289, %if.end10.i279 ]
  %nearest98.sroa.0.0.vec.extract = extractelement <2 x float> %nearest98.sroa.0.0, i64 0
  %sub.i294 = fsub float %contact.sroa.0.0.copyload, %nearest98.sroa.0.0.vec.extract
  %nearest98.sroa.0.4.vec.extract = extractelement <2 x float> %nearest98.sroa.0.0, i64 1
  %sub8.i297 = fsub float %contact.sroa.9.0.copyload, %nearest98.sroa.0.4.vec.extract
  %nearest98.sroa.4.8.vec.extract = extractelement <2 x float> %nearest98.sroa.4.0, i64 0
  %sub14.i300 = fsub float %contact.sroa.17.0.copyload.pre, %nearest98.sroa.4.8.vec.extract
  %mul8.i.i.i307 = fmul float %sub8.i297, %sub8.i297
  %94 = call float @llvm.fmuladd.f32(float %sub.i294, float %sub.i294, float %mul8.i.i.i307)
  %95 = call noundef float @llvm.fmuladd.f32(float %sub14.i300, float %sub14.i300, float %94)
  %sqrt.i309 = call noundef float @llvm.sqrt.f32(float %95)
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
  %96 = call float @llvm.fmuladd.f32(float %sub.i310, float %sub.i310, float %mul8.i.i.i323)
  %97 = call noundef float @llvm.fmuladd.f32(float %sub14.i316, float %sub14.i316, float %96)
  %sqrt.i325 = call noundef float @llvm.sqrt.f32(float %97)
  %m_edgeDistanceThreshold = getelementptr inbounds nuw i8, ptr %triangleInfoMapPtr.1, i64 148
  %98 = load float, ptr %m_edgeDistanceThreshold, align 4
  %cmp119 = fcmp olt float %sqrt.i325, %98
  %cmp121 = icmp eq i32 %bestedge.2, 0
  %or.cond = and i1 %cmp121, %cmp119
  br i1 %or.cond, label %if.then122, label %if.end198

if.then122:                                       ; preds = %if.then113
  %sub.i326 = fsub float %34, %33
  %sub8.i329 = fsub float %36, %35
  %sub14.i332 = fsub float %38, %37
  %retval.sroa.0.0.vec.insert.i333 = insertelement <2 x float> poison, float %sub.i326, i64 0
  %retval.sroa.0.4.vec.insert.i334 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i333, float %sub8.i329, i64 1
  %retval.sroa.3.12.vec.insert.i335 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i332, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i334, ptr %edge, align 8
  %99 = getelementptr inbounds nuw i8, ptr %edge, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i335, ptr %99, align 8
  %cmp126 = fcmp oeq float %67, 0.000000e+00
  br i1 %cmp126, label %if.end198, label %if.else128

if.else128:                                       ; preds = %if.then122
  %100 = load i32, ptr %arrayidx.i.i, align 4
  %and129 = and i32 %100, 1
  %tobool130.not = icmp eq i32 %and129, 0
  %cond132 = select i1 %tobool130.not, float -1.000000e+00, float 1.000000e+00
  %mul.i.i338 = fmul float %mul.i.i.i.i, %cond132
  %mul4.i.i339 = fmul float %mul4.i.i.i.i, %cond132
  %mul8.i.i341 = fmul float %mul7.i.i.i.i, %cond132
  %mul8.i.i.i.i.i343 = fmul float %sub8.i329, %sub8.i329
  %101 = call float @llvm.fmuladd.f32(float %sub.i326, float %sub.i326, float %mul8.i.i.i.i.i343)
  %102 = call noundef float @llvm.fmuladd.f32(float %sub14.i332, float %sub14.i332, float %101)
  %sqrt.i.i.i344 = call noundef float @llvm.sqrt.f32(float %102)
  %mul.i.i345 = fmul float %67, 5.000000e-01
  %call.i.i.i = call noundef float @sinf(float noundef %mul.i.i345) #15
  %div.i.i346 = fdiv float %call.i.i.i, %sqrt.i.i.i344
  %mul4.i.i347 = fmul float %sub.i326, %div.i.i346
  %mul7.i.i = fmul float %sub8.i329, %div.i.i346
  %mul10.i.i = fmul float %sub14.i332, %div.i.i346
  %103 = load float, ptr %m_edgeV0V1Angle, align 4
  %mul12.i.i = fmul float %103, 5.000000e-01
  %call.i8.i.i = call noundef float @cosf(float noundef %mul12.i.i) #15
  store float %mul4.i.i347, ptr %orn, align 4
  %arrayidx3.i.i.i348 = getelementptr inbounds nuw i8, ptr %orn, i64 4
  store float %mul7.i.i, ptr %arrayidx3.i.i.i348, align 4
  %arrayidx5.i.i.i349 = getelementptr inbounds nuw i8, ptr %orn, i64 8
  store float %mul10.i.i, ptr %arrayidx5.i.i.i349, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %orn, i64 12
  store float %call.i8.i.i, ptr %arrayidx7.i.i.i, align 4
  %call136 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %104 = extractvalue { <2 x float>, <2 x float> } %call136, 0
  %105 = extractvalue { <2 x float>, <2 x float> } %call136, 1
  %106 = load i32, ptr %arrayidx.i.i, align 4
  %and139 = and i32 %106, 8
  %tobool140.not = icmp eq i32 %and139, 0
  br i1 %tobool140.not, label %if.end144, label %if.then141

if.then141:                                       ; preds = %if.else128
  %computedNormalB.sroa.0.0.vec.extract = extractelement <2 x float> %104, i64 0
  %mul.i = fneg float %computedNormalB.sroa.0.0.vec.extract
  %107 = fneg <2 x float> %104
  %computedNormalB.sroa.0.4.vec.insert = insertelement <2 x float> %107, float %mul.i, i64 0
  %computedNormalB.sroa.7.8.vec.extract = extractelement <2 x float> %105, i64 0
  %mul7.i = fneg float %computedNormalB.sroa.7.8.vec.extract
  %computedNormalB.sroa.7.8.vec.insert = insertelement <2 x float> %105, float %mul7.i, i64 0
  br label %if.end144

if.end144:                                        ; preds = %if.then141, %if.else128
  %computedNormalB.sroa.0.0 = phi <2 x float> [ %104, %if.else128 ], [ %computedNormalB.sroa.0.4.vec.insert, %if.then141 ]
  %computedNormalB.sroa.7.0 = phi <2 x float> [ %105, %if.else128 ], [ %computedNormalB.sroa.7.8.vec.insert, %if.then141 ]
  %computedNormalB.sroa.0.0.vec.extract952 = extractelement <2 x float> %computedNormalB.sroa.0.0, i64 0
  %mul.i.i352 = fmul float %cond132, %computedNormalB.sroa.0.0.vec.extract952
  %computedNormalB.sroa.0.4.vec.extract955 = extractelement <2 x float> %computedNormalB.sroa.0.0, i64 1
  %mul4.i.i354 = fmul float %cond132, %computedNormalB.sroa.0.4.vec.extract955
  %computedNormalB.sroa.7.8.vec.extract958 = extractelement <2 x float> %computedNormalB.sroa.7.0, i64 0
  %mul8.i.i356 = fmul float %cond132, %computedNormalB.sroa.7.8.vec.extract958
  %mul8.i = fmul float %mul4.i.i.i, %mul4.i.i339
  %108 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i338, float %mul8.i)
  %109 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %mul8.i.i341, float %108)
  %mul8.i366 = fmul float %mul4.i.i.i, %mul4.i.i354
  %110 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i352, float %mul8.i366)
  %111 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %mul8.i.i356, float %110)
  %m_convexEpsilon = getelementptr inbounds nuw i8, ptr %triangleInfoMapPtr.1, i64 136
  %112 = load float, ptr %m_convexEpsilon, align 8
  %cmp149 = fcmp olt float %109, %112
  %cmp151 = fcmp olt float %111, %112
  %113 = and i1 %cmp149, %cmp151
  br i1 %113, label %if.end198, label %if.else156

if.else156:                                       ; preds = %if.end144
  %114 = load float, ptr %tri_normal, align 4
  %mul.i.i369 = fmul float %cond132, %114
  %115 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i.i371 = fmul float %cond132, %115
  %116 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %mul8.i.i373 = fmul float %cond132, %116
  %retval.sroa.0.0.vec.insert.i.i374 = insertelement <2 x float> poison, float %mul.i.i369, i64 0
  %retval.sroa.0.4.vec.insert.i.i375 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i374, float %mul4.i.i371, i64 1
  %retval.sroa.3.12.vec.insert.i.i376 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i373, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i375, ptr %ref.tmp158, align 8
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i376, ptr %117, align 8
  %118 = load float, ptr %m_edgeV0V1Angle, align 4
  %call162 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %edge, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp158, ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB, float noundef %118, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal)
  br i1 %call162, label %if.then165, label %if.end198

if.then165:                                       ; preds = %if.else156
  %and166 = and i32 %normalAdjustFlags, 4
  %cmp167.not = icmp eq i32 %and166, 0
  br i1 %cmp167.not, label %lor.rhs, label %if.then173

lor.rhs:                                          ; preds = %if.then165
  %119 = load float, ptr %tri_normal, align 4
  %mul.i.i379 = fmul float %cond, %119
  %120 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i.i381 = fmul float %cond, %120
  %121 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %mul8.i.i383 = fmul float %cond, %121
  %122 = load float, ptr %clampedLocalNormal, align 4
  %arrayidx5.i389 = getelementptr inbounds nuw i8, ptr %clampedLocalNormal, i64 4
  %123 = load float, ptr %arrayidx5.i389, align 4
  %mul8.i391 = fmul float %mul4.i.i381, %123
  %124 = call float @llvm.fmuladd.f32(float %122, float %mul.i.i379, float %mul8.i391)
  %arrayidx10.i392 = getelementptr inbounds nuw i8, ptr %clampedLocalNormal, i64 8
  %125 = load float, ptr %arrayidx10.i392, align 4
  %126 = call noundef float @llvm.fmuladd.f32(float %125, float %mul8.i.i383, float %124)
  %cmp172 = fcmp ogt float %126, 0.000000e+00
  br i1 %cmp172, label %if.then173, label %if.end198

if.then173:                                       ; preds = %if.then165, %lor.rhs
  %127 = load ptr, ptr %m_worldTransform.i, align 8
  %call176 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %127, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal)
  %128 = extractvalue { <2 x float>, <2 x float> } %call176, 0
  %129 = extractvalue { <2 x float>, <2 x float> } %call176, 1
  store <2 x float> %128, ptr %m_normalWorldOnB, align 8
  store <2 x float> %129, ptr %arrayidx12.i.i, align 8
  %m_positionWorldOnA = getelementptr inbounds nuw i8, ptr %cp, i64 48
  %m_distance1 = getelementptr inbounds nuw i8, ptr %cp, i64 80
  %130 = extractelement <2 x float> %128, i64 0
  %131 = load float, ptr %m_distance1, align 8
  %mul.i395 = fmul float %131, %130
  %132 = extractelement <2 x float> %128, i64 1
  %mul4.i397 = fmul float %131, %132
  %133 = extractelement <2 x float> %129, i64 0
  %mul8.i399 = fmul float %131, %133
  %134 = load float, ptr %m_positionWorldOnA, align 8
  %sub.i405 = fsub float %134, %mul.i395
  %arrayidx5.i406 = getelementptr inbounds nuw i8, ptr %cp, i64 52
  %135 = load float, ptr %arrayidx5.i406, align 4
  %sub8.i408 = fsub float %135, %mul4.i397
  %arrayidx11.i409 = getelementptr inbounds nuw i8, ptr %cp, i64 56
  %136 = load float, ptr %arrayidx11.i409, align 8
  %sub14.i411 = fsub float %136, %mul8.i399
  %retval.sroa.0.0.vec.insert.i412 = insertelement <2 x float> poison, float %sub.i405, i64 0
  %retval.sroa.0.4.vec.insert.i413 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i412, float %sub8.i408, i64 1
  %retval.sroa.3.12.vec.insert.i414 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i411, i64 0
  %m_positionWorldOnB = getelementptr inbounds nuw i8, ptr %cp, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i413, ptr %m_positionWorldOnB, align 8
  %ref.tmp179.sroa.2.0.m_positionWorldOnB.sroa_idx = getelementptr inbounds nuw i8, ptr %cp, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i414, ptr %ref.tmp179.sroa.2.0.m_positionWorldOnB.sroa_idx, align 8
  %137 = load ptr, ptr %m_worldTransform.i, align 8
  %call189 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %137, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB)
  %138 = extractvalue { <2 x float>, <2 x float> } %call189, 0
  %139 = extractvalue { <2 x float>, <2 x float> } %call189, 1
  store <2 x float> %138, ptr %m_localPointB, align 8
  store <2 x float> %139, ptr %contact.sroa.17.0.m_localPointB.sroa_idx, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.end144, %if.then122, %if.then113, %if.else156, %if.then173, %lor.rhs, %if.end108
  %numConcaveEdgeHits.0 = phi i32 [ 0, %if.then173 ], [ 0, %lor.rhs ], [ 0, %if.else156 ], [ 0, %if.then113 ], [ 0, %if.end108 ], [ 1, %if.then122 ], [ 1, %if.end144 ]
  %isNearEdge.0 = phi i1 [ true, %if.then173 ], [ true, %lor.rhs ], [ true, %if.else156 ], [ false, %if.then113 ], [ false, %if.end108 ], [ true, %if.then122 ], [ true, %if.end144 ]
  %140 = load float, ptr %v2, align 8
  %141 = load float, ptr %v1, align 8
  %sub.i.i418 = fsub float %140, %141
  %arrayidx5.i.i419 = getelementptr inbounds nuw i8, ptr %v2, i64 4
  %142 = load float, ptr %arrayidx5.i.i419, align 4
  %143 = load float, ptr %arrayidx5.i.i151, align 4
  %sub8.i.i421 = fsub float %142, %143
  %arrayidx11.i.i422 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %144 = load float, ptr %arrayidx11.i.i422, align 8
  %145 = load float, ptr %arrayidx11.i.i154, align 8
  %sub14.i.i424 = fsub float %144, %145
  %mul8.i.i.i.i425 = fmul float %sub8.i.i421, %sub8.i.i421
  %146 = call float @llvm.fmuladd.f32(float %sub.i.i418, float %sub.i.i418, float %mul8.i.i.i.i425)
  %147 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i424, float %sub14.i.i424, float %146)
  %cmp.i.i426 = fcmp olt float %147, 0x3D10000000000000
  br i1 %cmp.i.i426, label %if.then.i451, label %if.else.i427

if.then.i451:                                     ; preds = %if.end198
  %nearest.sroa.0.0.copyload986 = load <2 x float>, ptr %v1, align 8
  %nearest.sroa.12.0.copyload992 = load <2 x float>, ptr %arrayidx11.i.i154, align 8
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452

if.else.i427:                                     ; preds = %if.end198
  %sub.i5.i428 = fsub float %contact.sroa.0.0.copyload, %141
  %sub8.i8.i430 = fsub float %contact.sroa.9.0.copyload, %143
  %sub14.i11.i432 = fsub float %contact.sroa.17.0.copyload.pre, %145
  %mul8.i.i433 = fmul float %sub8.i.i421, %sub8.i8.i430
  %148 = call float @llvm.fmuladd.f32(float %sub.i5.i428, float %sub.i.i418, float %mul8.i.i433)
  %149 = call noundef float @llvm.fmuladd.f32(float %sub14.i11.i432, float %sub14.i.i424, float %148)
  %div.i434 = fdiv float %149, %147
  %cmp.i435 = fcmp olt float %div.i434, 0.000000e+00
  br i1 %cmp.i435, label %if.end10.i438, label %if.else7.i436

if.else7.i436:                                    ; preds = %if.else.i427
  %cmp8.i437 = fcmp ogt float %div.i434, 1.000000e+00
  br i1 %cmp8.i437, label %if.then9.i450, label %if.end10.i438

if.then9.i450:                                    ; preds = %if.else7.i436
  br label %if.end10.i438

if.end10.i438:                                    ; preds = %if.then9.i450, %if.else7.i436, %if.else.i427
  %delta.0.i439 = phi float [ 1.000000e+00, %if.then9.i450 ], [ %div.i434, %if.else7.i436 ], [ 0.000000e+00, %if.else.i427 ]
  %mul.i.i440 = fmul float %sub.i.i418, %delta.0.i439
  %mul4.i.i441 = fmul float %sub8.i.i421, %delta.0.i439
  %mul8.i25.i442 = fmul float %sub14.i.i424, %delta.0.i439
  %add.i.i443 = fadd float %141, %mul.i.i440
  %add8.i.i444 = fadd float %143, %mul4.i.i441
  %add14.i.i445 = fadd float %145, %mul8.i25.i442
  %retval.sroa.0.0.vec.insert.i35.i446 = insertelement <2 x float> poison, float %add.i.i443, i64 0
  %retval.sroa.0.4.vec.insert.i36.i447 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i35.i446, float %add8.i.i444, i64 1
  %retval.sroa.3.12.vec.insert.i37.i448 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i445, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452: ; preds = %if.then.i451, %if.end10.i438
  %nearest.sroa.0.1 = phi <2 x float> [ %nearest.sroa.0.0.copyload986, %if.then.i451 ], [ %retval.sroa.0.4.vec.insert.i36.i447, %if.end10.i438 ]
  %nearest.sroa.12.1 = phi <2 x float> [ %nearest.sroa.12.0.copyload992, %if.then.i451 ], [ %retval.sroa.3.12.vec.insert.i37.i448, %if.end10.i438 ]
  %150 = load float, ptr %m_edgeV1V2Angle, align 4
  %151 = call noundef float @llvm.fabs.f32(float %150)
  %152 = load float, ptr %m_maxEdgeAngleThreshold, align 8
  %cmp202 = fcmp olt float %151, %152
  br i1 %cmp202, label %if.then203, label %if.end320

if.then203:                                       ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452
  %nearest.sroa.0.0.vec.extract983 = extractelement <2 x float> %nearest.sroa.0.1, i64 0
  %sub.i453 = fsub float %contact.sroa.0.0.copyload, %nearest.sroa.0.0.vec.extract983
  %nearest.sroa.0.4.vec.extract989 = extractelement <2 x float> %nearest.sroa.0.1, i64 1
  %sub8.i456 = fsub float %contact.sroa.9.0.copyload, %nearest.sroa.0.4.vec.extract989
  %nearest.sroa.12.8.vec.extract995 = extractelement <2 x float> %nearest.sroa.12.1, i64 0
  %sub14.i459 = fsub float %contact.sroa.17.0.copyload.pre, %nearest.sroa.12.8.vec.extract995
  %mul8.i.i.i466 = fmul float %sub8.i456, %sub8.i456
  %153 = call float @llvm.fmuladd.f32(float %sub.i453, float %sub.i453, float %mul8.i.i.i466)
  %154 = call noundef float @llvm.fmuladd.f32(float %sub14.i459, float %sub14.i459, float %153)
  %sqrt.i468 = call noundef float @llvm.sqrt.f32(float %154)
  %m_edgeDistanceThreshold209 = getelementptr inbounds nuw i8, ptr %triangleInfoMapPtr.1, i64 148
  %155 = load float, ptr %m_edgeDistanceThreshold209, align 4
  %cmp210 = fcmp olt float %sqrt.i468, %155
  %cmp212 = icmp eq i32 %bestedge.2, 1
  %or.cond1 = and i1 %cmp212, %cmp210
  br i1 %or.cond1, label %if.then213, label %if.end320

if.then213:                                       ; preds = %if.then203
  %sub.i469 = fsub float %141, %140
  %sub8.i472 = fsub float %143, %142
  %sub14.i475 = fsub float %145, %144
  %retval.sroa.0.0.vec.insert.i476 = insertelement <2 x float> poison, float %sub.i469, i64 0
  %retval.sroa.0.4.vec.insert.i477 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i476, float %sub8.i472, i64 1
  %retval.sroa.3.12.vec.insert.i478 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i475, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i477, ptr %edge214, align 8
  %156 = getelementptr inbounds nuw i8, ptr %edge214, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i478, ptr %156, align 8
  %cmp218 = fcmp oeq float %150, 0.000000e+00
  br i1 %cmp218, label %if.then219, label %if.else221

if.then219:                                       ; preds = %if.then213
  %inc220 = add nuw nsw i32 %numConcaveEdgeHits.0, 1
  br label %if.end320

if.else221:                                       ; preds = %if.then213
  %157 = load i32, ptr %arrayidx.i.i, align 4
  %and224 = and i32 %157, 2
  %cmp225.not = icmp eq i32 %and224, 0
  %cond229 = select i1 %cmp225.not, float -1.000000e+00, float 1.000000e+00
  %158 = load float, ptr %tri_normal, align 4
  %mul.i.i481 = fmul float %158, %cond229
  %159 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i.i483 = fmul float %159, %cond229
  %160 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %mul8.i.i485 = fmul float %cond229, %160
  %mul8.i.i.i.i.i492 = fmul float %sub8.i472, %sub8.i472
  %161 = call float @llvm.fmuladd.f32(float %sub.i469, float %sub.i469, float %mul8.i.i.i.i.i492)
  %162 = call noundef float @llvm.fmuladd.f32(float %sub14.i475, float %sub14.i475, float %161)
  %sqrt.i.i.i494 = call noundef float @llvm.sqrt.f32(float %162)
  %mul.i.i495 = fmul float %150, 5.000000e-01
  %call.i.i.i496 = call noundef float @sinf(float noundef %mul.i.i495) #15
  %div.i.i497 = fdiv float %call.i.i.i496, %sqrt.i.i.i494
  %mul4.i.i498 = fmul float %sub.i469, %div.i.i497
  %mul7.i.i499 = fmul float %sub8.i472, %div.i.i497
  %mul10.i.i500 = fmul float %sub14.i475, %div.i.i497
  %163 = load float, ptr %m_edgeV1V2Angle, align 4
  %mul12.i.i501 = fmul float %163, 5.000000e-01
  %call.i8.i.i502 = call noundef float @cosf(float noundef %mul12.i.i501) #15
  store float %mul4.i.i498, ptr %orn233, align 4
  %arrayidx3.i.i.i503 = getelementptr inbounds nuw i8, ptr %orn233, i64 4
  store float %mul7.i.i499, ptr %arrayidx3.i.i.i503, align 4
  %arrayidx5.i.i.i504 = getelementptr inbounds nuw i8, ptr %orn233, i64 8
  store float %mul10.i.i500, ptr %arrayidx5.i.i.i504, align 4
  %arrayidx7.i.i.i505 = getelementptr inbounds nuw i8, ptr %orn233, i64 12
  store float %call.i8.i.i502, ptr %arrayidx7.i.i.i505, align 4
  %call236 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn233, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %164 = extractvalue { <2 x float>, <2 x float> } %call236, 0
  %165 = extractvalue { <2 x float>, <2 x float> } %call236, 1
  %166 = load i32, ptr %arrayidx.i.i, align 4
  %and239 = and i32 %166, 16
  %tobool240.not = icmp eq i32 %and239, 0
  br i1 %tobool240.not, label %if.end244, label %if.then241

if.then241:                                       ; preds = %if.else221
  %computedNormalB235.sroa.0.0.vec.extract = extractelement <2 x float> %164, i64 0
  %mul.i506 = fneg float %computedNormalB235.sroa.0.0.vec.extract
  %167 = fneg <2 x float> %164
  %computedNormalB235.sroa.0.4.vec.insert = insertelement <2 x float> %167, float %mul.i506, i64 0
  %computedNormalB235.sroa.7.8.vec.extract = extractelement <2 x float> %165, i64 0
  %mul7.i510 = fneg float %computedNormalB235.sroa.7.8.vec.extract
  %computedNormalB235.sroa.7.8.vec.insert = insertelement <2 x float> %165, float %mul7.i510, i64 0
  br label %if.end244

if.end244:                                        ; preds = %if.then241, %if.else221
  %computedNormalB235.sroa.0.0 = phi <2 x float> [ %164, %if.else221 ], [ %computedNormalB235.sroa.0.4.vec.insert, %if.then241 ]
  %computedNormalB235.sroa.7.0 = phi <2 x float> [ %165, %if.else221 ], [ %computedNormalB235.sroa.7.8.vec.insert, %if.then241 ]
  %computedNormalB235.sroa.0.0.vec.extract939 = extractelement <2 x float> %computedNormalB235.sroa.0.0, i64 0
  %mul.i.i511 = fmul float %cond229, %computedNormalB235.sroa.0.0.vec.extract939
  %computedNormalB235.sroa.0.4.vec.extract942 = extractelement <2 x float> %computedNormalB235.sroa.0.0, i64 1
  %mul4.i.i513 = fmul float %cond229, %computedNormalB235.sroa.0.4.vec.extract942
  %computedNormalB235.sroa.7.8.vec.extract945 = extractelement <2 x float> %computedNormalB235.sroa.7.0, i64 0
  %mul8.i.i515 = fmul float %cond229, %computedNormalB235.sroa.7.8.vec.extract945
  %mul8.i523 = fmul float %mul4.i.i.i, %mul4.i.i483
  %168 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i481, float %mul8.i523)
  %169 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %mul8.i.i485, float %168)
  %mul8.i528 = fmul float %mul4.i.i.i, %mul4.i.i513
  %170 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i511, float %mul8.i528)
  %171 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %mul8.i.i515, float %170)
  %m_convexEpsilon253 = getelementptr inbounds nuw i8, ptr %triangleInfoMapPtr.1, i64 136
  %172 = load float, ptr %m_convexEpsilon253, align 8
  %cmp254 = fcmp olt float %169, %172
  %cmp257 = fcmp olt float %171, %172
  %173 = and i1 %cmp254, %cmp257
  br i1 %173, label %if.then261, label %if.else263

if.then261:                                       ; preds = %if.end244
  %inc262 = add nuw nsw i32 %numConcaveEdgeHits.0, 1
  br label %if.end320

if.else263:                                       ; preds = %if.end244
  %174 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i532 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %arrayidx6.i533 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %arrayidx.i.i534 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %arrayidx.i1.i535 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %arrayidx.i2.i536 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %arrayidx.i3.i537 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %arrayidx.i4.i538 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %arrayidx.i5.i539 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %175 = load float, ptr %174, align 4, !noalias !13
  %176 = load float, ptr %arrayidx3.i532, align 4, !noalias !13
  %177 = load float, ptr %arrayidx6.i533, align 4, !noalias !13
  %178 = load float, ptr %arrayidx.i.i534, align 4, !noalias !13
  %179 = load float, ptr %arrayidx.i1.i535, align 4, !noalias !13
  %180 = load float, ptr %arrayidx.i2.i536, align 4, !noalias !13
  %181 = load float, ptr %arrayidx.i3.i537, align 4, !noalias !13
  %182 = load float, ptr %arrayidx.i4.i538, align 4, !noalias !13
  %183 = load float, ptr %arrayidx.i5.i539, align 4, !noalias !13
  %184 = load float, ptr %m_normalWorldOnB, align 8
  %185 = load float, ptr %arrayidx7.i.i160, align 4
  %mul8.i.i553 = fmul float %176, %185
  %186 = call float @llvm.fmuladd.f32(float %175, float %184, float %mul8.i.i553)
  %187 = load float, ptr %arrayidx12.i.i, align 8
  %188 = call noundef float @llvm.fmuladd.f32(float %177, float %187, float %186)
  %mul8.i7.i558 = fmul float %179, %185
  %189 = call float @llvm.fmuladd.f32(float %178, float %184, float %mul8.i7.i558)
  %190 = call noundef float @llvm.fmuladd.f32(float %180, float %187, float %189)
  %mul8.i13.i562 = fmul float %182, %185
  %191 = call float @llvm.fmuladd.f32(float %181, float %184, float %mul8.i13.i562)
  %192 = call noundef float @llvm.fmuladd.f32(float %183, float %187, float %191)
  %retval.sroa.0.0.vec.insert.i564 = insertelement <2 x float> poison, float %188, i64 0
  %retval.sroa.0.4.vec.insert.i565 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i564, float %190, i64 1
  %retval.sroa.3.12.vec.insert.i566 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %192, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i565, ptr %localContactNormalOnB265, align 8
  %193 = getelementptr inbounds nuw i8, ptr %localContactNormalOnB265, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i566, ptr %193, align 8
  %194 = load float, ptr %tri_normal, align 4
  %mul.i.i569 = fmul float %cond229, %194
  %195 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i.i571 = fmul float %cond229, %195
  %196 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %mul8.i.i573 = fmul float %cond229, %196
  %retval.sroa.0.0.vec.insert.i.i574 = insertelement <2 x float> poison, float %mul.i.i569, i64 0
  %retval.sroa.0.4.vec.insert.i.i575 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i574, float %mul4.i.i571, i64 1
  %retval.sroa.3.12.vec.insert.i.i576 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i573, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i575, ptr %ref.tmp274, align 8
  %197 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i576, ptr %197, align 8
  %198 = load float, ptr %m_edgeV1V2Angle, align 4
  %call278 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %edge214, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp274, ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB265, float noundef %198, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal272)
  br i1 %call278, label %if.then281, label %if.end320

if.then281:                                       ; preds = %if.else263
  %and282 = and i32 %normalAdjustFlags, 4
  %cmp283.not = icmp eq i32 %and282, 0
  br i1 %cmp283.not, label %lor.rhs284, label %if.then291

lor.rhs284:                                       ; preds = %if.then281
  %199 = load float, ptr %tri_normal, align 4
  %mul.i.i579 = fmul float %cond, %199
  %200 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i.i581 = fmul float %cond, %200
  %201 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %mul8.i.i583 = fmul float %cond, %201
  %202 = load float, ptr %clampedLocalNormal272, align 4
  %arrayidx5.i589 = getelementptr inbounds nuw i8, ptr %clampedLocalNormal272, i64 4
  %203 = load float, ptr %arrayidx5.i589, align 4
  %mul8.i591 = fmul float %mul4.i.i581, %203
  %204 = call float @llvm.fmuladd.f32(float %202, float %mul.i.i579, float %mul8.i591)
  %arrayidx10.i592 = getelementptr inbounds nuw i8, ptr %clampedLocalNormal272, i64 8
  %205 = load float, ptr %arrayidx10.i592, align 4
  %206 = call noundef float @llvm.fmuladd.f32(float %205, float %mul8.i.i583, float %204)
  %cmp289 = fcmp ogt float %206, 0.000000e+00
  br i1 %cmp289, label %if.then291, label %if.end320

if.then291:                                       ; preds = %if.then281, %lor.rhs284
  %207 = load ptr, ptr %m_worldTransform.i, align 8
  %call295 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %207, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal272)
  %208 = extractvalue { <2 x float>, <2 x float> } %call295, 0
  %209 = extractvalue { <2 x float>, <2 x float> } %call295, 1
  store <2 x float> %208, ptr %m_normalWorldOnB, align 8
  store <2 x float> %209, ptr %arrayidx12.i.i, align 8
  %m_positionWorldOnA299 = getelementptr inbounds nuw i8, ptr %cp, i64 48
  %m_distance1302 = getelementptr inbounds nuw i8, ptr %cp, i64 80
  %210 = extractelement <2 x float> %208, i64 0
  %211 = load float, ptr %m_distance1302, align 8
  %mul.i595 = fmul float %211, %210
  %212 = extractelement <2 x float> %208, i64 1
  %mul4.i597 = fmul float %211, %212
  %213 = extractelement <2 x float> %209, i64 0
  %mul8.i599 = fmul float %211, %213
  %214 = load float, ptr %m_positionWorldOnA299, align 8
  %sub.i605 = fsub float %214, %mul.i595
  %arrayidx5.i606 = getelementptr inbounds nuw i8, ptr %cp, i64 52
  %215 = load float, ptr %arrayidx5.i606, align 4
  %sub8.i608 = fsub float %215, %mul4.i597
  %arrayidx11.i609 = getelementptr inbounds nuw i8, ptr %cp, i64 56
  %216 = load float, ptr %arrayidx11.i609, align 8
  %sub14.i611 = fsub float %216, %mul8.i599
  %retval.sroa.0.0.vec.insert.i612 = insertelement <2 x float> poison, float %sub.i605, i64 0
  %retval.sroa.0.4.vec.insert.i613 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i612, float %sub8.i608, i64 1
  %retval.sroa.3.12.vec.insert.i614 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i611, i64 0
  %m_positionWorldOnB307 = getelementptr inbounds nuw i8, ptr %cp, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i613, ptr %m_positionWorldOnB307, align 8
  %ref.tmp298.sroa.2.0.m_positionWorldOnB307.sroa_idx = getelementptr inbounds nuw i8, ptr %cp, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i614, ptr %ref.tmp298.sroa.2.0.m_positionWorldOnB307.sroa_idx, align 8
  %217 = load ptr, ptr %m_worldTransform.i, align 8
  %call311 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %217, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB307)
  %218 = extractvalue { <2 x float>, <2 x float> } %call311, 0
  %219 = extractvalue { <2 x float>, <2 x float> } %call311, 1
  store <2 x float> %218, ptr %m_localPointB, align 8
  store <2 x float> %219, ptr %contact.sroa.17.0.m_localPointB.sroa_idx, align 8
  br label %if.end320

if.end320:                                        ; preds = %if.then203, %if.then219, %if.else263, %if.then291, %lor.rhs284, %if.then261, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452
  %numConcaveEdgeHits.1 = phi i32 [ %inc220, %if.then219 ], [ %inc262, %if.then261 ], [ %numConcaveEdgeHits.0, %if.then291 ], [ %numConcaveEdgeHits.0, %lor.rhs284 ], [ %numConcaveEdgeHits.0, %if.else263 ], [ %numConcaveEdgeHits.0, %if.then203 ], [ %numConcaveEdgeHits.0, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452 ]
  %isNearEdge.1 = phi i1 [ true, %if.then219 ], [ true, %if.then261 ], [ true, %if.then291 ], [ true, %lor.rhs284 ], [ true, %if.else263 ], [ %isNearEdge.0, %if.then203 ], [ %isNearEdge.0, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit452 ]
  %220 = load float, ptr %v0, align 8
  %221 = load float, ptr %v2, align 8
  %sub.i.i618 = fsub float %220, %221
  %222 = load float, ptr %arrayidx7.i.i152, align 4
  %223 = load float, ptr %arrayidx5.i.i419, align 4
  %sub8.i.i621 = fsub float %222, %223
  %224 = load float, ptr %arrayidx13.i.i155, align 8
  %225 = load float, ptr %arrayidx11.i.i422, align 8
  %sub14.i.i624 = fsub float %224, %225
  %mul8.i.i.i.i625 = fmul float %sub8.i.i621, %sub8.i.i621
  %226 = call float @llvm.fmuladd.f32(float %sub.i.i618, float %sub.i.i618, float %mul8.i.i.i.i625)
  %227 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i624, float %sub14.i.i624, float %226)
  %cmp.i.i626 = fcmp olt float %227, 0x3D10000000000000
  br i1 %cmp.i.i626, label %if.then.i651, label %if.else.i627

if.then.i651:                                     ; preds = %if.end320
  %nearest.sroa.0.0.copyload987 = load <2 x float>, ptr %v2, align 8
  %nearest.sroa.12.0.copyload993 = load <2 x float>, ptr %arrayidx11.i.i422, align 8
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652

if.else.i627:                                     ; preds = %if.end320
  %sub.i5.i628 = fsub float %contact.sroa.0.0.copyload, %221
  %sub8.i8.i630 = fsub float %contact.sroa.9.0.copyload, %223
  %sub14.i11.i632 = fsub float %contact.sroa.17.0.copyload.pre, %225
  %mul8.i.i633 = fmul float %sub8.i.i621, %sub8.i8.i630
  %228 = call float @llvm.fmuladd.f32(float %sub.i5.i628, float %sub.i.i618, float %mul8.i.i633)
  %229 = call noundef float @llvm.fmuladd.f32(float %sub14.i11.i632, float %sub14.i.i624, float %228)
  %div.i634 = fdiv float %229, %227
  %cmp.i635 = fcmp olt float %div.i634, 0.000000e+00
  br i1 %cmp.i635, label %if.end10.i638, label %if.else7.i636

if.else7.i636:                                    ; preds = %if.else.i627
  %cmp8.i637 = fcmp ogt float %div.i634, 1.000000e+00
  br i1 %cmp8.i637, label %if.then9.i650, label %if.end10.i638

if.then9.i650:                                    ; preds = %if.else7.i636
  br label %if.end10.i638

if.end10.i638:                                    ; preds = %if.then9.i650, %if.else7.i636, %if.else.i627
  %delta.0.i639 = phi float [ 1.000000e+00, %if.then9.i650 ], [ %div.i634, %if.else7.i636 ], [ 0.000000e+00, %if.else.i627 ]
  %mul.i.i640 = fmul float %sub.i.i618, %delta.0.i639
  %mul4.i.i641 = fmul float %sub8.i.i621, %delta.0.i639
  %mul8.i25.i642 = fmul float %sub14.i.i624, %delta.0.i639
  %add.i.i643 = fadd float %221, %mul.i.i640
  %add8.i.i644 = fadd float %223, %mul4.i.i641
  %add14.i.i645 = fadd float %225, %mul8.i25.i642
  %retval.sroa.0.0.vec.insert.i35.i646 = insertelement <2 x float> poison, float %add.i.i643, i64 0
  %retval.sroa.0.4.vec.insert.i36.i647 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i35.i646, float %add8.i.i644, i64 1
  %retval.sroa.3.12.vec.insert.i37.i648 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i645, i64 0
  br label %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652

_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652: ; preds = %if.then.i651, %if.end10.i638
  %nearest.sroa.0.2 = phi <2 x float> [ %nearest.sroa.0.0.copyload987, %if.then.i651 ], [ %retval.sroa.0.4.vec.insert.i36.i647, %if.end10.i638 ]
  %nearest.sroa.12.2 = phi <2 x float> [ %nearest.sroa.12.0.copyload993, %if.then.i651 ], [ %retval.sroa.3.12.vec.insert.i37.i648, %if.end10.i638 ]
  %230 = load float, ptr %m_edgeV2V0Angle, align 4
  %231 = call noundef float @llvm.fabs.f32(float %230)
  %232 = load float, ptr %m_maxEdgeAngleThreshold, align 8
  %cmp324 = fcmp olt float %231, %232
  br i1 %cmp324, label %if.then325, label %if.end442

if.then325:                                       ; preds = %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652
  %nearest.sroa.0.0.vec.extract985 = extractelement <2 x float> %nearest.sroa.0.2, i64 0
  %sub.i653 = fsub float %contact.sroa.0.0.copyload, %nearest.sroa.0.0.vec.extract985
  %nearest.sroa.0.4.vec.extract991 = extractelement <2 x float> %nearest.sroa.0.2, i64 1
  %sub8.i656 = fsub float %contact.sroa.9.0.copyload, %nearest.sroa.0.4.vec.extract991
  %nearest.sroa.12.8.vec.extract997 = extractelement <2 x float> %nearest.sroa.12.2, i64 0
  %sub14.i659 = fsub float %contact.sroa.17.0.copyload.pre, %nearest.sroa.12.8.vec.extract997
  %mul8.i.i.i666 = fmul float %sub8.i656, %sub8.i656
  %233 = call float @llvm.fmuladd.f32(float %sub.i653, float %sub.i653, float %mul8.i.i.i666)
  %234 = call noundef float @llvm.fmuladd.f32(float %sub14.i659, float %sub14.i659, float %233)
  %sqrt.i668 = call noundef float @llvm.sqrt.f32(float %234)
  %m_edgeDistanceThreshold331 = getelementptr inbounds nuw i8, ptr %triangleInfoMapPtr.1, i64 148
  %235 = load float, ptr %m_edgeDistanceThreshold331, align 4
  %cmp332 = fcmp olt float %sqrt.i668, %235
  %cmp334 = icmp eq i32 %bestedge.2, 2
  %or.cond2 = and i1 %cmp334, %cmp332
  br i1 %or.cond2, label %if.then335, label %if.end442

if.then335:                                       ; preds = %if.then325
  %sub.i669 = fsub float %221, %220
  %sub8.i672 = fsub float %223, %222
  %sub14.i675 = fsub float %225, %224
  %retval.sroa.0.0.vec.insert.i676 = insertelement <2 x float> poison, float %sub.i669, i64 0
  %retval.sroa.0.4.vec.insert.i677 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i676, float %sub8.i672, i64 1
  %retval.sroa.3.12.vec.insert.i678 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i675, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i677, ptr %edge336, align 8
  %236 = getelementptr inbounds nuw i8, ptr %edge336, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i678, ptr %236, align 8
  %cmp340 = fcmp oeq float %230, 0.000000e+00
  br i1 %cmp340, label %if.end442, label %if.else343

if.else343:                                       ; preds = %if.then335
  %237 = load i32, ptr %arrayidx.i.i, align 4
  %and346 = and i32 %237, 4
  %cmp347.not = icmp eq i32 %and346, 0
  %cond351 = select i1 %cmp347.not, float -1.000000e+00, float 1.000000e+00
  %238 = load float, ptr %tri_normal, align 4
  %mul.i.i681 = fmul float %238, %cond351
  %239 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i.i683 = fmul float %239, %cond351
  %240 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %mul8.i.i685 = fmul float %cond351, %240
  %mul8.i.i.i.i.i692 = fmul float %sub8.i672, %sub8.i672
  %241 = call float @llvm.fmuladd.f32(float %sub.i669, float %sub.i669, float %mul8.i.i.i.i.i692)
  %242 = call noundef float @llvm.fmuladd.f32(float %sub14.i675, float %sub14.i675, float %241)
  %sqrt.i.i.i694 = call noundef float @llvm.sqrt.f32(float %242)
  %mul.i.i695 = fmul float %230, 5.000000e-01
  %call.i.i.i696 = call noundef float @sinf(float noundef %mul.i.i695) #15
  %div.i.i697 = fdiv float %call.i.i.i696, %sqrt.i.i.i694
  %mul4.i.i698 = fmul float %sub.i669, %div.i.i697
  %mul7.i.i699 = fmul float %sub8.i672, %div.i.i697
  %mul10.i.i700 = fmul float %sub14.i675, %div.i.i697
  %243 = load float, ptr %m_edgeV2V0Angle, align 4
  %mul12.i.i701 = fmul float %243, 5.000000e-01
  %call.i8.i.i702 = call noundef float @cosf(float noundef %mul12.i.i701) #15
  store float %mul4.i.i698, ptr %orn355, align 4
  %arrayidx3.i.i.i703 = getelementptr inbounds nuw i8, ptr %orn355, i64 4
  store float %mul7.i.i699, ptr %arrayidx3.i.i.i703, align 4
  %arrayidx5.i.i.i704 = getelementptr inbounds nuw i8, ptr %orn355, i64 8
  store float %mul10.i.i700, ptr %arrayidx5.i.i.i704, align 4
  %arrayidx7.i.i.i705 = getelementptr inbounds nuw i8, ptr %orn355, i64 12
  store float %call.i8.i.i702, ptr %arrayidx7.i.i.i705, align 4
  %call358 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn355, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %244 = extractvalue { <2 x float>, <2 x float> } %call358, 0
  %245 = extractvalue { <2 x float>, <2 x float> } %call358, 1
  %246 = load i32, ptr %arrayidx.i.i, align 4
  %and361 = and i32 %246, 32
  %tobool362.not = icmp eq i32 %and361, 0
  br i1 %tobool362.not, label %if.end366, label %if.then363

if.then363:                                       ; preds = %if.else343
  %computedNormalB357.sroa.0.0.vec.extract = extractelement <2 x float> %244, i64 0
  %mul.i706 = fneg float %computedNormalB357.sroa.0.0.vec.extract
  %247 = fneg <2 x float> %244
  %computedNormalB357.sroa.0.4.vec.insert = insertelement <2 x float> %247, float %mul.i706, i64 0
  %computedNormalB357.sroa.7.8.vec.extract = extractelement <2 x float> %245, i64 0
  %mul7.i710 = fneg float %computedNormalB357.sroa.7.8.vec.extract
  %computedNormalB357.sroa.7.8.vec.insert = insertelement <2 x float> %245, float %mul7.i710, i64 0
  br label %if.end366

if.end366:                                        ; preds = %if.then363, %if.else343
  %computedNormalB357.sroa.0.0 = phi <2 x float> [ %244, %if.else343 ], [ %computedNormalB357.sroa.0.4.vec.insert, %if.then363 ]
  %computedNormalB357.sroa.7.0 = phi <2 x float> [ %245, %if.else343 ], [ %computedNormalB357.sroa.7.8.vec.insert, %if.then363 ]
  %computedNormalB357.sroa.0.0.vec.extract926 = extractelement <2 x float> %computedNormalB357.sroa.0.0, i64 0
  %mul.i.i711 = fmul float %cond351, %computedNormalB357.sroa.0.0.vec.extract926
  %computedNormalB357.sroa.0.4.vec.extract929 = extractelement <2 x float> %computedNormalB357.sroa.0.0, i64 1
  %mul4.i.i713 = fmul float %cond351, %computedNormalB357.sroa.0.4.vec.extract929
  %computedNormalB357.sroa.7.8.vec.extract932 = extractelement <2 x float> %computedNormalB357.sroa.7.0, i64 0
  %mul8.i.i715 = fmul float %cond351, %computedNormalB357.sroa.7.8.vec.extract932
  %mul8.i723 = fmul float %mul4.i.i683, %mul4.i.i.i
  %248 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i681, float %mul8.i723)
  %249 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %mul8.i.i685, float %248)
  %mul8.i728 = fmul float %mul4.i.i713, %mul4.i.i.i
  %250 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i711, float %mul8.i728)
  %251 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %mul8.i.i715, float %250)
  %m_convexEpsilon375 = getelementptr inbounds nuw i8, ptr %triangleInfoMapPtr.1, i64 136
  %252 = load float, ptr %m_convexEpsilon375, align 8
  %cmp376 = fcmp olt float %249, %252
  %cmp379 = fcmp olt float %251, %252
  %253 = and i1 %cmp376, %cmp379
  br i1 %253, label %if.end442, label %if.else385

if.else385:                                       ; preds = %if.end366
  %254 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i732 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %arrayidx6.i733 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %arrayidx.i.i734 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %arrayidx.i1.i735 = getelementptr inbounds nuw i8, ptr %254, i64 20
  %arrayidx.i2.i736 = getelementptr inbounds nuw i8, ptr %254, i64 36
  %arrayidx.i3.i737 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %arrayidx.i4.i738 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %arrayidx.i5.i739 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %255 = load float, ptr %254, align 4, !noalias !16
  %256 = load float, ptr %arrayidx3.i732, align 4, !noalias !16
  %257 = load float, ptr %arrayidx6.i733, align 4, !noalias !16
  %258 = load float, ptr %arrayidx.i.i734, align 4, !noalias !16
  %259 = load float, ptr %arrayidx.i1.i735, align 4, !noalias !16
  %260 = load float, ptr %arrayidx.i2.i736, align 4, !noalias !16
  %261 = load float, ptr %arrayidx.i3.i737, align 4, !noalias !16
  %262 = load float, ptr %arrayidx.i4.i738, align 4, !noalias !16
  %263 = load float, ptr %arrayidx.i5.i739, align 4, !noalias !16
  %264 = load float, ptr %m_normalWorldOnB, align 8
  %265 = load float, ptr %arrayidx7.i.i160, align 4
  %mul8.i.i753 = fmul float %256, %265
  %266 = call float @llvm.fmuladd.f32(float %255, float %264, float %mul8.i.i753)
  %267 = load float, ptr %arrayidx12.i.i, align 8
  %268 = call noundef float @llvm.fmuladd.f32(float %257, float %267, float %266)
  %mul8.i7.i758 = fmul float %259, %265
  %269 = call float @llvm.fmuladd.f32(float %258, float %264, float %mul8.i7.i758)
  %270 = call noundef float @llvm.fmuladd.f32(float %260, float %267, float %269)
  %mul8.i13.i762 = fmul float %262, %265
  %271 = call float @llvm.fmuladd.f32(float %261, float %264, float %mul8.i13.i762)
  %272 = call noundef float @llvm.fmuladd.f32(float %263, float %267, float %271)
  %retval.sroa.0.0.vec.insert.i764 = insertelement <2 x float> poison, float %268, i64 0
  %retval.sroa.0.4.vec.insert.i765 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i764, float %270, i64 1
  %retval.sroa.3.12.vec.insert.i766 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %272, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i765, ptr %localContactNormalOnB387, align 8
  %273 = getelementptr inbounds nuw i8, ptr %localContactNormalOnB387, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i766, ptr %273, align 8
  %274 = load float, ptr %tri_normal, align 4
  %mul.i.i769 = fmul float %cond351, %274
  %275 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i.i771 = fmul float %cond351, %275
  %276 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %mul8.i.i773 = fmul float %cond351, %276
  %retval.sroa.0.0.vec.insert.i.i774 = insertelement <2 x float> poison, float %mul.i.i769, i64 0
  %retval.sroa.0.4.vec.insert.i.i775 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i774, float %mul4.i.i771, i64 1
  %retval.sroa.3.12.vec.insert.i.i776 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i773, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i775, ptr %ref.tmp396, align 8
  %277 = getelementptr inbounds nuw i8, ptr %ref.tmp396, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i776, ptr %277, align 8
  %278 = load float, ptr %m_edgeV2V0Angle, align 4
  %call400 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %edge336, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp396, ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB387, float noundef %278, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal394)
  br i1 %call400, label %if.then403, label %if.end442

if.then403:                                       ; preds = %if.else385
  %and404 = and i32 %normalAdjustFlags, 4
  %cmp405.not = icmp eq i32 %and404, 0
  br i1 %cmp405.not, label %lor.rhs406, label %if.then413

lor.rhs406:                                       ; preds = %if.then403
  %279 = load float, ptr %tri_normal, align 4
  %mul.i.i779 = fmul float %cond, %279
  %280 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i.i781 = fmul float %cond, %280
  %281 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %mul8.i.i783 = fmul float %cond, %281
  %282 = load float, ptr %clampedLocalNormal394, align 4
  %arrayidx5.i789 = getelementptr inbounds nuw i8, ptr %clampedLocalNormal394, i64 4
  %283 = load float, ptr %arrayidx5.i789, align 4
  %mul8.i791 = fmul float %mul4.i.i781, %283
  %284 = call float @llvm.fmuladd.f32(float %282, float %mul.i.i779, float %mul8.i791)
  %arrayidx10.i792 = getelementptr inbounds nuw i8, ptr %clampedLocalNormal394, i64 8
  %285 = load float, ptr %arrayidx10.i792, align 4
  %286 = call noundef float @llvm.fmuladd.f32(float %285, float %mul8.i.i783, float %284)
  %cmp411 = fcmp ogt float %286, 0.000000e+00
  br i1 %cmp411, label %if.then413, label %if.end442

if.then413:                                       ; preds = %if.then403, %lor.rhs406
  %287 = load ptr, ptr %m_worldTransform.i, align 8
  %call417 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %287, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal394)
  %288 = extractvalue { <2 x float>, <2 x float> } %call417, 0
  %289 = extractvalue { <2 x float>, <2 x float> } %call417, 1
  store <2 x float> %288, ptr %m_normalWorldOnB, align 8
  store <2 x float> %289, ptr %arrayidx12.i.i, align 8
  %m_positionWorldOnA421 = getelementptr inbounds nuw i8, ptr %cp, i64 48
  %m_distance1424 = getelementptr inbounds nuw i8, ptr %cp, i64 80
  %290 = extractelement <2 x float> %288, i64 0
  %291 = load float, ptr %m_distance1424, align 8
  %mul.i795 = fmul float %291, %290
  %292 = extractelement <2 x float> %288, i64 1
  %mul4.i797 = fmul float %291, %292
  %293 = extractelement <2 x float> %289, i64 0
  %mul8.i799 = fmul float %291, %293
  %294 = load float, ptr %m_positionWorldOnA421, align 8
  %sub.i805 = fsub float %294, %mul.i795
  %arrayidx5.i806 = getelementptr inbounds nuw i8, ptr %cp, i64 52
  %295 = load float, ptr %arrayidx5.i806, align 4
  %sub8.i808 = fsub float %295, %mul4.i797
  %arrayidx11.i809 = getelementptr inbounds nuw i8, ptr %cp, i64 56
  %296 = load float, ptr %arrayidx11.i809, align 8
  %sub14.i811 = fsub float %296, %mul8.i799
  %retval.sroa.0.0.vec.insert.i812 = insertelement <2 x float> poison, float %sub.i805, i64 0
  %retval.sroa.0.4.vec.insert.i813 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i812, float %sub8.i808, i64 1
  %retval.sroa.3.12.vec.insert.i814 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i811, i64 0
  %m_positionWorldOnB429 = getelementptr inbounds nuw i8, ptr %cp, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i813, ptr %m_positionWorldOnB429, align 8
  %ref.tmp420.sroa.2.0.m_positionWorldOnB429.sroa_idx = getelementptr inbounds nuw i8, ptr %cp, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i814, ptr %ref.tmp420.sroa.2.0.m_positionWorldOnB429.sroa_idx, align 8
  %297 = load ptr, ptr %m_worldTransform.i, align 8
  %call433 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %297, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB429)
  %298 = extractvalue { <2 x float>, <2 x float> } %call433, 0
  %299 = extractvalue { <2 x float>, <2 x float> } %call433, 1
  store <2 x float> %298, ptr %m_localPointB, align 8
  store <2 x float> %299, ptr %contact.sroa.17.0.m_localPointB.sroa_idx, align 8
  br label %if.end442

if.end442:                                        ; preds = %if.end366, %if.then335, %if.then325, %if.else385, %if.then413, %lor.rhs406, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652
  %numConcaveEdgeHits.2 = phi i32 [ %numConcaveEdgeHits.1, %if.then413 ], [ %numConcaveEdgeHits.1, %lor.rhs406 ], [ %numConcaveEdgeHits.1, %if.else385 ], [ %numConcaveEdgeHits.1, %if.then325 ], [ %numConcaveEdgeHits.1, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652 ], [ 1, %if.then335 ], [ 1, %if.end366 ]
  %isNearEdge.2 = phi i1 [ true, %if.then413 ], [ true, %lor.rhs406 ], [ true, %if.else385 ], [ %isNearEdge.1, %if.then325 ], [ %isNearEdge.1, %_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_.exit652 ], [ true, %if.then335 ], [ true, %if.end366 ]
  %cmp445 = icmp ne i32 %numConcaveEdgeHits.2, 0
  %or.cond3 = select i1 %isNearEdge.2, i1 %cmp445, i1 false
  br i1 %or.cond3, label %if.then446, label %if.end494

if.then446:                                       ; preds = %if.end442
  %and447 = and i32 %normalAdjustFlags, 2
  %cmp448.not = icmp eq i32 %and447, 0
  %300 = load float, ptr %tri_normal, align 4
  %301 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  br i1 %cmp448.not, label %if.else462, label %if.then449

if.then449:                                       ; preds = %if.then446
  %302 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul8.i820 = fmul float %302, %mul4.i.i.i
  %303 = call float @llvm.fmuladd.f32(float %300, float %mul.i.i.i, float %mul8.i820)
  %304 = call noundef float @llvm.fmuladd.f32(float %301, float %mul7.i.i.i, float %303)
  %cmp451 = fcmp olt float %304, 0.000000e+00
  br i1 %cmp451, label %if.then452, label %if.end455

if.then452:                                       ; preds = %if.then449
  %mul.i823 = fneg float %300
  store float %mul.i823, ptr %tri_normal, align 4
  %mul4.i825 = fneg float %302
  store float %mul4.i825, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i827 = fneg float %301
  store float %mul7.i827, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  br label %if.end455

if.end455:                                        ; preds = %if.then452, %if.then449
  %305 = phi float [ %mul7.i827, %if.then452 ], [ %301, %if.then449 ]
  %306 = phi float [ %mul4.i825, %if.then452 ], [ %302, %if.then449 ]
  %307 = phi float [ %mul.i823, %if.then452 ], [ %300, %if.then449 ]
  %308 = load ptr, ptr %m_worldTransform.i, align 8
  %309 = load float, ptr %308, align 4
  %arrayidx5.i.i829 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load float, ptr %arrayidx5.i.i829, align 4
  %mul8.i.i831 = fmul float %310, %306
  %311 = call float @llvm.fmuladd.f32(float %309, float %307, float %mul8.i.i831)
  %arrayidx10.i.i832 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load float, ptr %arrayidx10.i.i832, align 4
  %313 = call noundef float @llvm.fmuladd.f32(float %312, float %305, float %311)
  br label %if.end476

if.else462:                                       ; preds = %if.then446
  %mul.i847 = fmul float %cond, %300
  %314 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul4.i849 = fmul float %cond, %314
  %mul8.i851 = fmul float %cond, %301
  %mul8.i859 = fmul float %mul4.i849, %mul4.i.i.i
  %315 = call float @llvm.fmuladd.f32(float %mul.i847, float %mul.i.i.i, float %mul8.i859)
  %316 = call noundef float @llvm.fmuladd.f32(float %mul8.i851, float %mul7.i.i.i, float %315)
  %cmp467 = fcmp olt float %316, 0.000000e+00
  br i1 %cmp467, label %if.end494, label %if.end469

if.end469:                                        ; preds = %if.else462
  %317 = load ptr, ptr %m_worldTransform.i, align 8
  %318 = load float, ptr %317, align 4
  %arrayidx5.i.i863 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load float, ptr %arrayidx5.i.i863, align 4
  %mul8.i.i865 = fmul float %mul4.i849, %319
  %320 = call float @llvm.fmuladd.f32(float %318, float %mul.i847, float %mul8.i.i865)
  %arrayidx10.i.i866 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load float, ptr %arrayidx10.i.i866, align 4
  %322 = call noundef float @llvm.fmuladd.f32(float %321, float %mul8.i851, float %320)
  br label %if.end476

if.end476:                                        ; preds = %if.end469, %if.end455
  %.sink1065 = phi ptr [ %317, %if.end469 ], [ %308, %if.end455 ]
  %mul4.i849.sink1062 = phi float [ %mul4.i849, %if.end469 ], [ %306, %if.end455 ]
  %mul.i847.sink1061 = phi float [ %mul.i847, %if.end469 ], [ %307, %if.end455 ]
  %mul8.i851.sink1057 = phi float [ %mul8.i851, %if.end469 ], [ %305, %if.end455 ]
  %.sink1049 = phi float [ %322, %if.end469 ], [ %313, %if.end455 ]
  %arrayidx.i.i868 = getelementptr inbounds nuw i8, ptr %.sink1065, i64 16
  %323 = load float, ptr %arrayidx.i.i868, align 4
  %arrayidx5.i5.i869 = getelementptr inbounds nuw i8, ptr %.sink1065, i64 20
  %324 = load float, ptr %arrayidx5.i5.i869, align 4
  %mul8.i7.i870 = fmul float %mul4.i849.sink1062, %324
  %325 = call float @llvm.fmuladd.f32(float %323, float %mul.i847.sink1061, float %mul8.i7.i870)
  %arrayidx10.i8.i871 = getelementptr inbounds nuw i8, ptr %.sink1065, i64 24
  %326 = load float, ptr %arrayidx10.i8.i871, align 4
  %327 = call noundef float @llvm.fmuladd.f32(float %326, float %mul8.i851.sink1057, float %325)
  %arrayidx.i10.i872 = getelementptr inbounds nuw i8, ptr %.sink1065, i64 32
  %328 = load float, ptr %arrayidx.i10.i872, align 4
  %arrayidx5.i11.i873 = getelementptr inbounds nuw i8, ptr %.sink1065, i64 36
  %329 = load float, ptr %arrayidx5.i11.i873, align 4
  %mul8.i13.i874 = fmul float %mul4.i849.sink1062, %329
  %330 = call float @llvm.fmuladd.f32(float %328, float %mul.i847.sink1061, float %mul8.i13.i874)
  %arrayidx10.i14.i875 = getelementptr inbounds nuw i8, ptr %.sink1065, i64 40
  %331 = load float, ptr %arrayidx10.i14.i875, align 4
  %332 = call noundef float @llvm.fmuladd.f32(float %331, float %mul8.i851.sink1057, float %330)
  %retval.sroa.0.0.vec.insert.i876 = insertelement <2 x float> poison, float %.sink1049, i64 0
  %retval.sroa.0.4.vec.insert.i877 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i876, float %327, i64 1
  %retval.sroa.3.12.vec.insert.i878 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %332, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i877, ptr %m_normalWorldOnB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i878, ptr %arrayidx12.i.i, align 8
  %m_positionWorldOnA478 = getelementptr inbounds nuw i8, ptr %cp, i64 48
  %m_distance1481 = getelementptr inbounds nuw i8, ptr %cp, i64 80
  %333 = load float, ptr %m_distance1481, align 8
  %mul.i881 = fmul float %.sink1049, %333
  %mul4.i883 = fmul float %333, %327
  %mul8.i885 = fmul float %333, %332
  %334 = load float, ptr %m_positionWorldOnA478, align 8
  %sub.i891 = fsub float %334, %mul.i881
  %arrayidx5.i892 = getelementptr inbounds nuw i8, ptr %cp, i64 52
  %335 = load float, ptr %arrayidx5.i892, align 4
  %sub8.i894 = fsub float %335, %mul4.i883
  %arrayidx11.i895 = getelementptr inbounds nuw i8, ptr %cp, i64 56
  %336 = load float, ptr %arrayidx11.i895, align 8
  %sub14.i897 = fsub float %336, %mul8.i885
  %retval.sroa.0.0.vec.insert.i898 = insertelement <2 x float> poison, float %sub.i891, i64 0
  %retval.sroa.0.4.vec.insert.i899 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i898, float %sub8.i894, i64 1
  %retval.sroa.3.12.vec.insert.i900 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i897, i64 0
  %m_positionWorldOnB486 = getelementptr inbounds nuw i8, ptr %cp, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i899, ptr %m_positionWorldOnB486, align 8
  %ref.tmp477.sroa.2.0.m_positionWorldOnB486.sroa_idx = getelementptr inbounds nuw i8, ptr %cp, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i900, ptr %ref.tmp477.sroa.2.0.m_positionWorldOnB486.sroa_idx, align 8
  %337 = load ptr, ptr %m_worldTransform.i, align 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %337, i64 48
  %338 = load float, ptr %m_origin.i, align 4
  %sub.i.i904 = fsub float %sub.i891, %338
  %arrayidx7.i.i906 = getelementptr inbounds nuw i8, ptr %337, i64 52
  %339 = load float, ptr %arrayidx7.i.i906, align 4
  %sub8.i.i907 = fsub float %sub8.i894, %339
  %arrayidx13.i.i909 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %340 = load float, ptr %arrayidx13.i.i909, align 4
  %sub14.i.i910 = fsub float %sub14.i897, %340
  %arrayidx3.i.i911 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %337, i64 32
  %arrayidx.i.i.i912 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %337, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %337, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %337, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %337, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %337, i64 40
  %341 = load float, ptr %337, align 4, !noalias !19
  %342 = load float, ptr %arrayidx3.i.i911, align 4, !noalias !19
  %343 = load float, ptr %arrayidx6.i.i, align 4, !noalias !19
  %344 = load float, ptr %arrayidx.i.i.i912, align 4, !noalias !19
  %345 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !19
  %346 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !19
  %347 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !19
  %348 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !19
  %349 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !19
  %mul8.i.i.i913 = fmul float %sub8.i.i907, %342
  %350 = call float @llvm.fmuladd.f32(float %341, float %sub.i.i904, float %mul8.i.i.i913)
  %351 = call noundef float @llvm.fmuladd.f32(float %343, float %sub14.i.i910, float %350)
  %mul8.i7.i.i = fmul float %sub8.i.i907, %345
  %352 = call float @llvm.fmuladd.f32(float %344, float %sub.i.i904, float %mul8.i7.i.i)
  %353 = call noundef float @llvm.fmuladd.f32(float %346, float %sub14.i.i910, float %352)
  %mul8.i13.i.i = fmul float %sub8.i.i907, %348
  %354 = call float @llvm.fmuladd.f32(float %347, float %sub.i.i904, float %mul8.i13.i.i)
  %355 = call noundef float @llvm.fmuladd.f32(float %349, float %sub14.i.i910, float %354)
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %351, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %353, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %355, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %m_localPointB, align 8
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
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i = add nsw i32 %1, -1
  %and.i = and i32 %xor10.i.i, %sub.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %2
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %m_data.i6.i, align 8
  %m_data.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx, align 8
  %1 = load float, ptr %m_vertices1, align 8
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %4, %5
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7, align 8
  %sub.i2 = fsub float %6, %1
  %arrayidx5.i3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3, align 4
  %sub8.i5 = fsub float %7, %3
  %arrayidx11.i6 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6, align 8
  %sub14.i8 = fsub float %8, %5
  %9 = fneg float %sub8.i5
  %neg.i = fmul float %sub14.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i8, float %neg.i)
  %11 = fneg float %sub14.i8
  %neg19.i = fmul float %sub.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i2, float %neg19.i)
  %13 = fneg float %sub.i2
  %neg30.i = fmul float %sub8.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i5, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i18, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %mul8.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %10, %div.i.i
  store float %mul.i.i.i, ptr %normal, align 4
  %mul4.i.i.i = fmul float %12, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %mul7.i.i.i = fmul float %14, %div.i.i
  store float %mul7.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %v) local_unnamed_addr #5 comdat {
entry:
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rotation, i64 12
  %0 = load float, ptr %arrayidx.i.i, align 4
  %1 = load float, ptr %v, align 4
  %arrayidx.i23.i = getelementptr inbounds nuw i8, ptr %rotation, i64 4
  %2 = load float, ptr %arrayidx.i23.i, align 4
  %arrayidx.i24.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %3 = load float, ptr %arrayidx.i24.i, align 4
  %mul4.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul4.i)
  %arrayidx.i25.i = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  %5 = load float, ptr %arrayidx.i25.i, align 4
  %arrayidx.i26.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %6 = load float, ptr %arrayidx.i26.i, align 4
  %neg.i = fneg float %5
  %7 = tail call float @llvm.fmuladd.f32(float %neg.i, float %6, float %4)
  %mul12.i = fmul float %1, %5
  %8 = tail call float @llvm.fmuladd.f32(float %0, float %6, float %mul12.i)
  %9 = load float, ptr %rotation, align 4
  %neg15.i = fneg float %9
  %10 = tail call float @llvm.fmuladd.f32(float %neg15.i, float %3, float %8)
  %mul21.i = fmul float %6, %9
  %11 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %mul21.i)
  %neg24.i = fneg float %2
  %12 = tail call float @llvm.fmuladd.f32(float %neg24.i, float %1, float %11)
  %13 = fneg float %6
  %neg31.i = fmul float %2, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg15.i, float %1, float %neg31.i)
  %15 = tail call float @llvm.fmuladd.f32(float %neg.i, float %3, float %14)
  %mul6.i = fmul float %0, %7
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %neg15.i, float %mul6.i)
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %neg.i, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %17)
  %mul21.i12 = fmul float %0, %10
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %neg24.i, float %mul21.i12)
  %20 = tail call float @llvm.fmuladd.f32(float %12, float %neg15.i, float %19)
  %21 = tail call float @llvm.fmuladd.f32(float %7, float %5, float %20)
  %mul37.i = fmul float %0, %12
  %22 = tail call float @llvm.fmuladd.f32(float %15, float %neg.i, float %mul37.i)
  %23 = tail call float @llvm.fmuladd.f32(float %7, float %neg24.i, float %22)
  %24 = tail call float @llvm.fmuladd.f32(float %10, float %9, float %23)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %18, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %21, i64 1
  %retval.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %24, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %inVec) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_origin = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load float, ptr %inVec, align 4
  %1 = load float, ptr %m_origin, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %inVec, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %inVec, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load float, ptr %this, align 4, !noalias !22
  %7 = load float, ptr %arrayidx3.i, align 4, !noalias !22
  %8 = load float, ptr %arrayidx6.i, align 4, !noalias !22
  %9 = load float, ptr %arrayidx.i.i, align 4, !noalias !22
  %10 = load float, ptr %arrayidx.i1.i, align 4, !noalias !22
  %11 = load float, ptr %arrayidx.i2.i, align 4, !noalias !22
  %12 = load float, ptr %arrayidx.i3.i, align 4, !noalias !22
  %13 = load float, ptr %arrayidx.i4.i, align 4, !noalias !22
  %14 = load float, ptr %arrayidx.i5.i, align 4, !noalias !22
  %mul8.i.i = fmul float %sub8.i, %7
  %15 = tail call float @llvm.fmuladd.f32(float %6, float %sub.i, float %mul8.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %8, float %sub14.i, float %15)
  %mul8.i7.i = fmul float %sub8.i, %10
  %17 = tail call float @llvm.fmuladd.f32(float %9, float %sub.i, float %mul8.i7.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %11, float %sub14.i, float %17)
  %mul8.i13.i = fmul float %sub8.i, %13
  %19 = tail call float @llvm.fmuladd.f32(float %12, float %sub.i, float %mul8.i13.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %14, float %sub14.i, float %19)
  %retval.sroa.0.0.vec.insert.i2 = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i3 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2, float %18, i64 1
  %retval.sroa.3.12.vec.insert.i4 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  %.fca.0.insert.i5 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i3, 0
  %.fca.1.insert.i6 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5, <2 x float> %retval.sroa.3.12.vec.insert.i4, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessor15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sharedVertsA = alloca [3 x i32], align 4
  %sharedVertsB = alloca [3 x i32], align 4
  %ref.tmp88 = alloca %class.btHashInt, align 4
  %tmp91 = alloca %struct.btTriangleInfo, align 4
  %ref.tmp94 = alloca %class.btHashInt, align 4
  %ref.tmp97 = alloca %class.btHashInt, align 4
  %tA = alloca %class.btTriangleShape, align 8
  %tB = alloca %class.btTriangleShape, align 8
  %normalA = alloca %class.btVector3, align 4
  %normalB = alloca %class.btVector3, align 4
  %orn = alloca %class.btQuaternion, align 4
  %orn246 = alloca %class.btQuaternion, align 4
  %orn279 = alloca %class.btQuaternion, align 4
  %m_partIdA = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_partIdA, align 8
  %cmp = icmp eq i32 %0, %partId
  %m_triangleIndexA = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %m_triangleIndexA, align 4
  %cmp2 = icmp eq i32 %1, %triangleIndex
  %or.cond45 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond45, label %sw.epilog303, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %sharedVertsA, i8 -1, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %sharedVertsB, i8 -1, i64 12, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %2 = load float, ptr %arrayidx, align 4
  %3 = load float, ptr %triangle, align 4
  %sub.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %triangle, i64 20
  %4 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %triangle, i64 4
  %5 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %4, %5
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %triangle, i64 24
  %6 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %triangle, i64 8
  %7 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %6, %7
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %8 = load float, ptr %arrayidx6, align 4
  %sub.i46 = fsub float %8, %3
  %arrayidx5.i47 = getelementptr inbounds nuw i8, ptr %triangle, i64 36
  %9 = load float, ptr %arrayidx5.i47, align 4
  %sub8.i49 = fsub float %9, %5
  %arrayidx11.i50 = getelementptr inbounds nuw i8, ptr %triangle, i64 40
  %10 = load float, ptr %arrayidx11.i50, align 4
  %sub14.i52 = fsub float %10, %7
  %11 = fneg float %sub8.i49
  %neg.i = fmul float %sub14.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i52, float %neg.i)
  %13 = fneg float %sub14.i52
  %neg19.i = fmul float %sub.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i46, float %neg19.i)
  %15 = fneg float %sub.i46
  %neg30.i = fmul float %sub8.i, %15
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i49, float %neg30.i)
  %mul8.i.i = fmul float %14, %14
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul8.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %16, float %16, float %17)
  %m_triangleInfoMap = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %m_triangleInfoMap, align 8
  %m_equalVertexThreshold = getelementptr inbounds nuw i8, ptr %19, i64 144
  %20 = load float, ptr %m_equalVertexThreshold, align 8
  %cmp13 = fcmp olt float %18, %20
  br i1 %cmp13, label %sw.epilog303, label %if.end15

if.end15:                                         ; preds = %if.end
  %m_triangleVerticesA = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %m_triangleVerticesA, align 8
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load float, ptr %arrayidx18, align 4
  %23 = load float, ptr %21, align 4
  %sub.i65 = fsub float %22, %23
  %arrayidx5.i66 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %24 = load float, ptr %arrayidx5.i66, align 4
  %arrayidx7.i67 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %arrayidx7.i67, align 4
  %sub8.i68 = fsub float %24, %25
  %arrayidx11.i69 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load float, ptr %arrayidx11.i69, align 4
  %arrayidx13.i70 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load float, ptr %arrayidx13.i70, align 4
  %sub14.i71 = fsub float %26, %27
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load float, ptr %arrayidx25, align 4
  %sub.i77 = fsub float %28, %23
  %arrayidx5.i78 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %29 = load float, ptr %arrayidx5.i78, align 4
  %sub8.i80 = fsub float %29, %25
  %arrayidx11.i81 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %30 = load float, ptr %arrayidx11.i81, align 4
  %sub14.i83 = fsub float %30, %27
  %31 = fneg float %sub8.i80
  %neg.i93 = fmul float %sub14.i71, %31
  %32 = tail call float @llvm.fmuladd.f32(float %sub8.i68, float %sub14.i83, float %neg.i93)
  %33 = fneg float %sub14.i83
  %neg19.i94 = fmul float %sub.i65, %33
  %34 = tail call float @llvm.fmuladd.f32(float %sub14.i71, float %sub.i77, float %neg19.i94)
  %35 = fneg float %sub.i77
  %neg30.i95 = fmul float %sub8.i68, %35
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
  %arrayidx44 = getelementptr inbounds nuw %class.btVector3, ptr %21, i64 %indvars.iv528
  %39 = load float, ptr %arrayidx44, align 4
  %arrayidx5.i105 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 4
  %40 = load float, ptr %arrayidx5.i105, align 4
  %arrayidx11.i108 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 8
  %41 = load float, ptr %arrayidx11.i108, align 4
  %42 = trunc nuw nsw i64 %indvars.iv528 to i32
  br label %for.body41

for.body41:                                       ; preds = %for.cond39.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond39.preheader ], [ %indvars.iv.next, %for.inc ]
  %numshared.1522 = phi i32 [ %numshared.0524, %for.cond39.preheader ], [ %numshared.2, %for.inc ]
  %arrayidx46 = getelementptr inbounds nuw %class.btVector3, ptr %triangle, i64 %indvars.iv
  %43 = load float, ptr %arrayidx46, align 4
  %sub.i104 = fsub float %39, %43
  %arrayidx7.i106 = getelementptr inbounds nuw i8, ptr %arrayidx46, i64 4
  %44 = load float, ptr %arrayidx7.i106, align 4
  %sub8.i107 = fsub float %40, %44
  %arrayidx13.i109 = getelementptr inbounds nuw i8, ptr %arrayidx46, i64 8
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
  %48 = trunc nuw nsw i64 %indvars.iv to i32
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
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %sharedVertsA, i64 4
  %50 = load i32, ptr %arrayidx74, align 4
  %cmp75 = icmp eq i32 %50, 2
  %or.cond = select i1 %cmp72, i1 %cmp75, i1 false
  br i1 %or.cond, label %if.then76, label %if.end83

if.then76:                                        ; preds = %sw.bb70
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %sharedVertsB, i64 4
  %51 = load i32, ptr %arrayidx79, align 4
  %52 = load i32, ptr %sharedVertsB, align 4
  store i32 %52, ptr %arrayidx79, align 4
  store i32 %51, ptr %sharedVertsB, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then76, %sw.bb70
  %53 = phi i32 [ 0, %if.then76 ], [ %50, %sw.bb70 ]
  %54 = phi i32 [ 2, %if.then76 ], [ %49, %sw.bb70 ]
  %shl.i = shl i32 %0, 27
  %or.i = or i32 %shl.i, %1
  %add.ptr = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %or.i, ptr %ref.tmp88, align 4
  %call89 = call noundef ptr @_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88)
  %tobool.not = icmp eq ptr %call89, null
  br i1 %tobool.not, label %if.then90, label %if.end99

if.then90:                                        ; preds = %if.end83
  %m_edgeV0V1Angle.i = getelementptr inbounds nuw i8, ptr %tmp91, i64 4
  store float 0x401921FB60000000, ptr %m_edgeV0V1Angle.i, align 4
  %m_edgeV1V2Angle.i = getelementptr inbounds nuw i8, ptr %tmp91, i64 8
  store float 0x401921FB60000000, ptr %m_edgeV1V2Angle.i, align 4
  %m_edgeV2V0Angle.i = getelementptr inbounds nuw i8, ptr %tmp91, i64 12
  store float 0x401921FB60000000, ptr %m_edgeV2V0Angle.i, align 4
  store i32 0, ptr %tmp91, align 4
  %55 = load ptr, ptr %m_triangleInfoMap, align 8
  %add.ptr93 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %or.i, ptr %ref.tmp94, align 4
  call void @_ZN9btHashMapI9btHashInt14btTriangleInfoE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr93, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(16) %tmp91)
  %56 = load ptr, ptr %m_triangleInfoMap, align 8
  %add.ptr96 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %arrayidx5.i120 = getelementptr inbounds nuw i8, ptr %arrayidx105, i64 4
  %60 = load float, ptr %arrayidx5.i120, align 4
  %arrayidx7.i121 = getelementptr inbounds nuw i8, ptr %arrayidx109, i64 4
  %61 = load float, ptr %arrayidx7.i121, align 4
  %sub8.i122 = fsub float %60, %61
  %arrayidx11.i123 = getelementptr inbounds nuw i8, ptr %arrayidx105, i64 8
  %62 = load float, ptr %arrayidx11.i123, align 4
  %arrayidx13.i124 = getelementptr inbounds nuw i8, ptr %arrayidx109, i64 8
  %63 = load float, ptr %arrayidx13.i124, align 4
  %sub14.i125 = fsub float %62, %63
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tA)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15btTriangleShape, i64 16), ptr %tA, align 8
  %m_vertices1.ptr.i = getelementptr inbounds nuw i8, ptr %tA, i64 80
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %tA, i64 8
  store i32 1, ptr %m_shapeType.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.ptr.i, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false)
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %tA, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx115, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %tA, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx117, i64 16, i1 false)
  %64 = load i32, ptr %sharedVertsB, align 4
  %arrayidx119 = getelementptr inbounds nuw i8, ptr %sharedVertsB, i64 4
  %65 = load i32, ptr %arrayidx119, align 4
  %66 = add i32 %64, %65
  %sub121 = sub i32 3, %66
  %idxprom126 = sext i32 %64 to i64
  %arrayidx127 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 %idxprom126
  %idxprom128 = sext i32 %sub121 to i64
  %arrayidx129 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 %idxprom128
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tB)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end99
  %idxprom123 = sext i32 %65 to i64
  %arrayidx124 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 %idxprom123
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15btTriangleShape, i64 16), ptr %tB, align 8
  %m_vertices1.ptr.i131 = getelementptr inbounds nuw i8, ptr %tB, i64 80
  %m_shapeType.i132 = getelementptr inbounds nuw i8, ptr %tB, i64 8
  store i32 1, ptr %m_shapeType.i132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.ptr.i131, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx124, i64 16, i1 false)
  %arrayidx4.i133 = getelementptr inbounds nuw i8, ptr %tB, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i133, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx127, i64 16, i1 false)
  %arrayidx6.i134 = getelementptr inbounds nuw i8, ptr %tB, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i134, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx129, i64 16, i1 false)
  invoke void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %tA, ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont
  invoke void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %tB, ptr noundef nonnull align 4 dereferenceable(16) %normalB)
          to label %invoke.cont151 unwind label %lpad130

invoke.cont151:                                   ; preds = %invoke.cont133
  %mul8.i.i.i.i = fmul float %sub8.i122, %sub8.i122
  %67 = call float @llvm.fmuladd.f32(float %sub.i119, float %sub.i119, float %mul8.i.i.i.i)
  %68 = call noundef float @llvm.fmuladd.f32(float %sub14.i125, float %sub14.i125, float %67)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %68)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %sub.i119, %div.i.i
  %mul4.i.i.i = fmul float %sub8.i122, %div.i.i
  %mul7.i.i.i = fmul float %sub14.i125, %div.i.i
  %arrayidx3.i136 = getelementptr inbounds nuw i8, ptr %normalA, i64 8
  %69 = load float, ptr %arrayidx3.i136, align 4
  %arrayidx7.i138 = getelementptr inbounds nuw i8, ptr %normalA, i64 4
  %70 = load float, ptr %arrayidx7.i138, align 4
  %71 = fneg float %70
  %neg.i139 = fmul float %mul7.i.i.i, %71
  %72 = call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %69, float %neg.i139)
  %73 = load float, ptr %normalA, align 4
  %74 = fneg float %69
  %neg19.i140 = fmul float %mul.i.i.i, %74
  %75 = call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %73, float %neg19.i140)
  %76 = fneg float %73
  %neg30.i141 = fmul float %mul4.i.i.i, %76
  %77 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %70, float %neg30.i141)
  %mul8.i.i.i.i148 = fmul float %75, %75
  %78 = call float @llvm.fmuladd.f32(float %72, float %72, float %mul8.i.i.i.i148)
  %79 = call noundef float @llvm.fmuladd.f32(float %77, float %77, float %78)
  %sqrt.i.i150 = call noundef float @llvm.sqrt.f32(float %79)
  %div.i.i151 = fdiv float 1.000000e+00, %sqrt.i.i150
  %mul.i.i.i152 = fmul float %72, %div.i.i151
  %80 = insertelement <2 x float> poison, float %mul.i.i.i152, i64 0
  %mul4.i.i.i153 = fmul float %75, %div.i.i151
  %ref.tmp137.sroa.0.4.vec.insert = insertelement <2 x float> %80, float %mul4.i.i.i153, i64 1
  %mul7.i.i.i154 = fmul float %77, %div.i.i151
  %ref.tmp137.sroa.6.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i154, i64 0
  %81 = load ptr, ptr %m_triangleVerticesA, align 8
  %idxprom145 = sext i32 %sub to i64
  %arrayidx146 = getelementptr inbounds %class.btVector3, ptr %81, i64 %idxprom145
  %arrayidx150 = getelementptr inbounds %class.btVector3, ptr %81, i64 %idxprom108
  %82 = load float, ptr %arrayidx146, align 4
  %83 = load float, ptr %arrayidx150, align 4
  %sub.i155 = fsub float %82, %83
  %arrayidx5.i156 = getelementptr inbounds nuw i8, ptr %arrayidx146, i64 4
  %84 = load float, ptr %arrayidx5.i156, align 4
  %arrayidx7.i157 = getelementptr inbounds nuw i8, ptr %arrayidx150, i64 4
  %85 = load float, ptr %arrayidx7.i157, align 4
  %sub8.i158 = fsub float %84, %85
  %arrayidx11.i159 = getelementptr inbounds nuw i8, ptr %arrayidx146, i64 8
  %86 = load float, ptr %arrayidx11.i159, align 4
  %arrayidx13.i160 = getelementptr inbounds nuw i8, ptr %arrayidx150, i64 8
  %87 = load float, ptr %arrayidx13.i160, align 4
  %sub14.i161 = fsub float %86, %87
  %mul8.i = fmul float %sub8.i158, %mul4.i.i.i153
  %88 = call float @llvm.fmuladd.f32(float %mul.i.i.i152, float %sub.i155, float %mul8.i)
  %89 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i154, float %sub14.i161, float %88)
  %cmp156 = fcmp olt float %89, 0.000000e+00
  br i1 %cmp156, label %if.then157, label %invoke.cont174

if.then157:                                       ; preds = %invoke.cont151
  %mul.i = fneg float %mul.i.i.i152
  %edgeCrossA.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul4.i = fneg float %mul4.i.i.i153
  %edgeCrossA.sroa.0.4.vec.insert = insertelement <2 x float> %edgeCrossA.sroa.0.0.vec.insert, float %mul4.i, i64 1
  %mul7.i = fneg float %mul7.i.i.i154
  %edgeCrossA.sroa.13.8.vec.insert = insertelement <2 x float> %ref.tmp137.sroa.6.8.vec.insert, float %mul7.i, i64 0
  br label %invoke.cont174

lpad:                                             ; preds = %if.end99
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad130:                                          ; preds = %invoke.cont282, %invoke.cont249, %invoke.cont219, %invoke.cont133, %invoke.cont
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tB) #15
  br label %ehcleanup

invoke.cont174:                                   ; preds = %invoke.cont151, %if.then157
  %edgeCrossA.sroa.0.0 = phi <2 x float> [ %edgeCrossA.sroa.0.4.vec.insert, %if.then157 ], [ %ref.tmp137.sroa.0.4.vec.insert, %invoke.cont151 ]
  %edgeCrossA.sroa.13.0 = phi <2 x float> [ %edgeCrossA.sroa.13.8.vec.insert, %if.then157 ], [ %ref.tmp137.sroa.6.8.vec.insert, %invoke.cont151 ]
  %arrayidx3.i172 = getelementptr inbounds nuw i8, ptr %normalB, i64 8
  %92 = load float, ptr %arrayidx3.i172, align 4
  %arrayidx7.i174 = getelementptr inbounds nuw i8, ptr %normalB, i64 4
  %93 = load float, ptr %arrayidx7.i174, align 4
  %94 = fneg float %93
  %neg.i175 = fmul float %mul7.i.i.i, %94
  %95 = call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %92, float %neg.i175)
  %96 = load float, ptr %normalB, align 4
  %97 = fneg float %92
  %neg19.i176 = fmul float %mul.i.i.i, %97
  %98 = call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %96, float %neg19.i176)
  %99 = fneg float %96
  %neg30.i177 = fmul float %mul4.i.i.i, %99
  %100 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %93, float %neg30.i177)
  %mul8.i.i.i.i184 = fmul float %98, %98
  %101 = call float @llvm.fmuladd.f32(float %95, float %95, float %mul8.i.i.i.i184)
  %102 = call noundef float @llvm.fmuladd.f32(float %100, float %100, float %101)
  %sqrt.i.i186 = call noundef float @llvm.sqrt.f32(float %102)
  %div.i.i187 = fdiv float 1.000000e+00, %sqrt.i.i186
  %mul.i.i.i188 = fmul float %95, %div.i.i187
  %103 = insertelement <2 x float> poison, float %mul.i.i.i188, i64 0
  %mul4.i.i.i189 = fmul float %98, %div.i.i187
  %ref.tmp162.sroa.0.4.vec.insert = insertelement <2 x float> %103, float %mul4.i.i.i189, i64 1
  %mul7.i.i.i190 = fmul float %100, %div.i.i187
  %ref.tmp162.sroa.6.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i190, i64 0
  %104 = load float, ptr %arrayidx129, align 4
  %105 = load float, ptr %arrayidx127, align 4
  %sub.i191 = fsub float %104, %105
  %arrayidx5.i192 = getelementptr inbounds nuw i8, ptr %arrayidx129, i64 4
  %106 = load float, ptr %arrayidx5.i192, align 4
  %arrayidx7.i193 = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 4
  %107 = load float, ptr %arrayidx7.i193, align 4
  %sub8.i194 = fsub float %106, %107
  %arrayidx11.i195 = getelementptr inbounds nuw i8, ptr %arrayidx129, i64 8
  %108 = load float, ptr %arrayidx11.i195, align 4
  %arrayidx13.i196 = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 8
  %109 = load float, ptr %arrayidx13.i196, align 4
  %sub14.i197 = fsub float %108, %109
  %mul8.i205 = fmul float %sub8.i194, %mul4.i.i.i189
  %110 = call float @llvm.fmuladd.f32(float %mul.i.i.i188, float %sub.i191, float %mul8.i205)
  %111 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i190, float %sub14.i197, float %110)
  %cmp179 = fcmp olt float %111, 0.000000e+00
  br i1 %cmp179, label %if.then180, label %invoke.cont188

if.then180:                                       ; preds = %invoke.cont174
  %mul.i208 = fneg float %mul.i.i.i188
  %edgeCrossB.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i208, i64 0
  %mul4.i210 = fneg float %mul4.i.i.i189
  %edgeCrossB.sroa.0.4.vec.insert = insertelement <2 x float> %edgeCrossB.sroa.0.0.vec.insert, float %mul4.i210, i64 1
  %mul7.i212 = fneg float %mul7.i.i.i190
  %edgeCrossB.sroa.13.8.vec.insert = insertelement <2 x float> %ref.tmp162.sroa.6.8.vec.insert, float %mul7.i212, i64 0
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %if.then180, %invoke.cont174
  %edgeCrossB.sroa.0.0 = phi <2 x float> [ %edgeCrossB.sroa.0.4.vec.insert, %if.then180 ], [ %ref.tmp162.sroa.0.4.vec.insert, %invoke.cont174 ]
  %edgeCrossB.sroa.13.0 = phi <2 x float> [ %edgeCrossB.sroa.13.8.vec.insert, %if.then180 ], [ %ref.tmp162.sroa.6.8.vec.insert, %invoke.cont174 ]
  %edgeCrossA.sroa.0.4.vec.extract487 = extractelement <2 x float> %edgeCrossA.sroa.0.0, i64 1
  %edgeCrossB.sroa.13.8.vec.extract464 = extractelement <2 x float> %edgeCrossB.sroa.13.0, i64 0
  %edgeCrossA.sroa.13.8.vec.extract496 = extractelement <2 x float> %edgeCrossA.sroa.13.0, i64 0
  %edgeCrossB.sroa.0.4.vec.extract455 = extractelement <2 x float> %edgeCrossB.sroa.0.0, i64 1
  %112 = fneg float %edgeCrossB.sroa.0.4.vec.extract455
  %neg.i217 = fmul float %edgeCrossA.sroa.13.8.vec.extract496, %112
  %113 = call float @llvm.fmuladd.f32(float %edgeCrossA.sroa.0.4.vec.extract487, float %edgeCrossB.sroa.13.8.vec.extract464, float %neg.i217)
  %edgeCrossB.sroa.0.0.vec.extract446 = extractelement <2 x float> %edgeCrossB.sroa.0.0, i64 0
  %edgeCrossA.sroa.0.0.vec.extract478 = extractelement <2 x float> %edgeCrossA.sroa.0.0, i64 0
  %114 = fneg float %edgeCrossB.sroa.13.8.vec.extract464
  %neg19.i218 = fmul float %edgeCrossA.sroa.0.0.vec.extract478, %114
  %115 = call float @llvm.fmuladd.f32(float %edgeCrossA.sroa.13.8.vec.extract496, float %edgeCrossB.sroa.0.0.vec.extract446, float %neg19.i218)
  %116 = fneg float %edgeCrossB.sroa.0.0.vec.extract446
  %neg30.i219 = fmul float %edgeCrossA.sroa.0.4.vec.extract487, %116
  %117 = call float @llvm.fmuladd.f32(float %edgeCrossA.sroa.0.0.vec.extract478, float %edgeCrossB.sroa.0.4.vec.extract455, float %neg30.i219)
  %mul8.i.i226 = fmul float %115, %115
  %118 = call float @llvm.fmuladd.f32(float %113, float %113, float %mul8.i.i226)
  %119 = call noundef float @llvm.fmuladd.f32(float %117, float %117, float %118)
  %120 = load ptr, ptr %m_triangleInfoMap, align 8
  %m_planarEpsilon = getelementptr inbounds nuw i8, ptr %120, i64 140
  %121 = load float, ptr %m_planarEpsilon, align 4
  %cmp191 = fcmp olt float %119, %121
  br i1 %cmp191, label %if.end207, label %invoke.cont200

invoke.cont200:                                   ; preds = %invoke.cont188
  %sqrt.i.i231 = call noundef float @llvm.sqrt.f32(float %119)
  %div.i.i232 = fdiv float 1.000000e+00, %sqrt.i.i231
  %mul.i.i.i233 = fmul float %113, %div.i.i232
  %mul4.i.i.i234 = fmul float %115, %div.i.i232
  %mul7.i.i.i235 = fmul float %117, %div.i.i232
  %122 = fneg float %edgeCrossA.sroa.0.4.vec.extract487
  %neg.i240 = fmul float %mul7.i.i.i235, %122
  %123 = call float @llvm.fmuladd.f32(float %mul4.i.i.i234, float %edgeCrossA.sroa.13.8.vec.extract496, float %neg.i240)
  %124 = fneg float %edgeCrossA.sroa.13.8.vec.extract496
  %neg19.i241 = fmul float %mul.i.i.i233, %124
  %125 = call float @llvm.fmuladd.f32(float %mul7.i.i.i235, float %edgeCrossA.sroa.0.0.vec.extract478, float %neg19.i241)
  %126 = fneg float %edgeCrossA.sroa.0.0.vec.extract478
  %neg30.i242 = fmul float %mul4.i.i.i234, %126
  %127 = call float @llvm.fmuladd.f32(float %mul.i.i.i233, float %edgeCrossA.sroa.0.4.vec.extract487, float %neg30.i242)
  %mul8.i.i.i.i249 = fmul float %125, %125
  %128 = call float @llvm.fmuladd.f32(float %123, float %123, float %mul8.i.i.i.i249)
  %129 = call noundef float @llvm.fmuladd.f32(float %127, float %127, float %128)
  %sqrt.i.i251 = call noundef float @llvm.sqrt.f32(float %129)
  %div.i.i252 = fdiv float 1.000000e+00, %sqrt.i.i251
  %mul.i.i.i253 = fmul float %123, %div.i.i252
  %mul4.i.i.i254 = fmul float %125, %div.i.i252
  %mul7.i.i.i255 = fmul float %127, %div.i.i252
  %mul8.i.i256 = fmul float %edgeCrossB.sroa.0.4.vec.extract455, %mul4.i.i.i254
  %130 = call float @llvm.fmuladd.f32(float %edgeCrossB.sroa.0.0.vec.extract446, float %mul.i.i.i253, float %mul8.i.i256)
  %131 = call noundef float @llvm.fmuladd.f32(float %edgeCrossB.sroa.13.8.vec.extract464, float %mul7.i.i.i255, float %130)
  %mul8.i3.i = fmul float %edgeCrossA.sroa.0.4.vec.extract487, %edgeCrossB.sroa.0.4.vec.extract455
  %132 = call float @llvm.fmuladd.f32(float %edgeCrossB.sroa.0.0.vec.extract446, float %edgeCrossA.sroa.0.0.vec.extract478, float %mul8.i3.i)
  %133 = call noundef float @llvm.fmuladd.f32(float %edgeCrossB.sroa.13.8.vec.extract464, float %edgeCrossA.sroa.13.8.vec.extract496, float %132)
  %call.i.i = call noundef float @atan2f(float noundef %131, float noundef %133) #15
  %sub202 = fsub float 0x400921FB60000000, %call.i.i
  %134 = load float, ptr %normalA, align 4
  %135 = load float, ptr %arrayidx7.i138, align 4
  %mul8.i259 = fmul float %edgeCrossB.sroa.0.4.vec.extract455, %135
  %136 = call float @llvm.fmuladd.f32(float %134, float %edgeCrossB.sroa.0.0.vec.extract446, float %mul8.i259)
  %137 = load float, ptr %arrayidx3.i136, align 4
  %138 = call noundef float @llvm.fmuladd.f32(float %137, float %edgeCrossB.sroa.13.8.vec.extract464, float %136)
  %cmp205 = fcmp olt float %138, 0.000000e+00
  %fneg = fneg float %sub202
  %cond = select i1 %cmp205, float %sub202, float %fneg
  br label %if.end207

if.end207:                                        ; preds = %invoke.cont188, %invoke.cont200
  %correctedAngle.0 = phi float [ %cond, %invoke.cont200 ], [ 0.000000e+00, %invoke.cont188 ]
  %isConvex.0 = phi i1 [ %cmp205, %invoke.cont200 ], [ false, %invoke.cont188 ]
  switch i32 %add, label %sw.epilog [
    i32 1, label %invoke.cont219
    i32 2, label %invoke.cont249
    i32 3, label %invoke.cont282
  ]

invoke.cont219:                                   ; preds = %if.end207
  %139 = load ptr, ptr %m_triangleVerticesA, align 8
  %arrayidx213 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %arrayidx213, align 4
  %sub.i262 = fsub float %140, %141
  %arrayidx5.i263 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load float, ptr %arrayidx5.i263, align 4
  %arrayidx7.i264 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %143 = load float, ptr %arrayidx7.i264, align 4
  %sub8.i265 = fsub float %142, %143
  %arrayidx11.i266 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %144 = load float, ptr %arrayidx11.i266, align 4
  %arrayidx13.i267 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %145 = load float, ptr %arrayidx13.i267, align 4
  %sub14.i268 = fsub float %144, %145
  %fneg218 = fneg float %correctedAngle.0
  %mul8.i.i.i.i.i = fmul float %sub8.i265, %sub8.i265
  %146 = call float @llvm.fmuladd.f32(float %sub.i262, float %sub.i262, float %mul8.i.i.i.i.i)
  %147 = call noundef float @llvm.fmuladd.f32(float %sub14.i268, float %sub14.i268, float %146)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %147)
  %mul.i.i = fmul float %correctedAngle.0, -5.000000e-01
  %call.i.i.i = call noundef float @sinf(float noundef %mul.i.i) #15
  %div.i.i274 = fdiv float %call.i.i.i, %sqrt.i.i.i
  %mul4.i.i = fmul float %sub.i262, %div.i.i274
  %mul7.i.i = fmul float %sub8.i265, %div.i.i274
  %mul10.i.i = fmul float %sub14.i268, %div.i.i274
  %call.i8.i.i = call noundef float @cosf(float noundef %mul.i.i) #15
  store float %mul4.i.i, ptr %orn, align 4
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %orn, i64 4
  store float %mul7.i.i, ptr %arrayidx3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %orn, i64 8
  store float %mul10.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %orn, i64 12
  store float %call.i8.i.i, ptr %arrayidx7.i.i.i, align 4
  %call221 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn, ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont220 unwind label %lpad130

invoke.cont220:                                   ; preds = %invoke.cont219
  %148 = extractvalue { <2 x float>, <2 x float> } %call221, 0
  %149 = extractvalue { <2 x float>, <2 x float> } %call221, 1
  %computedNormalB.sroa.0.0.vec.extract = extractelement <2 x float> %148, i64 0
  %150 = load float, ptr %normalB, align 4
  %computedNormalB.sroa.0.4.vec.extract = extractelement <2 x float> %148, i64 1
  %151 = load float, ptr %arrayidx7.i174, align 4
  %mul8.i277 = fmul float %computedNormalB.sroa.0.4.vec.extract, %151
  %152 = call float @llvm.fmuladd.f32(float %computedNormalB.sroa.0.0.vec.extract, float %150, float %mul8.i277)
  %computedNormalB.sroa.7.8.vec.extract = extractelement <2 x float> %149, i64 0
  %153 = load float, ptr %arrayidx3.i172, align 4
  %154 = call noundef float @llvm.fmuladd.f32(float %computedNormalB.sroa.7.8.vec.extract, float %153, float %152)
  %cmp225 = fcmp olt float %154, 0.000000e+00
  br i1 %cmp225, label %if.then226, label %if.end230

if.then226:                                       ; preds = %invoke.cont220
  %155 = load i32, ptr %info.0, align 4
  %or = or i32 %155, 8
  store i32 %or, ptr %info.0, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then226, %invoke.cont220
  %m_edgeV0V1Angle = getelementptr inbounds nuw i8, ptr %info.0, i64 4
  store float %fneg218, ptr %m_edgeV0V1Angle, align 4
  br i1 %isConvex.0, label %sw.epilog.sink.split, label %sw.epilog

invoke.cont249:                                   ; preds = %if.end207
  %156 = load ptr, ptr %m_triangleVerticesA, align 8
  %arrayidx240 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %157 = load float, ptr %arrayidx240, align 4
  %158 = load float, ptr %156, align 4
  %sub.i285 = fsub float %157, %158
  %arrayidx5.i286 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %159 = load float, ptr %arrayidx5.i286, align 4
  %arrayidx7.i287 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %160 = load float, ptr %arrayidx7.i287, align 4
  %sub8.i288 = fsub float %159, %160
  %arrayidx11.i289 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %161 = load float, ptr %arrayidx11.i289, align 4
  %arrayidx13.i290 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load float, ptr %arrayidx13.i290, align 4
  %sub14.i291 = fsub float %161, %162
  %fneg248 = fneg float %correctedAngle.0
  %mul8.i.i.i.i.i298 = fmul float %sub8.i288, %sub8.i288
  %163 = call float @llvm.fmuladd.f32(float %sub.i285, float %sub.i285, float %mul8.i.i.i.i.i298)
  %164 = call noundef float @llvm.fmuladd.f32(float %sub14.i291, float %sub14.i291, float %163)
  %sqrt.i.i.i300 = call noundef float @llvm.sqrt.f32(float %164)
  %mul.i.i301 = fmul float %correctedAngle.0, -5.000000e-01
  %call.i.i.i302 = call noundef float @sinf(float noundef %mul.i.i301) #15
  %div.i.i303 = fdiv float %call.i.i.i302, %sqrt.i.i.i300
  %mul4.i.i304 = fmul float %sub.i285, %div.i.i303
  %mul7.i.i305 = fmul float %sub8.i288, %div.i.i303
  %mul10.i.i306 = fmul float %sub14.i291, %div.i.i303
  %call.i8.i.i308 = call noundef float @cosf(float noundef %mul.i.i301) #15
  store float %mul4.i.i304, ptr %orn246, align 4
  %arrayidx3.i.i.i309 = getelementptr inbounds nuw i8, ptr %orn246, i64 4
  store float %mul7.i.i305, ptr %arrayidx3.i.i.i309, align 4
  %arrayidx5.i.i.i310 = getelementptr inbounds nuw i8, ptr %orn246, i64 8
  store float %mul10.i.i306, ptr %arrayidx5.i.i.i310, align 4
  %arrayidx7.i.i.i311 = getelementptr inbounds nuw i8, ptr %orn246, i64 12
  store float %call.i8.i.i308, ptr %arrayidx7.i.i.i311, align 4
  %call252 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn246, ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont251 unwind label %lpad130

invoke.cont251:                                   ; preds = %invoke.cont249
  %165 = extractvalue { <2 x float>, <2 x float> } %call252, 0
  %166 = extractvalue { <2 x float>, <2 x float> } %call252, 1
  %computedNormalB250.sroa.0.0.vec.extract = extractelement <2 x float> %165, i64 0
  %167 = load float, ptr %normalB, align 4
  %computedNormalB250.sroa.0.4.vec.extract = extractelement <2 x float> %165, i64 1
  %168 = load float, ptr %arrayidx7.i174, align 4
  %mul8.i314 = fmul float %computedNormalB250.sroa.0.4.vec.extract, %168
  %169 = call float @llvm.fmuladd.f32(float %computedNormalB250.sroa.0.0.vec.extract, float %167, float %mul8.i314)
  %computedNormalB250.sroa.7.8.vec.extract = extractelement <2 x float> %166, i64 0
  %170 = load float, ptr %arrayidx3.i172, align 4
  %171 = call noundef float @llvm.fmuladd.f32(float %computedNormalB250.sroa.7.8.vec.extract, float %170, float %169)
  %cmp256 = fcmp olt float %171, 0.000000e+00
  br i1 %cmp256, label %if.then257, label %if.end263

if.then257:                                       ; preds = %invoke.cont251
  %172 = load i32, ptr %info.0, align 4
  %or262 = or i32 %172, 32
  store i32 %or262, ptr %info.0, align 4
  br label %if.end263

if.end263:                                        ; preds = %if.then257, %invoke.cont251
  %m_edgeV2V0Angle = getelementptr inbounds nuw i8, ptr %info.0, i64 12
  store float %fneg248, ptr %m_edgeV2V0Angle, align 4
  br i1 %isConvex.0, label %sw.epilog.sink.split, label %sw.epilog

invoke.cont282:                                   ; preds = %if.end207
  %173 = load ptr, ptr %m_triangleVerticesA, align 8
  %arrayidx273 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %arrayidx275 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %174 = load float, ptr %arrayidx273, align 4
  %175 = load float, ptr %arrayidx275, align 4
  %sub.i322 = fsub float %174, %175
  %arrayidx5.i323 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %176 = load float, ptr %arrayidx5.i323, align 4
  %arrayidx7.i324 = getelementptr inbounds nuw i8, ptr %173, i64 36
  %177 = load float, ptr %arrayidx7.i324, align 4
  %sub8.i325 = fsub float %176, %177
  %arrayidx11.i326 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %178 = load float, ptr %arrayidx11.i326, align 4
  %arrayidx13.i327 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %179 = load float, ptr %arrayidx13.i327, align 4
  %sub14.i328 = fsub float %178, %179
  %fneg281 = fneg float %correctedAngle.0
  %mul8.i.i.i.i.i335 = fmul float %sub8.i325, %sub8.i325
  %180 = call float @llvm.fmuladd.f32(float %sub.i322, float %sub.i322, float %mul8.i.i.i.i.i335)
  %181 = call noundef float @llvm.fmuladd.f32(float %sub14.i328, float %sub14.i328, float %180)
  %sqrt.i.i.i337 = call noundef float @llvm.sqrt.f32(float %181)
  %mul.i.i338 = fmul float %correctedAngle.0, -5.000000e-01
  %call.i.i.i339 = call noundef float @sinf(float noundef %mul.i.i338) #15
  %div.i.i340 = fdiv float %call.i.i.i339, %sqrt.i.i.i337
  %mul4.i.i341 = fmul float %sub.i322, %div.i.i340
  %mul7.i.i342 = fmul float %sub8.i325, %div.i.i340
  %mul10.i.i343 = fmul float %sub14.i328, %div.i.i340
  %call.i8.i.i345 = call noundef float @cosf(float noundef %mul.i.i338) #15
  store float %mul4.i.i341, ptr %orn279, align 4
  %arrayidx3.i.i.i346 = getelementptr inbounds nuw i8, ptr %orn279, i64 4
  store float %mul7.i.i342, ptr %arrayidx3.i.i.i346, align 4
  %arrayidx5.i.i.i347 = getelementptr inbounds nuw i8, ptr %orn279, i64 8
  store float %mul10.i.i343, ptr %arrayidx5.i.i.i347, align 4
  %arrayidx7.i.i.i348 = getelementptr inbounds nuw i8, ptr %orn279, i64 12
  store float %call.i8.i.i345, ptr %arrayidx7.i.i.i348, align 4
  %call285 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn279, ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont284 unwind label %lpad130

invoke.cont284:                                   ; preds = %invoke.cont282
  %182 = extractvalue { <2 x float>, <2 x float> } %call285, 0
  %183 = extractvalue { <2 x float>, <2 x float> } %call285, 1
  %computedNormalB283.sroa.0.0.vec.extract = extractelement <2 x float> %182, i64 0
  %184 = load float, ptr %normalB, align 4
  %computedNormalB283.sroa.0.4.vec.extract = extractelement <2 x float> %182, i64 1
  %185 = load float, ptr %arrayidx7.i174, align 4
  %mul8.i351 = fmul float %computedNormalB283.sroa.0.4.vec.extract, %185
  %186 = call float @llvm.fmuladd.f32(float %computedNormalB283.sroa.0.0.vec.extract, float %184, float %mul8.i351)
  %computedNormalB283.sroa.7.8.vec.extract = extractelement <2 x float> %183, i64 0
  %187 = load float, ptr %arrayidx3.i172, align 4
  %188 = call noundef float @llvm.fmuladd.f32(float %computedNormalB283.sroa.7.8.vec.extract, float %187, float %186)
  %cmp289 = fcmp olt float %188, 0.000000e+00
  br i1 %cmp289, label %if.then290, label %if.end296

if.then290:                                       ; preds = %invoke.cont284
  %189 = load i32, ptr %info.0, align 4
  %or292 = or i32 %189, 16
  store i32 %or292, ptr %info.0, align 4
  br label %if.end296

if.end296:                                        ; preds = %if.then290, %invoke.cont284
  %m_edgeV1V2Angle = getelementptr inbounds nuw i8, ptr %info.0, i64 8
  store float %fneg281, ptr %m_edgeV1V2Angle, align 4
  br i1 %isConvex.0, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %if.end296, %if.end263, %if.end230
  %.sink534 = phi i32 [ 1, %if.end230 ], [ 4, %if.end263 ], [ 2, %if.end296 ]
  %190 = load i32, ptr %info.0, align 4
  %or301 = or i32 %190, %.sink534
  store i32 %or301, ptr %info.0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end296, %if.end263, %if.end230, %if.end207
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tB) #15
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tA) #15
  br label %sw.epilog303

ehcleanup:                                        ; preds = %lpad130, %lpad
  %.pn = phi { ptr, i32 } [ %91, %lpad130 ], [ %90, %lpad ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tA) #15
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %1, -1
  %and.i = and i32 %xor10.i, %sub.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %m_data.i6.i, align 8
  %m_data.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btTriangleInfo, ptr %7, i64 %idxprom.i7.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %value, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 68
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %10, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !27

_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i
  %13 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %8, %if.end ]
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %13 to i64
  %arrayidx.i15 = getelementptr inbounds %struct.btTriangleInfo, ptr %14, i64 %idxprom.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i15, ptr noundef nonnull align 4 dereferenceable(16) %value, i64 16, i1 false)
  %15 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %16 = load i32, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load i32, ptr %m_capacity.i.i18, align 8
  %cmp.i19 = icmp eq i32 %16, %17
  br i1 %cmp.i19, label %if.then.i25, label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

if.then.i25:                                      ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit
  %tobool.not.i.i26 = icmp eq i32 %16, 0
  %mul.i.i27 = shl nsw i32 %16, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %16, %cond.i.i28
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
  %18 = phi i32 [ %.pre.i36, %if.then.i.i.i32 ], [ %16, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i35, %if.then.i.i.i32 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i47:                           ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %m_data.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %wide.trip.count.i.i.i49 = zext nneg i32 %18 to i64
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50, %for.body.lr.ph.i.i.i47
  %indvars.iv.i.i.i51 = phi i64 [ 0, %for.body.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i54, %for.body.i.i.i50 ]
  %arrayidx.i.i.i52 = getelementptr inbounds nuw %class.btHashInt, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i51
  %19 = load ptr, ptr %m_data.i.i.i48, align 8
  %arrayidx3.i.i.i53 = getelementptr inbounds nuw %class.btHashInt, ptr %19, i64 %indvars.iv.i.i.i51
  %20 = load i32, ptr %arrayidx3.i.i.i53, align 4
  store i32 %20, ptr %arrayidx.i.i.i52, align 4
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i50, !llvm.loop !28

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i50, %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %m_data.i5.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load ptr, ptr %m_data.i5.i.i39, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %22 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %tobool2.i.i.i43 = trunc i8 %22 to i1
  br i1 %tobool2.i.i.i43, label %if.then3.i.i.i46, label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i

if.then3.i.i.i46:                                 ; preds = %if.then.i7.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i46, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i.i44, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i39, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i18, align 8
  %.pre2.i45 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit, %if.then.i25, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i
  %23 = phi i32 [ %.pre2.i45, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i ], [ %16, %if.then.i25 ], [ %16, %_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_.exit ]
  %m_data.i21 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %24 = load ptr, ptr %m_data.i21, align 8
  %idxprom.i22 = sext i32 %23 to i64
  %arrayidx.i23 = getelementptr inbounds %class.btHashInt, ptr %24, i64 %idxprom.i22
  %25 = load i32, ptr %key, align 4
  store i32 %25, ptr %arrayidx.i23, align 4
  %26 = load i32, ptr %m_size.i.i17, align 4
  %inc.i24 = add nsw i32 %26, 1
  store i32 %inc.i24, ptr %m_size.i.i17, align 4
  %27 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %1, %27
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashInt14btTriangleInfoE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key)
  %28 = load i32, ptr %key, align 4
  %shl.i57 = shl i32 %28, 15
  %not.i58 = xor i32 %shl.i57, -1
  %add.i59 = add i32 %28, %not.i58
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
  %29 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %29, -1
  %and19 = and i32 %xor10.i69, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_.exit ]
  %m_data.i71 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load ptr, ptr %m_data.i71, align 8
  %idxprom.i72 = sext i32 %hash.0 to i64
  %arrayidx.i73 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i72
  %31 = load i32, ptr %arrayidx.i73, align 4
  %m_data.i74 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %32 = load ptr, ptr %m_data.i74, align 8
  %idxprom.i75 = sext i32 %8 to i64
  %arrayidx.i76 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i75
  store i32 %31, ptr %arrayidx.i76, align 4
  %33 = load ptr, ptr %m_data.i71, align 8
  %arrayidx.i79 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i72
  store i32 %8, ptr %arrayidx.i79, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !29

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !30

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load i32, ptr %m_size.i.i17, align 4
  %cmp3.i20 = icmp sgt i32 %1, %11
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61

if.then4.i21:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp slt i32 %12, %1
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
  %13 = phi i32 [ %.pre.i39, %if.then.i.i.i35 ], [ %11, %if.then.i.i33 ]
  %retval.0.i.i.i41 = phi ptr [ %call.i.i.i.i38, %if.then.i.i.i35 ], [ null, %if.then.i.i33 ]
  %cmp4.i.i.i42 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i42, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count.i.i.i54 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i41, i64 %indvars.iv.i.i.i56
  %14 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i56
  %15 = load i32, ptr %arrayidx3.i.i.i58, align 4
  store i32 %15, ptr %arrayidx.i.i.i57, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !29

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i5.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i49, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %tobool2.i.i.i48 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i48, label %if.then3.i.i.i51, label %if.end.i49

if.then3.i.i.i51:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i49

if.end.i49:                                       ; preds = %if.then3.i.i.i51, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i50, align 8
  store ptr %retval.0.i.i.i41, ptr %m_data.i5.i.i44, align 8
  store i32 %1, ptr %m_capacity.i.i.i22, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i49, %if.then4.i21
  %m_data9.i25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = sext i32 %11 to i64
  br label %for.body8.i28

for.body8.i28:                                    ; preds = %for.body8.i28, %for.body8.lr.ph.i24
  %indvars.iv.i29 = phi i64 [ %18, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i31, %for.body8.i28 ]
  %19 = load ptr, ptr %m_data9.i25, align 8
  %arrayidx11.i30 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i29
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

for.body12.lr.ph:                                 ; preds = %for.body
  %m_data.i62 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %20 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body12.lr.ph, label %for.body, !llvm.loop !31

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61
  %cmp1982 = icmp sgt i32 %2, 0
  br i1 %cmp1982, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i65 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_data.i72 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv85 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next86, %for.body12 ]
  %21 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv85
  store i32 -1, ptr %arrayidx.i64, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !32

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %22 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds nuw %class.btHashInt, ptr %22, i64 %indvars.iv90
  %23 = load i32, ptr %arrayidx.i67, align 4
  %shl.i = shl i32 %23, 15
  %not.i = xor i32 %shl.i, -1
  %add.i = add i32 %23, %not.i
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
  %24 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %24, -1
  %and = and i32 %xor10.i, %sub
  %25 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i70
  %26 = load i32, ptr %arrayidx.i71, align 4
  %27 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv90
  store i32 %26, ptr %arrayidx.i74, align 4
  %28 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i70
  %29 = trunc nuw nsw i64 %indvars.iv90 to i32
  store i32 %29, ptr %arrayidx.i77, align 4
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
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN15btTriangleShapedlEPv.exit:                   ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
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
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  %m_implicitShapeDimensions = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_implicitShapeDimensions2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %m_implicitShapeDimensions, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %m_implicitShapeDimensions2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !34

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_localScaling3 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 16
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.body.i5, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %for.body.i5 ]
  %arrayidx.i7 = getelementptr inbounds nuw [4 x float], ptr %m_localScaling, i64 0, i64 %indvars.iv.i6
  %1 = load float, ptr %arrayidx.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds nuw [4 x float], ptr %m_localScaling3, i64 0, i64 %indvars.iv.i6
  store float %1, ptr %arrayidx4.i8, align 4
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !34

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %for.body.i5
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 48
  store float %2, ptr %m_collisionMargin4, align 8
  %m_padding = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 52
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #7

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #5 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load float, ptr %dir, align 4
  %1 = load float, ptr %m_vertices1, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load float, ptr %arrayidx12.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %arrayidx3, align 8
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %9 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i3.i)
  %arrayidx12.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %13 = load float, ptr %arrayidx5, align 8
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %14 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul8.i8.i)
  %arrayidx12.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load float, ptr %arrayidx12.i10.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %cmp.i = fcmp olt float %7, %12
  %..i = select i1 %cmp.i, float %12, float %7
  %cmp13.i = fcmp olt float %..i, %17
  %18 = zext i1 %cmp.i to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %18
  %arrayidx8 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx8, align 8
  %retval.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 8
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
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %arrayidx12.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %arrayidx12.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = load float, ptr %m_vertices1, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %6 = load float, ptr %arrayidx12.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %arrayidx4, align 8
  %9 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i3.i)
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %13 = load float, ptr %arrayidx6, align 8
  %14 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul8.i8.i)
  %16 = load float, ptr %arrayidx12.i10.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %cmp.i = fcmp olt float %7, %12
  %..i = select i1 %cmp.i, float %12, float %7
  %cmp13.i = fcmp olt float %..i, %17
  %18 = zext i1 %cmp.i to i64
  %idxprom9 = select i1 %cmp13.i, i64 2, i64 %18
  %arrayidx10 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom9
  %arrayidx12 = getelementptr inbounds nuw %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
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
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub8.i5.i
  %neg.i.i = fmul float %sub14.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub14.i8.i
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub.i2.i
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %penetrationVector, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %penetrationVector, i64 4
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  store float %mul.i.i.i.i, ptr %penetrationVector, align 4
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  store float %mul4.i.i.i.i, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %tobool.not = icmp eq i32 %index, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = fneg float %mul.i.i.i.i
  store float %mul.i, ptr %penetrationVector, align 4
  %mul4.i = fneg float %mul4.i.i.i.i
  store float %mul4.i, ptr %arrayidx5.i.i.i.i.i, align 4
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %add = add nsw i32 %i, 1
  %rem = srem i32 %add, 3
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 224
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #2 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #5 comdat align 2 {
entry:
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub8.i5.i
  %neg.i.i = fmul float %sub14.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub14.i8.i
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub.i2.i
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  %17 = load float, ptr %pt, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %pt, i64 4
  %18 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %18, %mul4.i.i.i.i
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %mul.i.i.i.i, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %20 = load float, ptr %arrayidx10.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %mul7.i.i.i.i, float %19)
  %mul8.i12 = fmul float %3, %mul4.i.i.i.i
  %22 = tail call float @llvm.fmuladd.f32(float %1, float %mul.i.i.i.i, float %mul8.i12)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul7.i.i.i.i, float %22)
  %sub = fsub float %21, %23
  %fneg = fneg float %tolerance
  %cmp = fcmp ult float %sub, %fneg
  %cmp3 = fcmp ugt float %sub, %tolerance
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %arrayidx5.i15 = getelementptr inbounds nuw i8, ptr %pb, i64 4
  %arrayidx7.i16 = getelementptr inbounds nuw i8, ptr %pa, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %pb, i64 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %pa, i64 8
  %24 = fneg float %mul4.i.i.i.i
  %25 = fneg float %mul7.i.i.i.i
  %26 = fneg float %mul.i.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %i.059 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i.059, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %28 = load float, ptr %pb, align 4
  %29 = load float, ptr %pa, align 4
  %sub.i = fsub float %28, %29
  %30 = load float, ptr %arrayidx5.i15, align 4
  %31 = load float, ptr %arrayidx7.i16, align 4
  %sub8.i = fsub float %30, %31
  %32 = load float, ptr %arrayidx11.i, align 4
  %33 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %32, %33
  %neg.i = fmul float %sub14.i, %24
  %34 = call float @llvm.fmuladd.f32(float %sub8.i, float %mul7.i.i.i.i, float %neg.i)
  %neg19.i = fmul float %sub.i, %25
  %35 = call float @llvm.fmuladd.f32(float %sub14.i, float %mul.i.i.i.i, float %neg19.i)
  %neg30.i = fmul float %sub8.i, %26
  %36 = call float @llvm.fmuladd.f32(float %sub.i, float %mul4.i.i.i.i, float %neg30.i)
  %mul8.i.i.i.i = fmul float %35, %35
  %37 = call float @llvm.fmuladd.f32(float %34, float %34, float %mul8.i.i.i.i)
  %38 = call noundef float @llvm.fmuladd.f32(float %36, float %36, float %37)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %38)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %34, %div.i.i
  %mul4.i.i.i = fmul float %35, %div.i.i
  %mul7.i.i.i = fmul float %36, %div.i.i
  %39 = load float, ptr %pt, align 4
  %40 = load float, ptr %arrayidx5.i, align 4
  %mul8.i27 = fmul float %40, %mul4.i.i.i
  %41 = call float @llvm.fmuladd.f32(float %39, float %mul.i.i.i, float %mul8.i27)
  %42 = load float, ptr %arrayidx10.i, align 4
  %43 = call noundef float @llvm.fmuladd.f32(float %42, float %mul7.i.i.i, float %41)
  %mul8.i32 = fmul float %31, %mul4.i.i.i
  %44 = call float @llvm.fmuladd.f32(float %29, float %mul.i.i.i, float %mul8.i32)
  %45 = call noundef float @llvm.fmuladd.f32(float %33, float %mul7.i.i.i, float %44)
  %sub12 = fsub float %43, %45
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
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub8.i5.i
  %neg.i.i = fmul float %sub14.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub14.i8.i
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub.i2.i
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %planeNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %planeNormal, i64 4
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  store float %mul.i.i.i.i, ptr %planeNormal, align 4
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  store float %mul4.i.i.i.i, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfieldD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfield15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connectivityProcessor = alloca %struct.btConnectivityProcessor, align 8
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btConnectivityProcessor, i64 16), ptr %connectivityProcessor, align 8
  %m_partIdA = getelementptr inbounds nuw i8, ptr %connectivityProcessor, i64 8
  store i32 %partId, ptr %m_partIdA, align 8
  %m_triangleIndexA = getelementptr inbounds nuw i8, ptr %connectivityProcessor, i64 12
  store i32 %triangleIndex, ptr %m_triangleIndexA, align 4
  %m_triangleVerticesA = getelementptr inbounds nuw i8, ptr %connectivityProcessor, i64 16
  store ptr %triangle, ptr %m_triangleVerticesA, align 8
  %m_triangleInfoMap = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_triangleInfoMap, align 8
  %m_triangleInfoMap2 = getelementptr inbounds nuw i8, ptr %connectivityProcessor, i64 24
  store ptr %0, ptr %m_triangleInfoMap2, align 8
  store float 0x43ABC16D60000000, ptr %aabbMin, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  store float 0x43ABC16D60000000, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store float 0x43ABC16D60000000, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  store float 0xC3ABC16D60000000, ptr %aabbMax, align 4
  %arrayidx3.i7 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  store float 0xC3ABC16D60000000, ptr %arrayidx3.i7, align 4
  %arrayidx5.i8 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store float 0xC3ABC16D60000000, ptr %arrayidx5.i8, align 4
  %arrayidx7.i9 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i9, align 4
  %1 = load float, ptr %triangle, align 4
  %cmp.i.i = fcmp olt float %1, 0x43ABC16D60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  store float %1, ptr %aabbMin, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %entry
  %2 = phi float [ %1, %if.then.i.i ], [ 0x43ABC16D60000000, %entry ]
  %arrayidx7.i11 = getelementptr inbounds nuw i8, ptr %triangle, i64 4
  %3 = load float, ptr %arrayidx7.i11, align 4
  %cmp.i4.i = fcmp olt float %3, 0x43ABC16D60000000
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %3, ptr %arrayidx3.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %4 = phi float [ %3, %if.then.i5.i ], [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %triangle, i64 8
  %5 = load float, ptr %arrayidx11.i, align 4
  %cmp.i7.i = fcmp olt float %5, 0x43ABC16D60000000
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %5, ptr %arrayidx5.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

_Z8btSetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %6 = phi float [ %5, %if.then.i8.i ], [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit6.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %triangle, i64 12
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
  store float %1, ptr %aabbMax, align 4
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
  store float %5, ptr %arrayidx5.i8, align 4
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
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %13 = load float, ptr %arrayidx12, align 4
  %cmp.i.i26 = fcmp olt float %13, %2
  br i1 %cmp.i.i26, label %if.then.i.i42, label %_Z8btSetMinIfEvRT_RKS0_.exit.i27

if.then.i.i42:                                    ; preds = %invoke.cont11
  store float %13, ptr %aabbMin, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i27

_Z8btSetMinIfEvRT_RKS0_.exit.i27:                 ; preds = %if.then.i.i42, %invoke.cont11
  %14 = phi float [ %13, %if.then.i.i42 ], [ %2, %invoke.cont11 ]
  %arrayidx7.i29 = getelementptr inbounds nuw i8, ptr %triangle, i64 20
  %15 = load float, ptr %arrayidx7.i29, align 4
  %cmp.i4.i30 = fcmp olt float %15, %4
  br i1 %cmp.i4.i30, label %if.then.i5.i41, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i31

if.then.i5.i41:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i27
  store float %15, ptr %arrayidx3.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i31

_Z8btSetMinIfEvRT_RKS0_.exit6.i31:                ; preds = %if.then.i5.i41, %_Z8btSetMinIfEvRT_RKS0_.exit.i27
  %16 = phi float [ %15, %if.then.i5.i41 ], [ %4, %_Z8btSetMinIfEvRT_RKS0_.exit.i27 ]
  %arrayidx11.i33 = getelementptr inbounds nuw i8, ptr %triangle, i64 24
  %17 = load float, ptr %arrayidx11.i33, align 4
  %cmp.i7.i34 = fcmp olt float %17, %6
  br i1 %cmp.i7.i34, label %if.then.i8.i40, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i35

if.then.i8.i40:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i31
  store float %17, ptr %arrayidx5.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i35

_Z8btSetMinIfEvRT_RKS0_.exit9.i35:                ; preds = %if.then.i8.i40, %_Z8btSetMinIfEvRT_RKS0_.exit6.i31
  %18 = phi float [ %17, %if.then.i8.i40 ], [ %6, %_Z8btSetMinIfEvRT_RKS0_.exit6.i31 ]
  %arrayidx.i.i37 = getelementptr inbounds nuw i8, ptr %triangle, i64 28
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
  store float %13, ptr %aabbMax, align 4
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
  store float %17, ptr %arrayidx5.i8, align 4
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
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %25 = load float, ptr %arrayidx16, align 4
  %cmp.i.i62 = fcmp olt float %25, %14
  br i1 %cmp.i.i62, label %if.then.i.i78, label %_Z8btSetMinIfEvRT_RKS0_.exit.i63

if.then.i.i78:                                    ; preds = %invoke.cont15
  store float %25, ptr %aabbMin, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i63

_Z8btSetMinIfEvRT_RKS0_.exit.i63:                 ; preds = %if.then.i.i78, %invoke.cont15
  %arrayidx7.i65 = getelementptr inbounds nuw i8, ptr %triangle, i64 36
  %26 = load float, ptr %arrayidx7.i65, align 4
  %cmp.i4.i66 = fcmp olt float %26, %16
  br i1 %cmp.i4.i66, label %if.then.i5.i77, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i67

if.then.i5.i77:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i63
  store float %26, ptr %arrayidx3.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i67

_Z8btSetMinIfEvRT_RKS0_.exit6.i67:                ; preds = %if.then.i5.i77, %_Z8btSetMinIfEvRT_RKS0_.exit.i63
  %arrayidx11.i69 = getelementptr inbounds nuw i8, ptr %triangle, i64 40
  %27 = load float, ptr %arrayidx11.i69, align 4
  %cmp.i7.i70 = fcmp olt float %27, %18
  br i1 %cmp.i7.i70, label %if.then.i8.i76, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i71

if.then.i8.i76:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i67
  store float %27, ptr %arrayidx5.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i71

_Z8btSetMinIfEvRT_RKS0_.exit9.i71:                ; preds = %if.then.i8.i76, %_Z8btSetMinIfEvRT_RKS0_.exit6.i67
  %arrayidx.i.i73 = getelementptr inbounds nuw i8, ptr %triangle, i64 44
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
  store float %25, ptr %aabbMax, align 4
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
  store float %27, ptr %arrayidx5.i8, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i89

_Z8btSetMaxIfEvRT_RKS0_.exit9.i89:                ; preds = %if.then.i8.i94, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i85
  %cmp.i10.i92 = fcmp olt float %24, %28
  br i1 %cmp.i10.i92, label %if.then.i11.i93, label %invoke.cont19

if.then.i11.i93:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i89
  store float %28, ptr %arrayidx7.i9, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i11.i93, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i89
  %m_heightfieldShape = getelementptr inbounds nuw i8, ptr %this, i64 8
  %29 = load ptr, ptr %m_heightfieldShape, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %30 = load ptr, ptr %vfn, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull %connectivityProcessor, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectivityProcessor) #15
  ret void

lpad:                                             ; preds = %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectivityProcessor) #15
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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

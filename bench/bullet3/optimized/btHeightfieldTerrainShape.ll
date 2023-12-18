; ModuleID = 'bench/bullet3/original/btHeightfieldTerrainShape.ll'
source_filename = "bench/bullet3/original/btHeightfieldTerrainShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btHeightfieldTerrainShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, float, float, float, float, float, %union.anon.0, i32, i8, i8, i8, i8, i32, %class.btVector3, [4 x i8], %class.btAlignedObjectArray, i32, i32, i32, float, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%union.anon.0 = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.ProcessTrianglesAction = type { ptr, i8, i8, i32, i32, ptr }
%struct.ProcessVBoundsAction = type { ptr, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, ptr, %struct.ProcessTrianglesAction }
%"struct.(anonymous namespace)::GridRaycastState" = type { i32, i32, i32, i32, float, float, float, float }
%"struct.btHeightfieldTerrainShape::Range" = type { float, float }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK22ProcessTrianglesAction4execEii = comdat any

$_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi = comdat any

$_Z11gridRaycastI20ProcessVBoundsActionEvRT_RK9btVector3S5_Pi = comdat any

$_ZNK25btHeightfieldTerrainShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi = comdat any

@_ZTV25btHeightfieldTerrainShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI25btHeightfieldTerrainShape, ptr @_ZN25btHeightfieldTerrainShapeD2Ev, ptr @_ZN25btHeightfieldTerrainShapeD0Ev, ptr @_ZNK25btHeightfieldTerrainShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN25btHeightfieldTerrainShape15setLocalScalingERK9btVector3, ptr @_ZNK25btHeightfieldTerrainShape15getLocalScalingEv, ptr @_ZNK25btHeightfieldTerrainShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK25btHeightfieldTerrainShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK25btHeightfieldTerrainShape22getRawHeightFieldValueEii] }, align 8
@__const._ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_.indices = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btHeightfieldTerrainShape = dso_local constant [28 x i8] c"25btHeightfieldTerrainShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI25btHeightfieldTerrainShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btHeightfieldTerrainShape, ptr @_ZTI14btConcaveShape }, align 8
@.str = private unnamed_addr constant [12 x i8] c"HEIGHTFIELD\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN25btHeightfieldTerrainShapeC1EiiPKfffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKfffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKdffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKdffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKsfffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKsfffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKhfffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKhfffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKvfffi14PHY_ScalarTypeb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKvfffi14PHY_ScalarTypeb
@_ZN25btHeightfieldTerrainShapeC1EiiPKvfibb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, i32, i1, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKvfibb
@_ZN25btHeightfieldTerrainShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btHeightfieldTerrainShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKfffib(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %flipQuadEdges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_userValue3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 24
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 25
  store ptr null, ptr %m_triangleInfoMap, align 8
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef 1.000000e+00, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef 0, i1 noundef zeroext %flipQuadEdges)
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %hdt, i1 noundef zeroext %flipQuadEdges) local_unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %flipQuadEdges to i8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 24, ptr %m_shapeType, align 8
  %m_heightStickWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 4
  store i32 %heightStickWidth, ptr %m_heightStickWidth, align 4
  %m_heightStickLength = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 5
  store i32 %heightStickLength, ptr %m_heightStickLength, align 8
  %m_minHeight = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 6
  store float %minHeight, ptr %m_minHeight, align 4
  %m_maxHeight = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 7
  store float %maxHeight, ptr %m_maxHeight, align 8
  %0 = insertelement <2 x i32> poison, i32 %heightStickWidth, i64 0
  %1 = insertelement <2 x i32> %0, i32 %heightStickLength, i64 1
  %2 = add nsw <2 x i32> %1, <i32 -1, i32 -1>
  %m_width = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 8
  %3 = sitofp <2 x i32> %2 to <2 x float>
  store <2 x float> %3, ptr %m_width, align 4
  %m_heightScale = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 10
  store float %heightScale, ptr %m_heightScale, align 4
  %4 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 11
  store ptr %heightfieldData, ptr %4, align 8
  %m_heightDataType = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 12
  store i32 %hdt, ptr %m_heightDataType, align 8
  %m_flipQuadEdges = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 13
  store i8 %frombool, ptr %m_flipQuadEdges, align 4
  %m_useDiamondSubdivision = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_useDiamondSubdivision, align 1
  %m_useZigzagSubdivision = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 15
  store i8 0, ptr %m_useZigzagSubdivision, align 2
  %m_flipTriangleWinding = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 16
  store i8 0, ptr %m_flipTriangleWinding, align 1
  %m_upAxis = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17
  store i32 %upAxis, ptr %m_upAxis, align 8
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 18
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_localScaling, align 4
  %m_vboundsChunkSize = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 23
  store i32 0, ptr %m_vboundsChunkSize, align 8
  %m_vboundsGridWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 21
  store i32 0, ptr %m_vboundsGridWidth, align 8
  %m_vboundsGridLength = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 22
  store i32 0, ptr %m_vboundsGridLength, align 4
  %m_localAabbMin35.phi.trans.insert = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1
  switch i32 %upAxis, label %entry.sw.epilog_crit_edge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb23
  ]

entry.sw.epilog_crit_edge:                        ; preds = %entry
  %.pre = load float, ptr %m_localAabbMin35.phi.trans.insert, align 4
  %m_localAabbMax36.phi.trans.insert = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  %.pre23 = load float, ptr %m_localAabbMax36.phi.trans.insert, align 4
  %arrayidx5.i21.phi.trans.insert = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  %.pre24 = load float, ptr %arrayidx5.i21.phi.trans.insert, align 8
  %arrayidx7.i22.phi.trans.insert = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %.pre25 = load float, ptr %arrayidx7.i22.phi.trans.insert, align 8
  %arrayidx11.i.phi.trans.insert = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %.pre26 = load float, ptr %arrayidx11.i.phi.trans.insert, align 4
  %arrayidx13.i.phi.trans.insert = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %.pre27 = load float, ptr %arrayidx13.i.phi.trans.insert, align 4
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  store float %minHeight, ptr %m_localAabbMin35.phi.trans.insert, align 4
  %arrayidx3.i3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  store <2 x float> zeroinitializer, ptr %arrayidx3.i3, align 8
  %arrayidx7.i5 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i5, align 8
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  store float %maxHeight, ptr %m_localAabbMax, align 4
  %arrayidx3.i6 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  store <2 x float> %3, ptr %arrayidx3.i6, align 8
  %arrayidx7.i8 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8, align 8
  %5 = extractelement <2 x float> %3, i64 0
  %6 = extractelement <2 x float> %3, i64 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  store float 0.000000e+00, ptr %m_localAabbMin35.phi.trans.insert, align 4
  %arrayidx3.i9 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  store float %minHeight, ptr %arrayidx3.i9, align 8
  %arrayidx5.i10 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i10, align 4
  %m_localAabbMax19 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  %7 = extractelement <2 x float> %3, i64 0
  store float %7, ptr %m_localAabbMax19, align 4
  %arrayidx3.i12 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  store float %maxHeight, ptr %arrayidx3.i12, align 8
  %arrayidx5.i13 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %8 = extractelement <2 x float> %3, i64 1
  store float %8, ptr %arrayidx5.i13, align 4
  %arrayidx7.i14 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %m_localAabbMin35.phi.trans.insert, align 4
  %arrayidx5.i16 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  store float %minHeight, ptr %arrayidx5.i16, align 4
  %arrayidx7.i17 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i17, align 8
  %m_localAabbMax28 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  store <2 x float> %3, ptr %m_localAabbMax28, align 4
  %arrayidx5.i19 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store float %maxHeight, ptr %arrayidx5.i19, align 4
  %arrayidx7.i20 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i20, align 8
  %9 = extractelement <2 x float> %3, i64 0
  %10 = extractelement <2 x float> %3, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry.sw.epilog_crit_edge, %sw.bb23, %sw.bb14, %sw.bb
  %11 = phi float [ %.pre27, %entry.sw.epilog_crit_edge ], [ %maxHeight, %sw.bb23 ], [ %8, %sw.bb14 ], [ %6, %sw.bb ]
  %12 = phi float [ %.pre26, %entry.sw.epilog_crit_edge ], [ %minHeight, %sw.bb23 ], [ 0.000000e+00, %sw.bb14 ], [ 0.000000e+00, %sw.bb ]
  %13 = phi float [ %.pre25, %entry.sw.epilog_crit_edge ], [ %10, %sw.bb23 ], [ %maxHeight, %sw.bb14 ], [ %5, %sw.bb ]
  %14 = phi float [ %.pre24, %entry.sw.epilog_crit_edge ], [ 0.000000e+00, %sw.bb23 ], [ %minHeight, %sw.bb14 ], [ 0.000000e+00, %sw.bb ]
  %15 = phi float [ %.pre23, %entry.sw.epilog_crit_edge ], [ %9, %sw.bb23 ], [ %7, %sw.bb14 ], [ %maxHeight, %sw.bb ]
  %16 = phi float [ %.pre, %entry.sw.epilog_crit_edge ], [ 0.000000e+00, %sw.bb23 ], [ 0.000000e+00, %sw.bb14 ], [ %minHeight, %sw.bb ]
  %add.i = fadd float %16, %15
  %add8.i = fadd float %14, %13
  %add14.i = fadd float %12, %11
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> undef, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_localOrigin, align 4
  %ref.tmp32.sroa.2.0.m_localOrigin.sroa_idx = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp32.sroa.2.0.m_localOrigin.sroa_idx, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKdffib(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %flipQuadEdges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_userValue3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 24
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 25
  store ptr null, ptr %m_triangleInfoMap, align 8
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef 1.000000e+00, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef 1, i1 noundef zeroext %flipQuadEdges)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKsfffib(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %flipQuadEdges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_userValue3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 24
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 25
  store ptr null, ptr %m_triangleInfoMap, align 8
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef 3, i1 noundef zeroext %flipQuadEdges)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKhfffib(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %flipQuadEdges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_userValue3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 24
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 25
  store ptr null, ptr %m_triangleInfoMap, align 8
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef 5, i1 noundef zeroext %flipQuadEdges)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %hdt, i1 noundef zeroext %flipQuadEdges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_userValue3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 24
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 25
  store ptr null, ptr %m_triangleInfoMap, align 8
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %hdt, i1 noundef zeroext %flipQuadEdges)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKvfibb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %useFloatData, i1 noundef zeroext %flipQuadEdges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_userValue3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 24
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 25
  store ptr null, ptr %m_triangleInfoMap, align 8
  %cond = select i1 %useFloatData, i32 0, i32 5
  %div = fdiv float %maxHeight, 6.553500e+04
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %div, float noundef 0.000000e+00, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %cond, i1 noundef zeroext %flipQuadEdges)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  %m_capacity.i.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 3
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #16
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape16clearAcceleratorEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv.exit

_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv.exit: ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN25btHeightfieldTerrainShapeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN25btHeightfieldTerrainShapeD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN25btHeightfieldTerrainShapeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN25btHeightfieldTerrainShapeD2Ev.exit:          ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 3
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN25btHeightfieldTerrainShapedlEPv.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN25btHeightfieldTerrainShapeD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN25btHeightfieldTerrainShapedlEPv.exit:         ; preds = %_ZN25btHeightfieldTerrainShapeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %t, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #7 align 2 {
entry:
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_localAabbMax, align 4
  %1 = load float, ptr %m_localAabbMin, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 8
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 18
  %6 = load float, ptr %m_localScaling, align 4
  %mul.i = fmul float %sub.i, %6
  %arrayidx7.i3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 18, i32 0, i64 1
  %7 = load float, ptr %arrayidx7.i3, align 8
  %mul8.i = fmul float %sub8.i, %7
  %arrayidx13.i5 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 18, i32 0, i64 2
  %8 = load float, ptr %arrayidx13.i5, align 4
  %mul14.i = fmul float %sub14.i, %8
  %mul.i11 = fmul float %mul.i, 5.000000e-01
  %mul4.i = fmul float %mul8.i, 5.000000e-01
  %mul8.i13 = fmul float %mul14.i, 5.000000e-01
  %9 = load <4 x float>, ptr %t, align 4
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %11 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i1.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %13 = load <4 x float>, ptr %arrayidx.i1.i, align 4
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx15.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %15 = load float, ptr %arrayidx15.i, align 4, !noalias !5
  %arrayidx.i2.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %16 = load float, ptr %arrayidx.i2.i, align 4, !noalias !5
  %arrayidx.i3.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i3.i, align 4, !noalias !5
  %arrayidx30.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %18 = load float, ptr %arrayidx30.i, align 4, !noalias !5
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %20 = load float, ptr %arrayidx.i4.i, align 4, !noalias !5
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %22 = load float, ptr %arrayidx.i5.i, align 4, !noalias !5
  %23 = tail call noundef float @llvm.fabs.f32(float %22)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %center.sroa.5.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %center.sroa.5.0.copyload = load float, ptr %center.sroa.5.0.m_origin.i.sroa_idx, align 4
  %mul8.i8.i = fmul float %mul4.i, %21
  %24 = tail call float @llvm.fmuladd.f32(float %mul.i11, float %19, float %mul8.i8.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i13, float %23, float %24)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %26 = load ptr, ptr %vfn, align 8
  %27 = insertelement <2 x float> %10, float %15, i64 1
  %28 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %27)
  %29 = insertelement <2 x float> %12, float %16, i64 1
  %30 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %29)
  %31 = insertelement <2 x float> %14, float %17, i64 1
  %32 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %31)
  %33 = load <2 x float>, ptr %m_origin.i, align 4
  %34 = insertelement <2 x float> poison, float %mul4.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %35, %30
  %37 = insertelement <2 x float> poison, float %mul.i11, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %28, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %mul8.i13, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %32, <2 x float> %39)
  %call23 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 12
  %43 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef float %43(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 12
  %44 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef float %44(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %45 = insertelement <2 x float> poison, float %call23, i64 0
  %46 = insertelement <2 x float> %45, float %call27, i64 1
  %47 = fadd <2 x float> %42, %46
  %add13.i = fadd float %25, %call31
  %48 = fsub <2 x float> %33, %47
  %sub14.i45 = fsub float %center.sroa.5.0.copyload, %add13.i
  %retval.sroa.3.12.vec.insert.i48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i45, i64 0
  store <2 x float> %48, ptr %aabbMin, align 4
  %ref.tmp33.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i48, ptr %ref.tmp33.sroa.2.0..sroa_idx, align 4
  %49 = fadd <2 x float> %33, %47
  %add14.i = fadd float %center.sroa.5.0.copyload, %add13.i
  %retval.sroa.3.12.vec.insert.i59 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %49, ptr %aabbMax, align 4
  %ref.tmp36.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i59, ptr %ref.tmp36.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK25btHeightfieldTerrainShape22getRawHeightFieldValueEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #8 align 2 {
entry:
  %m_heightDataType = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_heightDataType, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 5, label %sw.bb8
    i32 3, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %1, align 8
  %m_heightStickWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 4
  %3 = load i32, ptr %m_heightStickWidth, align 4
  %mul = mul nsw i32 %3, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %m_heightStickWidth3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 4
  %7 = load i32, ptr %m_heightStickWidth3, align 4
  %mul4 = mul nsw i32 %7, %y
  %add5 = add nsw i32 %mul4, %x
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds double, ptr %6, i64 %idxprom6
  %8 = load double, ptr %arrayidx7, align 8
  %conv = fptrunc double %8 to float
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %9 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %m_heightStickWidth9 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 4
  %11 = load i32, ptr %m_heightStickWidth9, align 4
  %mul10 = mul nsw i32 %11, %y
  %add11 = add nsw i32 %mul10, %x
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %10, i64 %idxprom12
  %12 = load i8, ptr %arrayidx13, align 1
  %conv15 = uitofp i8 %12 to float
  %m_heightScale = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 10
  %13 = load float, ptr %m_heightScale, align 4
  %mul16 = fmul float %13, %conv15
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %14 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %m_heightStickWidth18 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 4
  %16 = load i32, ptr %m_heightStickWidth18, align 4
  %mul19 = mul nsw i32 %16, %y
  %add20 = add nsw i32 %mul19, %x
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %15, i64 %idxprom21
  %17 = load i16, ptr %arrayidx22, align 2
  %conv24 = sitofp i16 %17 to float
  %m_heightScale25 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 10
  %18 = load float, ptr %m_heightScale25, align 4
  %mul26 = fmul float %18, %conv24
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb17, %sw.bb8, %sw.bb2, %sw.bb
  %val.0 = phi float [ 0.000000e+00, %entry ], [ %mul26, %sw.bb17 ], [ %mul16, %sw.bb8 ], [ %conv, %sw.bb2 ], [ %4, %sw.bb ]
  ret float %val.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x, i32 noundef %y, ptr nocapture noundef nonnull align 4 dereferenceable(16) %vertex) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x, i32 noundef %y)
  %m_upAxis = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17
  %1 = load i32, ptr %m_upAxis, align 8
  switch i32 %1, label %entry.sw.epilog_crit_edge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb26
  ]

entry.sw.epilog_crit_edge:                        ; preds = %entry
  %2 = load <2 x float>, ptr %vertex, align 4
  %arrayidx12.i.phi.trans.insert = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  %.pre22 = load float, ptr %arrayidx12.i.phi.trans.insert, align 4
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3
  %3 = load <4 x float>, ptr %m_localOrigin, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_width = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 8
  %5 = load float, ptr %m_width, align 4
  %div = fmul float %5, 5.000000e-01
  %conv = sitofp i32 %x to float
  %6 = insertelement <2 x float> poison, float %call, i64 0
  %7 = insertelement <2 x float> %6, float %conv, i64 1
  %8 = insertelement <2 x float> %4, float %div, i64 1
  %9 = fsub <2 x float> %7, %8
  %m_length = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 9
  %10 = load float, ptr %m_length, align 8
  %div6 = fmul float %10, 5.000000e-01
  %conv7 = sitofp i32 %y to float
  %11 = fsub float %conv7, %div6
  store <2 x float> %9, ptr %vertex, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  store float %11, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %m_width11 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 8
  %12 = load float, ptr %m_width11, align 4
  %div13 = fmul float %12, 5.000000e-01
  %conv14 = sitofp i32 %x to float
  %arrayidx.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3, i32 0, i64 1
  %13 = load float, ptr %arrayidx.i, align 8
  %14 = insertelement <2 x float> poison, float %conv14, i64 0
  %15 = insertelement <2 x float> %14, float %call, i64 1
  %16 = insertelement <2 x float> poison, float %div13, i64 0
  %17 = insertelement <2 x float> %16, float %13, i64 1
  %18 = fsub <2 x float> %15, %17
  %m_length21 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 9
  %19 = load float, ptr %m_length21, align 8
  %div23 = fmul float %19, 5.000000e-01
  %conv24 = sitofp i32 %y to float
  %20 = fsub float %conv24, %div23
  store <2 x float> %18, ptr %vertex, align 4
  %arrayidx5.i13 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  store float %20, ptr %arrayidx5.i13, align 4
  %arrayidx7.i14 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %m_width28 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 8
  %21 = insertelement <2 x i32> poison, i32 %x, i64 0
  %22 = insertelement <2 x i32> %21, i32 %y, i64 1
  %23 = sitofp <2 x i32> %22 to <2 x float>
  %24 = load <2 x float>, ptr %m_width28, align 4
  %25 = fmul <2 x float> %24, <float 5.000000e-01, float 5.000000e-01>
  %26 = fsub <2 x float> %23, %25
  %arrayidx.i15 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i15, align 4
  %sub42 = fsub float %call, %27
  store <2 x float> %26, ptr %vertex, align 4
  %arrayidx5.i17 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  store float %sub42, ptr %arrayidx5.i17, align 4
  %arrayidx7.i18 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry.sw.epilog_crit_edge, %sw.bb26, %sw.bb9, %sw.bb
  %28 = phi float [ %.pre22, %entry.sw.epilog_crit_edge ], [ %sub42, %sw.bb26 ], [ %20, %sw.bb9 ], [ %11, %sw.bb ]
  %29 = phi <2 x float> [ %2, %entry.sw.epilog_crit_edge ], [ %26, %sw.bb26 ], [ %18, %sw.bb9 ], [ %9, %sw.bb ]
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 18
  %30 = load float, ptr %m_localScaling, align 4
  %31 = extractelement <2 x float> %29, i64 0
  %mul.i = fmul float %30, %31
  store float %mul.i, ptr %vertex, align 4
  %arrayidx5.i19 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 18, i32 0, i64 1
  %32 = load float, ptr %arrayidx5.i19, align 8
  %arrayidx7.i20 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 1
  %33 = extractelement <2 x float> %29, i64 1
  %mul8.i = fmul float %32, %33
  store float %mul8.i, ptr %arrayidx7.i20, align 4
  %arrayidx10.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 18, i32 0, i64 2
  %34 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  %mul13.i = fmul float %34, %28
  store float %mul13.i, ptr %arrayidx12.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape17quantizeWithClampEPiRK9btVector3i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr nocapture noundef writeonly %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %point, i32 noundef %0) local_unnamed_addr #9 align 2 {
entry:
  %clampedPoint.sroa.11.0.point.sroa_idx = getelementptr inbounds i8, ptr %point, i64 8
  %clampedPoint.sroa.11.0.copyload = load float, ptr %clampedPoint.sroa.11.0.point.sroa_idx, align 4
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1
  %arrayidx11.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %1 = load float, ptr %arrayidx11.i, align 4
  %cmp.i7.i = fcmp olt float %clampedPoint.sroa.11.0.copyload, %1
  %clampedPoint.sroa.11.0 = select i1 %cmp.i7.i, float %1, float %clampedPoint.sroa.11.0.copyload
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  %arrayidx11.i8 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx11.i8, align 4
  %cmp.i7.i9 = fcmp olt float %2, %clampedPoint.sroa.11.0
  %clampedPoint.sroa.11.1 = select i1 %cmp.i7.i9, float %2, float %clampedPoint.sroa.11.0
  %3 = load <2 x float>, ptr %point, align 4
  %4 = load <2 x float>, ptr %m_localAabbMin, align 4
  %5 = fcmp olt <2 x float> %3, %4
  %6 = select <2 x i1> %5, <2 x float> %4, <2 x float> %3
  %7 = load <2 x float>, ptr %m_localAabbMax, align 4
  %8 = fcmp olt <2 x float> %7, %6
  %9 = select <2 x i1> %8, <2 x float> %7, <2 x float> %6
  %10 = fpext <2 x float> %9 to <2 x double>
  %11 = fcmp olt <2 x float> %9, zeroinitializer
  %12 = select <2 x i1> %11, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %13 = fadd <2 x double> %12, %10
  %14 = fptosi <2 x double> %13 to <2 x i32>
  store <2 x i32> %14, ptr %out, align 4
  %conv.i23 = fpext float %clampedPoint.sroa.11.1 to double
  %cmp.i24 = fcmp olt float %clampedPoint.sroa.11.1, 0.000000e+00
  %retval.0.in.v.i25 = select i1 %cmp.i24, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i26 = fadd double %retval.0.in.v.i25, %conv.i23
  %retval.0.i27 = fptosi double %retval.0.in.i26 to i32
  %arrayidx8 = getelementptr inbounds i32, ptr %out, i64 2
  store i32 %retval.0.i27, ptr %arrayidx8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %callback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #7 align 2 {
entry:
  %quantizedAabbMin = alloca [3 x i32], align 8
  %quantizedAabbMax = alloca [3 x i32], align 8
  %vertices = alloca [3 x %class.btVector3], align 16
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 18
  %0 = load <2 x float>, ptr %m_localScaling, align 4
  %arrayidx11 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 18, i32 0, i64 2
  %1 = load float, ptr %arrayidx11, align 4
  %div12 = fdiv float 1.000000e+00, %1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %2 = load float, ptr %arrayidx11.i, align 4
  %mul14.i = fmul float %div12, %2
  %arrayidx11.i90 = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %3 = load float, ptr %arrayidx11.i90, align 4
  %mul14.i92 = fmul float %div12, %3
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3
  %arrayidx5.i98 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3, i32 0, i64 1
  %arrayidx10.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3, i32 0, i64 2
  %4 = load float, ptr %arrayidx10.i, align 4
  %add13.i = fadd float %mul14.i, %4
  %add13.i106 = fadd float %mul14.i92, %4
  %m_localAabbMin.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1
  %arrayidx11.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i.i, align 4
  %cmp.i7.i.i = fcmp olt float %add13.i, %5
  %clampedPoint.sroa.11.0.i = select i1 %cmp.i7.i.i, float %5, float %add13.i
  %m_localAabbMax.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2
  %arrayidx11.i8.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx11.i8.i, align 4
  %cmp.i7.i9.i = fcmp olt float %6, %clampedPoint.sroa.11.0.i
  %clampedPoint.sroa.11.1.i = select i1 %cmp.i7.i9.i, float %6, float %clampedPoint.sroa.11.0.i
  %arrayidx5.i107 = getelementptr inbounds i32, ptr %quantizedAabbMin, i64 1
  %7 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %0
  %8 = load <2 x float>, ptr %aabbMin, align 4
  %9 = fmul <2 x float> %7, %8
  %10 = load <2 x float>, ptr %m_localOrigin, align 4
  %11 = fadd <2 x float> %9, %10
  %12 = load <2 x float>, ptr %m_localAabbMin.i, align 4
  %13 = fcmp olt <2 x float> %11, %12
  %14 = select <2 x i1> %13, <2 x float> %12, <2 x float> %11
  %15 = load <2 x float>, ptr %m_localAabbMax.i, align 4
  %16 = fcmp olt <2 x float> %15, %14
  %17 = select <2 x i1> %16, <2 x float> %15, <2 x float> %14
  %18 = fpext <2 x float> %17 to <2 x double>
  %19 = fcmp olt <2 x float> %17, zeroinitializer
  %20 = select <2 x i1> %19, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %21 = fadd <2 x double> %20, %18
  %22 = fptosi <2 x double> %21 to <2 x i32>
  store <2 x i32> %22, ptr %quantizedAabbMin, align 8
  %conv.i23.i = fpext float %clampedPoint.sroa.11.1.i to double
  %cmp.i24.i = fcmp olt float %clampedPoint.sroa.11.1.i, 0.000000e+00
  %retval.0.in.v.i25.i = select i1 %cmp.i24.i, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i26.i = fadd double %retval.0.in.v.i25.i, %conv.i23.i
  %retval.0.i27.i = fptosi double %retval.0.in.i26.i to i32
  %arrayidx8.i = getelementptr inbounds i32, ptr %quantizedAabbMin, i64 2
  store i32 %retval.0.i27.i, ptr %arrayidx8.i, align 8
  %cmp.i7.i.i120 = fcmp olt float %add13.i106, %5
  %clampedPoint.sroa.11.0.i121 = select i1 %cmp.i7.i.i120, float %5, float %add13.i106
  %cmp.i7.i9.i129 = fcmp olt float %6, %clampedPoint.sroa.11.0.i121
  %clampedPoint.sroa.11.1.i130 = select i1 %cmp.i7.i9.i129, float %6, float %clampedPoint.sroa.11.0.i121
  %arrayidx5.i141 = getelementptr inbounds i32, ptr %quantizedAabbMax, i64 1
  %23 = load <2 x float>, ptr %aabbMax, align 4
  %24 = fmul <2 x float> %7, %23
  %25 = fadd <2 x float> %24, %10
  %26 = fcmp olt <2 x float> %25, %12
  %27 = select <2 x i1> %26, <2 x float> %12, <2 x float> %25
  %28 = fcmp olt <2 x float> %15, %27
  %29 = select <2 x i1> %28, <2 x float> %15, <2 x float> %27
  %30 = fpext <2 x float> %29 to <2 x double>
  %31 = fcmp olt <2 x float> %29, zeroinitializer
  %32 = select <2 x i1> %31, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %33 = fadd <2 x double> %32, %30
  %34 = fptosi <2 x double> %33 to <2 x i32>
  store <2 x i32> %34, ptr %quantizedAabbMax, align 8
  %conv.i23.i142 = fpext float %clampedPoint.sroa.11.1.i130 to double
  %cmp.i24.i143 = fcmp olt float %clampedPoint.sroa.11.1.i130, 0.000000e+00
  %retval.0.in.v.i25.i144 = select i1 %cmp.i24.i143, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i26.i145 = fadd double %retval.0.in.v.i25.i144, %conv.i23.i142
  %retval.0.i27.i146 = fptosi double %retval.0.in.i26.i145 to i32
  %arrayidx8.i147 = getelementptr inbounds i32, ptr %quantizedAabbMax, i64 2
  store i32 %retval.0.i27.i146, ptr %arrayidx8.i147, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx36 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx36, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %arrayidx38, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %arrayidx38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %m_heightStickWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 4
  %37 = load i32, ptr %m_heightStickWidth, align 4
  %sub = add nsw i32 %37, -1
  %m_heightStickLength = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 5
  %38 = load i32, ptr %m_heightStickLength, align 8
  %sub40 = add nsw i32 %38, -1
  %m_upAxis = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17
  %39 = load i32, ptr %m_upAxis, align 8
  switch i32 %39, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb59
    i32 2, label %sw.bb80
  ]

sw.bb:                                            ; preds = %for.end
  %40 = load i32, ptr %arrayidx5.i107, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %41 = load i32, ptr %arrayidx5.i141, align 4
  %endX.0 = tail call i32 @llvm.smin.i32(i32 %41, i32 %sub)
  %42 = load i32, ptr %arrayidx8.i, align 8
  %startJ.0 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %43 = load i32, ptr %arrayidx8.i147, align 8
  %spec.select78 = tail call i32 @llvm.smin.i32(i32 %43, i32 %sub40)
  br label %sw.epilog

sw.bb59:                                          ; preds = %for.end
  %44 = load i32, ptr %quantizedAabbMin, align 8
  %spec.select74 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %45 = load i32, ptr %quantizedAabbMax, align 8
  %endX.1 = tail call i32 @llvm.smin.i32(i32 %45, i32 %sub)
  %46 = load i32, ptr %arrayidx8.i, align 8
  %startJ.1 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %47 = load i32, ptr %arrayidx8.i147, align 8
  %spec.select79 = tail call i32 @llvm.smin.i32(i32 %47, i32 %sub40)
  br label %sw.epilog

sw.bb80:                                          ; preds = %for.end
  %48 = load i32, ptr %quantizedAabbMin, align 8
  %spec.select75 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %49 = load i32, ptr %quantizedAabbMax, align 8
  %endX.2 = tail call i32 @llvm.smin.i32(i32 %49, i32 %sub)
  %50 = load i32, ptr %arrayidx5.i107, align 4
  %startJ.2 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %51 = load i32, ptr %arrayidx5.i141, align 4
  %spec.select80 = tail call i32 @llvm.smin.i32(i32 %51, i32 %sub40)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb80, %sw.bb59, %sw.bb, %for.end
  %startX.3 = phi i32 [ 0, %for.end ], [ %spec.select, %sw.bb ], [ %spec.select74, %sw.bb59 ], [ %spec.select75, %sw.bb80 ]
  %endX.3 = phi i32 [ %sub, %for.end ], [ %endX.0, %sw.bb ], [ %endX.1, %sw.bb59 ], [ %endX.2, %sw.bb80 ]
  %startJ.3 = phi i32 [ 0, %for.end ], [ %startJ.0, %sw.bb ], [ %startJ.1, %sw.bb59 ], [ %startJ.2, %sw.bb80 ]
  %endJ.0 = phi i32 [ %sub40, %for.end ], [ %spec.select78, %sw.bb ], [ %spec.select79, %sw.bb59 ], [ %spec.select80, %sw.bb80 ]
  %idxprom103 = sext i32 %39 to i64
  %arrayidx104 = getelementptr inbounds float, ptr %aabbMin, i64 %idxprom103
  %52 = load float, ptr %arrayidx104, align 4
  %arrayidx108 = getelementptr inbounds float, ptr %aabbMax, i64 %idxprom103
  %53 = load float, ptr %arrayidx108, align 4
  %cmp110635 = icmp slt i32 %startJ.3, %endJ.0
  br i1 %cmp110635, label %for.cond112.preheader.lr.ph, label %for.end276

for.cond112.preheader.lr.ph:                      ; preds = %sw.epilog
  %cmp113633 = icmp slt i32 %startX.3, %endX.3
  %m_flipTriangleWinding = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 16
  %m_flipQuadEdges = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 13
  %m_useDiamondSubdivision = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 14
  %m_useZigzagSubdivision = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 15
  %m_width28.i330 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 8
  %m_length34.i333 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 9
  %arrayidx202 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1
  %arrayidx5.i17.i394 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 2
  %arrayidx7.i18.i395 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 3
  %arrayidx218 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2
  br i1 %cmp113633, label %for.cond112.preheader.us, label %for.end276

for.cond112.preheader.us:                         ; preds = %for.cond112.preheader.lr.ph, %for.cond112.for.inc274_crit_edge.us
  %j.0636.us = phi i32 [ %add199.us, %for.cond112.for.inc274_crit_edge.us ], [ %startJ.3, %for.cond112.preheader.lr.ph ]
  %and125.us = and i32 %j.0636.us, 1
  %tobool126.not.us = icmp eq i32 %and125.us, 0
  %conv37.i335.us = sitofp i32 %j.0636.us to float
  %add199.us = add nuw i32 %j.0636.us, 1
  %conv37.i390.us = sitofp i32 %add199.us to float
  %54 = insertelement <2 x float> poison, float %conv37.i335.us, i64 1
  %55 = insertelement <2 x float> poison, float %conv37.i390.us, i64 1
  br label %arrayctor.loop.preheader.us

lor.lhs.false.us:                                 ; preds = %arrayctor.loop.preheader.us
  %56 = load i8, ptr %m_useDiamondSubdivision, align 1
  %57 = and i8 %56, 1
  %tobool120.not.us = icmp eq i8 %57, 0
  br i1 %tobool120.not.us, label %lor.lhs.false122.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %lor.lhs.false.us
  %add.us = add nuw nsw i32 %x.0634.us, %j.0636.us
  %and.us = and i32 %add.us, 1
  %tobool121.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool121.not.us, label %if.then127.us, label %lor.lhs.false122.us

lor.lhs.false122.us:                              ; preds = %land.lhs.true.us, %lor.lhs.false.us
  %58 = load i8, ptr %m_useZigzagSubdivision, align 2
  %59 = and i8 %58, 1
  %tobool123.not.us = icmp ne i8 %59, 0
  %or.cond.us = and i1 %tobool126.not.us, %tobool123.not.us
  br i1 %or.cond.us, label %if.then127.us, label %if.else.us

if.else.us:                                       ; preds = %lor.lhs.false122.us
  %arrayidx198.us = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %spec.select77.us
  %vtable.i325.us = load ptr, ptr %this, align 8
  %vfn.i326.us = getelementptr inbounds ptr, ptr %vtable.i325.us, i64 17
  %60 = load ptr, ptr %vfn.i326.us, align 8
  %call.i327.us = call noundef float %60(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x.0634.us, i32 noundef %j.0636.us)
  %61 = load i32, ptr %m_upAxis, align 8
  switch i32 %61, label %entry.sw.epilog_crit_edge.i373.us [
    i32 0, label %sw.bb.i361.us
    i32 1, label %sw.bb9.i349.us
    i32 2, label %sw.bb26.i329.us
  ]

sw.bb26.i329.us:                                  ; preds = %if.else.us
  %conv31.i332.us = sitofp i32 %x.0634.us to float
  %62 = load <2 x float>, ptr %m_width28.i330, align 4
  %63 = fmul <2 x float> %62, <float 5.000000e-01, float 5.000000e-01>
  %64 = insertelement <2 x float> %54, float %conv31.i332.us, i64 0
  %65 = fsub <2 x float> %64, %63
  %66 = load float, ptr %arrayidx10.i, align 4
  %sub42.i337.us = fsub float %call.i327.us, %66
  %arrayidx7.i18.i340.us = getelementptr inbounds [4 x float], ptr %arrayidx198.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i340.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us

sw.bb9.i349.us:                                   ; preds = %if.else.us
  %67 = load float, ptr %m_width28.i330, align 4
  %div13.i351.us = fmul float %67, 5.000000e-01
  %conv14.i352.us = sitofp i32 %x.0634.us to float
  %68 = load float, ptr %arrayidx5.i98, align 8
  %69 = insertelement <2 x float> poison, float %conv14.i352.us, i64 0
  %70 = insertelement <2 x float> %69, float %call.i327.us, i64 1
  %71 = insertelement <2 x float> poison, float %div13.i351.us, i64 0
  %72 = insertelement <2 x float> %71, float %68, i64 1
  %73 = fsub <2 x float> %70, %72
  %74 = load float, ptr %m_length34.i333, align 8
  %div23.i356.us = fmul float %74, 5.000000e-01
  %75 = fsub float %conv37.i335.us, %div23.i356.us
  %arrayidx7.i14.i360.us = getelementptr inbounds [4 x float], ptr %arrayidx198.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14.i360.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us

sw.bb.i361.us:                                    ; preds = %if.else.us
  %76 = load <4 x float>, ptr %m_localOrigin, align 4
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %78 = load float, ptr %m_width28.i330, align 4
  %div.i365.us = fmul float %78, 5.000000e-01
  %conv.i366.us = sitofp i32 %x.0634.us to float
  %79 = insertelement <2 x float> poison, float %call.i327.us, i64 0
  %80 = insertelement <2 x float> %79, float %conv.i366.us, i64 1
  %81 = insertelement <2 x float> %77, float %div.i365.us, i64 1
  %82 = fsub <2 x float> %80, %81
  %83 = load float, ptr %m_length34.i333, align 8
  %div6.i368.us = fmul float %83, 5.000000e-01
  %84 = fsub float %conv37.i335.us, %div6.i368.us
  %arrayidx7.i.i372.us = getelementptr inbounds [4 x float], ptr %arrayidx198.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i372.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us

entry.sw.epilog_crit_edge.i373.us:                ; preds = %if.else.us
  %85 = load <2 x float>, ptr %arrayidx198.us, align 16
  %arrayidx12.i.phi.trans.insert.i377.us = getelementptr inbounds [4 x float], ptr %arrayidx198.us, i64 0, i64 2
  %.pre22.i378.us = load float, ptr %arrayidx12.i.phi.trans.insert.i377.us, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us: ; preds = %entry.sw.epilog_crit_edge.i373.us, %sw.bb.i361.us, %sw.bb9.i349.us, %sw.bb26.i329.us
  %86 = phi float [ %.pre22.i378.us, %entry.sw.epilog_crit_edge.i373.us ], [ %sub42.i337.us, %sw.bb26.i329.us ], [ %75, %sw.bb9.i349.us ], [ %84, %sw.bb.i361.us ]
  %87 = phi <2 x float> [ %85, %entry.sw.epilog_crit_edge.i373.us ], [ %65, %sw.bb26.i329.us ], [ %73, %sw.bb9.i349.us ], [ %82, %sw.bb.i361.us ]
  %88 = load <2 x float>, ptr %m_localScaling, align 4
  %89 = fmul <2 x float> %87, %88
  store <2 x float> %89, ptr %arrayidx198.us, align 16
  %90 = load float, ptr %arrayidx11, align 4
  %arrayidx12.i.i347.us = getelementptr inbounds [4 x float], ptr %arrayidx198.us, i64 0, i64 2
  %mul13.i.i348.us = fmul float %86, %90
  store float %mul13.i.i348.us, ptr %arrayidx12.i.i347.us, align 8
  %vtable.i380.us = load ptr, ptr %this, align 8
  %vfn.i381.us = getelementptr inbounds ptr, ptr %vtable.i380.us, i64 17
  %91 = load ptr, ptr %vfn.i381.us, align 8
  %call.i382.us = call noundef float %91(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x.0634.us, i32 noundef %add199.us)
  %92 = load i32, ptr %m_upAxis, align 8
  switch i32 %92, label %entry.sw.epilog_crit_edge.i428.us [
    i32 0, label %sw.bb.i416.us
    i32 1, label %sw.bb9.i404.us
    i32 2, label %sw.bb26.i384.us
  ]

sw.bb26.i384.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us
  %conv31.i387.us = sitofp i32 %x.0634.us to float
  %93 = load <2 x float>, ptr %m_width28.i330, align 4
  %94 = fmul <2 x float> %93, <float 5.000000e-01, float 5.000000e-01>
  %95 = insertelement <2 x float> %55, float %conv31.i387.us, i64 0
  %96 = fsub <2 x float> %95, %94
  %97 = load float, ptr %arrayidx10.i, align 4
  %sub42.i392.us = fsub float %call.i382.us, %97
  store float 0.000000e+00, ptr %arrayidx7.i18.i395, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us

sw.bb9.i404.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us
  %98 = load float, ptr %m_width28.i330, align 4
  %div13.i406.us = fmul float %98, 5.000000e-01
  %conv14.i407.us = sitofp i32 %x.0634.us to float
  %99 = load float, ptr %arrayidx5.i98, align 8
  %100 = insertelement <2 x float> poison, float %conv14.i407.us, i64 0
  %101 = insertelement <2 x float> %100, float %call.i382.us, i64 1
  %102 = insertelement <2 x float> poison, float %div13.i406.us, i64 0
  %103 = insertelement <2 x float> %102, float %99, i64 1
  %104 = fsub <2 x float> %101, %103
  %105 = load float, ptr %m_length34.i333, align 8
  %div23.i411.us = fmul float %105, 5.000000e-01
  %106 = fsub float %conv37.i390.us, %div23.i411.us
  store float 0.000000e+00, ptr %arrayidx7.i18.i395, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us

sw.bb.i416.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us
  %107 = load <4 x float>, ptr %m_localOrigin, align 4
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %109 = load float, ptr %m_width28.i330, align 4
  %div.i420.us = fmul float %109, 5.000000e-01
  %conv.i421.us = sitofp i32 %x.0634.us to float
  %110 = insertelement <2 x float> poison, float %call.i382.us, i64 0
  %111 = insertelement <2 x float> %110, float %conv.i421.us, i64 1
  %112 = insertelement <2 x float> %108, float %div.i420.us, i64 1
  %113 = fsub <2 x float> %111, %112
  %114 = load float, ptr %m_length34.i333, align 8
  %div6.i423.us = fmul float %114, 5.000000e-01
  %115 = fsub float %conv37.i390.us, %div6.i423.us
  store float 0.000000e+00, ptr %arrayidx7.i18.i395, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us

entry.sw.epilog_crit_edge.i428.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us
  %116 = load <2 x float>, ptr %arrayidx202, align 16
  %.pre22.i433.us = load float, ptr %arrayidx5.i17.i394, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us: ; preds = %entry.sw.epilog_crit_edge.i428.us, %sw.bb.i416.us, %sw.bb9.i404.us, %sw.bb26.i384.us
  %117 = phi float [ %.pre22.i433.us, %entry.sw.epilog_crit_edge.i428.us ], [ %sub42.i392.us, %sw.bb26.i384.us ], [ %106, %sw.bb9.i404.us ], [ %115, %sw.bb.i416.us ]
  %118 = phi <2 x float> [ %116, %entry.sw.epilog_crit_edge.i428.us ], [ %96, %sw.bb26.i384.us ], [ %104, %sw.bb9.i404.us ], [ %113, %sw.bb.i416.us ]
  %119 = load <2 x float>, ptr %m_localScaling, align 4
  %120 = fmul <2 x float> %118, %119
  store <2 x float> %120, ptr %arrayidx202, align 16
  %121 = load float, ptr %arrayidx11, align 4
  %mul13.i.i403.us = fmul float %117, %121
  store float %mul13.i.i403.us, ptr %arrayidx5.i17.i394, align 8
  %add203.us = add nuw i32 %x.0634.us, 1
  %arrayidx206.us = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %spec.select76.us
  %vtable.i435.us = load ptr, ptr %this, align 8
  %vfn.i436.us = getelementptr inbounds ptr, ptr %vtable.i435.us, i64 17
  %122 = load ptr, ptr %vfn.i436.us, align 8
  %call.i437.us = call noundef float %122(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %add203.us, i32 noundef %j.0636.us)
  %123 = load i32, ptr %m_upAxis, align 8
  switch i32 %123, label %entry.sw.epilog_crit_edge.i483.us [
    i32 0, label %sw.bb.i471.us
    i32 1, label %sw.bb9.i459.us
    i32 2, label %sw.bb26.i439.us
  ]

sw.bb26.i439.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us
  %conv31.i442.us = sitofp i32 %add203.us to float
  %124 = load <2 x float>, ptr %m_width28.i330, align 4
  %125 = fmul <2 x float> %124, <float 5.000000e-01, float 5.000000e-01>
  %126 = insertelement <2 x float> %54, float %conv31.i442.us, i64 0
  %127 = fsub <2 x float> %126, %125
  %128 = load float, ptr %arrayidx10.i, align 4
  %sub42.i447.us = fsub float %call.i437.us, %128
  %arrayidx7.i18.i450.us = getelementptr inbounds [4 x float], ptr %arrayidx206.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i450.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us

sw.bb9.i459.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us
  %129 = load float, ptr %m_width28.i330, align 4
  %div13.i461.us = fmul float %129, 5.000000e-01
  %conv14.i462.us = sitofp i32 %add203.us to float
  %130 = load float, ptr %arrayidx5.i98, align 8
  %131 = insertelement <2 x float> poison, float %conv14.i462.us, i64 0
  %132 = insertelement <2 x float> %131, float %call.i437.us, i64 1
  %133 = insertelement <2 x float> poison, float %div13.i461.us, i64 0
  %134 = insertelement <2 x float> %133, float %130, i64 1
  %135 = fsub <2 x float> %132, %134
  %136 = load float, ptr %m_length34.i333, align 8
  %div23.i466.us = fmul float %136, 5.000000e-01
  %137 = fsub float %conv37.i335.us, %div23.i466.us
  %arrayidx7.i14.i470.us = getelementptr inbounds [4 x float], ptr %arrayidx206.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14.i470.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us

sw.bb.i471.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us
  %138 = load <4 x float>, ptr %m_localOrigin, align 4
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %140 = load float, ptr %m_width28.i330, align 4
  %div.i475.us = fmul float %140, 5.000000e-01
  %conv.i476.us = sitofp i32 %add203.us to float
  %141 = insertelement <2 x float> poison, float %call.i437.us, i64 0
  %142 = insertelement <2 x float> %141, float %conv.i476.us, i64 1
  %143 = insertelement <2 x float> %139, float %div.i475.us, i64 1
  %144 = fsub <2 x float> %142, %143
  %145 = load float, ptr %m_length34.i333, align 8
  %div6.i478.us = fmul float %145, 5.000000e-01
  %146 = fsub float %conv37.i335.us, %div6.i478.us
  %arrayidx7.i.i482.us = getelementptr inbounds [4 x float], ptr %arrayidx206.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i482.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us

entry.sw.epilog_crit_edge.i483.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us
  %147 = load <2 x float>, ptr %arrayidx206.us, align 16
  %arrayidx12.i.phi.trans.insert.i487.us = getelementptr inbounds [4 x float], ptr %arrayidx206.us, i64 0, i64 2
  %.pre22.i488.us = load float, ptr %arrayidx12.i.phi.trans.insert.i487.us, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us: ; preds = %entry.sw.epilog_crit_edge.i483.us, %sw.bb.i471.us, %sw.bb9.i459.us, %sw.bb26.i439.us
  %148 = phi float [ %.pre22.i488.us, %entry.sw.epilog_crit_edge.i483.us ], [ %sub42.i447.us, %sw.bb26.i439.us ], [ %137, %sw.bb9.i459.us ], [ %146, %sw.bb.i471.us ]
  %149 = phi <2 x float> [ %147, %entry.sw.epilog_crit_edge.i483.us ], [ %127, %sw.bb26.i439.us ], [ %135, %sw.bb9.i459.us ], [ %144, %sw.bb.i471.us ]
  %150 = load <2 x float>, ptr %m_localScaling, align 4
  %151 = fmul <2 x float> %149, %150
  store <2 x float> %151, ptr %arrayidx206.us, align 16
  %152 = load float, ptr %arrayidx11, align 4
  %arrayidx12.i.i457.us = getelementptr inbounds [4 x float], ptr %arrayidx206.us, i64 0, i64 2
  %mul13.i.i458.us = fmul float %148, %152
  store float %mul13.i.i458.us, ptr %arrayidx12.i.i457.us, align 8
  %idxprom211.us = sext i32 %123 to i64
  %arrayidx212.us = getelementptr inbounds float, ptr %vertices, i64 %idxprom211.us
  %153 = load float, ptr %arrayidx212.us, align 4
  %arrayidx217.us = getelementptr inbounds float, ptr %arrayidx202, i64 %idxprom211.us
  %154 = load float, ptr %arrayidx217.us, align 4
  %arrayidx222.us = getelementptr inbounds float, ptr %arrayidx218, i64 %idxprom211.us
  %155 = load float, ptr %arrayidx222.us, align 4
  %cmp.i490.us = fcmp ogt float %153, %154
  br i1 %cmp.i490.us, label %if.then.i504.us, label %if.else6.i491.us

if.else6.i491.us:                                 ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us
  %cmp7.i492.us = fcmp ogt float %153, %155
  br i1 %cmp7.i492.us, label %if.then8.i501.us, label %if.else9.i493.us

if.else9.i493.us:                                 ; preds = %if.else6.i491.us
  %cmp10.i494.us = fcmp ogt float %154, %155
  %retval.sroa.0.0.vec.insert33.i495.us = insertelement <2 x float> undef, float %153, i64 0
  br i1 %cmp10.i494.us, label %if.then11.i499.us, label %if.else12.i496.us

if.else12.i496.us:                                ; preds = %if.else9.i493.us
  %retval.sroa.0.4.vec.insert45.i497.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert33.i495.us, float %155, i64 1
  br label %_ZL11minmaxRangefff.exit516.us

if.then11.i499.us:                                ; preds = %if.else9.i493.us
  %retval.sroa.0.4.vec.insert43.i500.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert33.i495.us, float %154, i64 1
  br label %_ZL11minmaxRangefff.exit516.us

if.then8.i501.us:                                 ; preds = %if.else6.i491.us
  %retval.sroa.0.0.vec.insert31.i502.us = insertelement <2 x float> undef, float %155, i64 0
  %retval.sroa.0.4.vec.insert41.i503.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i502.us, float %154, i64 1
  br label %_ZL11minmaxRangefff.exit516.us

if.then.i504.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us
  %cmp1.i505.us = fcmp ogt float %154, %155
  br i1 %cmp1.i505.us, label %if.then2.i513.us, label %if.else.i506.us

if.else.i506.us:                                  ; preds = %if.then.i504.us
  %cmp3.i507.us = fcmp ogt float %153, %155
  %retval.sroa.0.0.vec.insert27.i508.us = insertelement <2 x float> undef, float %154, i64 0
  br i1 %cmp3.i507.us, label %if.then4.i511.us, label %if.else5.i509.us

if.else5.i509.us:                                 ; preds = %if.else.i506.us
  %retval.sroa.0.4.vec.insert39.i510.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert27.i508.us, float %155, i64 1
  br label %_ZL11minmaxRangefff.exit516.us

if.then4.i511.us:                                 ; preds = %if.else.i506.us
  %retval.sroa.0.4.vec.insert37.i512.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert27.i508.us, float %153, i64 1
  br label %_ZL11minmaxRangefff.exit516.us

if.then2.i513.us:                                 ; preds = %if.then.i504.us
  %retval.sroa.0.0.vec.insert.i514.us = insertelement <2 x float> undef, float %155, i64 0
  %retval.sroa.0.4.vec.insert.i515.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i514.us, float %153, i64 1
  br label %_ZL11minmaxRangefff.exit516.us

_ZL11minmaxRangefff.exit516.us:                   ; preds = %if.then2.i513.us, %if.then4.i511.us, %if.else5.i509.us, %if.then8.i501.us, %if.then11.i499.us, %if.else12.i496.us
  %retval.sroa.0.0.i498.us = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i515.us, %if.then2.i513.us ], [ %retval.sroa.0.4.vec.insert37.i512.us, %if.then4.i511.us ], [ %retval.sroa.0.4.vec.insert39.i510.us, %if.else5.i509.us ], [ %retval.sroa.0.4.vec.insert41.i503.us, %if.then8.i501.us ], [ %retval.sroa.0.4.vec.insert43.i500.us, %if.then11.i499.us ], [ %retval.sroa.0.4.vec.insert45.i497.us, %if.else12.i496.us ]
  %upRange207.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i498.us, i64 0
  %cmp.i518.us = fcmp ule float %upRange207.sroa.0.0.vec.extract, %53
  %upRange207.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i498.us, i64 1
  %cmp4.i520.us = fcmp uge float %upRange207.sroa.0.4.vec.extract, %52
  %lnot.i521.us = select i1 %cmp.i518.us, i1 %cmp4.i520.us, i1 false
  br i1 %lnot.i521.us, label %if.then225.us, label %if.end230.us

if.then225.us:                                    ; preds = %_ZL11minmaxRangefff.exit516.us
  %mul227.us = shl nuw nsw i32 %x.0634.us, 1
  %vtable228.us = load ptr, ptr %callback, align 8
  %vfn229.us = getelementptr inbounds ptr, ptr %vtable228.us, i64 2
  %156 = load ptr, ptr %vfn229.us, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %vertices, i32 noundef %mul227.us, i32 noundef %j.0636.us)
  br label %if.end230.us

if.end230.us:                                     ; preds = %if.then225.us, %_ZL11minmaxRangefff.exit516.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx198.us, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx206.us, i64 16, i1 false)
  %vtable.i522.us = load ptr, ptr %this, align 8
  %vfn.i523.us = getelementptr inbounds ptr, ptr %vtable.i522.us, i64 17
  %157 = load ptr, ptr %vfn.i523.us, align 8
  %call.i524.us = call noundef float %157(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %add203.us, i32 noundef %add199.us)
  %158 = load i32, ptr %m_upAxis, align 8
  switch i32 %158, label %entry.sw.epilog_crit_edge.i570.us [
    i32 0, label %sw.bb.i558.us
    i32 1, label %sw.bb9.i546.us
    i32 2, label %sw.bb26.i526.us
  ]

sw.bb26.i526.us:                                  ; preds = %if.end230.us
  %conv31.i529.us = sitofp i32 %add203.us to float
  %159 = load <2 x float>, ptr %m_width28.i330, align 4
  %160 = fmul <2 x float> %159, <float 5.000000e-01, float 5.000000e-01>
  %161 = insertelement <2 x float> %55, float %conv31.i529.us, i64 0
  %162 = fsub <2 x float> %161, %160
  %163 = load float, ptr %arrayidx10.i, align 4
  %sub42.i534.us = fsub float %call.i524.us, %163
  %arrayidx7.i18.i537.us = getelementptr inbounds [4 x float], ptr %arrayidx206.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i537.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us

sw.bb9.i546.us:                                   ; preds = %if.end230.us
  %164 = load float, ptr %m_width28.i330, align 4
  %div13.i548.us = fmul float %164, 5.000000e-01
  %conv14.i549.us = sitofp i32 %add203.us to float
  %165 = load float, ptr %arrayidx5.i98, align 8
  %166 = insertelement <2 x float> poison, float %conv14.i549.us, i64 0
  %167 = insertelement <2 x float> %166, float %call.i524.us, i64 1
  %168 = insertelement <2 x float> poison, float %div13.i548.us, i64 0
  %169 = insertelement <2 x float> %168, float %165, i64 1
  %170 = fsub <2 x float> %167, %169
  %171 = load float, ptr %m_length34.i333, align 8
  %div23.i553.us = fmul float %171, 5.000000e-01
  %172 = fsub float %conv37.i390.us, %div23.i553.us
  %arrayidx7.i14.i557.us = getelementptr inbounds [4 x float], ptr %arrayidx206.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14.i557.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us

sw.bb.i558.us:                                    ; preds = %if.end230.us
  %173 = load <4 x float>, ptr %m_localOrigin, align 4
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %175 = load float, ptr %m_width28.i330, align 4
  %div.i562.us = fmul float %175, 5.000000e-01
  %conv.i563.us = sitofp i32 %add203.us to float
  %176 = insertelement <2 x float> poison, float %call.i524.us, i64 0
  %177 = insertelement <2 x float> %176, float %conv.i563.us, i64 1
  %178 = insertelement <2 x float> %174, float %div.i562.us, i64 1
  %179 = fsub <2 x float> %177, %178
  %180 = load float, ptr %m_length34.i333, align 8
  %div6.i565.us = fmul float %180, 5.000000e-01
  %181 = fsub float %conv37.i390.us, %div6.i565.us
  %arrayidx7.i.i569.us = getelementptr inbounds [4 x float], ptr %arrayidx206.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i569.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us

entry.sw.epilog_crit_edge.i570.us:                ; preds = %if.end230.us
  %182 = load <2 x float>, ptr %arrayidx206.us, align 16
  %.pre22.i575.us = load float, ptr %arrayidx12.i.i457.us, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us: ; preds = %entry.sw.epilog_crit_edge.i570.us, %sw.bb.i558.us, %sw.bb9.i546.us, %sw.bb26.i526.us
  %183 = phi float [ %.pre22.i575.us, %entry.sw.epilog_crit_edge.i570.us ], [ %sub42.i534.us, %sw.bb26.i526.us ], [ %172, %sw.bb9.i546.us ], [ %181, %sw.bb.i558.us ]
  %184 = phi <2 x float> [ %182, %entry.sw.epilog_crit_edge.i570.us ], [ %162, %sw.bb26.i526.us ], [ %170, %sw.bb9.i546.us ], [ %179, %sw.bb.i558.us ]
  %185 = load <2 x float>, ptr %m_localScaling, align 4
  %186 = fmul <2 x float> %184, %185
  store <2 x float> %186, ptr %arrayidx206.us, align 16
  %187 = load float, ptr %arrayidx11, align 4
  %mul13.i.i545.us = fmul float %183, %187
  store float %mul13.i.i545.us, ptr %arrayidx12.i.i457.us, align 8
  %idxprom248.us = sext i32 %158 to i64
  %arrayidx249.us = getelementptr inbounds float, ptr %arrayidx206.us, i64 %idxprom248.us
  %188 = load float, ptr %arrayidx249.us, align 4
  %cmp.i577.us = fcmp olt float %upRange207.sroa.0.0.vec.extract, %188
  %189 = select i1 %cmp.i577.us, float %upRange207.sroa.0.0.vec.extract, float %188
  %cmp.i579.us = fcmp ogt float %upRange207.sroa.0.4.vec.extract, %188
  %upRange207.sroa.0.4.vec.extract645 = extractelement <2 x float> %retval.sroa.0.0.i498.us, i64 1
  %190 = select i1 %cmp.i579.us, float %upRange207.sroa.0.4.vec.extract645, float %188
  %cmp.i582.us = fcmp ule float %189, %53
  %cmp4.i584.us = fcmp uge float %190, %52
  %lnot.i585.us = select i1 %cmp.i582.us, i1 %cmp4.i584.us, i1 false
  br i1 %lnot.i585.us, label %for.inc271.us.sink.split, label %for.inc271.us

if.then127.us:                                    ; preds = %lor.lhs.false122.us, %land.lhs.true.us, %arrayctor.loop.preheader.us
  %arrayidx130.us = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %spec.select77.us
  %vtable.i.us = load ptr, ptr %this, align 8
  %vfn.i.us = getelementptr inbounds ptr, ptr %vtable.i.us, i64 17
  %191 = load ptr, ptr %vfn.i.us, align 8
  %call.i.us = call noundef float %191(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x.0634.us, i32 noundef %j.0636.us)
  %192 = load i32, ptr %m_upAxis, align 8
  switch i32 %192, label %entry.sw.epilog_crit_edge.i.us [
    i32 0, label %sw.bb.i.us
    i32 1, label %sw.bb9.i.us
    i32 2, label %sw.bb26.i.us
  ]

sw.bb26.i.us:                                     ; preds = %if.then127.us
  %conv31.i.us = sitofp i32 %x.0634.us to float
  %193 = load <2 x float>, ptr %m_width28.i330, align 4
  %194 = fmul <2 x float> %193, <float 5.000000e-01, float 5.000000e-01>
  %195 = insertelement <2 x float> %54, float %conv31.i.us, i64 0
  %196 = fsub <2 x float> %195, %194
  %197 = load float, ptr %arrayidx10.i, align 4
  %sub42.i.us = fsub float %call.i.us, %197
  %arrayidx7.i18.i.us = getelementptr inbounds [4 x float], ptr %arrayidx130.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

sw.bb9.i.us:                                      ; preds = %if.then127.us
  %198 = load float, ptr %m_width28.i330, align 4
  %div13.i.us = fmul float %198, 5.000000e-01
  %conv14.i.us = sitofp i32 %x.0634.us to float
  %199 = load float, ptr %arrayidx5.i98, align 8
  %200 = insertelement <2 x float> poison, float %conv14.i.us, i64 0
  %201 = insertelement <2 x float> %200, float %call.i.us, i64 1
  %202 = insertelement <2 x float> poison, float %div13.i.us, i64 0
  %203 = insertelement <2 x float> %202, float %199, i64 1
  %204 = fsub <2 x float> %201, %203
  %205 = load float, ptr %m_length34.i333, align 8
  %div23.i.us = fmul float %205, 5.000000e-01
  %206 = fsub float %conv37.i335.us, %div23.i.us
  %arrayidx7.i14.i.us = getelementptr inbounds [4 x float], ptr %arrayidx130.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14.i.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

sw.bb.i.us:                                       ; preds = %if.then127.us
  %207 = load <4 x float>, ptr %m_localOrigin, align 4
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %209 = load float, ptr %m_width28.i330, align 4
  %div.i.us = fmul float %209, 5.000000e-01
  %conv.i.us = sitofp i32 %x.0634.us to float
  %210 = insertelement <2 x float> poison, float %call.i.us, i64 0
  %211 = insertelement <2 x float> %210, float %conv.i.us, i64 1
  %212 = insertelement <2 x float> %208, float %div.i.us, i64 1
  %213 = fsub <2 x float> %211, %212
  %214 = load float, ptr %m_length34.i333, align 8
  %div6.i.us = fmul float %214, 5.000000e-01
  %215 = fsub float %conv37.i335.us, %div6.i.us
  %arrayidx7.i.i148.us = getelementptr inbounds [4 x float], ptr %arrayidx130.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i148.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

entry.sw.epilog_crit_edge.i.us:                   ; preds = %if.then127.us
  %216 = load <2 x float>, ptr %arrayidx130.us, align 16
  %arrayidx12.i.phi.trans.insert.i.us = getelementptr inbounds [4 x float], ptr %arrayidx130.us, i64 0, i64 2
  %.pre22.i.us = load float, ptr %arrayidx12.i.phi.trans.insert.i.us, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us: ; preds = %entry.sw.epilog_crit_edge.i.us, %sw.bb.i.us, %sw.bb9.i.us, %sw.bb26.i.us
  %217 = phi float [ %.pre22.i.us, %entry.sw.epilog_crit_edge.i.us ], [ %sub42.i.us, %sw.bb26.i.us ], [ %206, %sw.bb9.i.us ], [ %215, %sw.bb.i.us ]
  %218 = phi <2 x float> [ %216, %entry.sw.epilog_crit_edge.i.us ], [ %196, %sw.bb26.i.us ], [ %204, %sw.bb9.i.us ], [ %213, %sw.bb.i.us ]
  %219 = load <2 x float>, ptr %m_localScaling, align 4
  %220 = fmul <2 x float> %218, %219
  store <2 x float> %220, ptr %arrayidx130.us, align 16
  %221 = load float, ptr %arrayidx11, align 4
  %arrayidx12.i.i.us = getelementptr inbounds [4 x float], ptr %arrayidx130.us, i64 0, i64 2
  %mul13.i.i.us = fmul float %217, %221
  store float %mul13.i.i.us, ptr %arrayidx12.i.i.us, align 8
  %vtable.i149.us = load ptr, ptr %this, align 8
  %vfn.i150.us = getelementptr inbounds ptr, ptr %vtable.i149.us, i64 17
  %222 = load ptr, ptr %vfn.i150.us, align 8
  %call.i151.us = call noundef float %222(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x.0634.us, i32 noundef %add199.us)
  %223 = load i32, ptr %m_upAxis, align 8
  switch i32 %223, label %entry.sw.epilog_crit_edge.i197.us [
    i32 0, label %sw.bb.i185.us
    i32 1, label %sw.bb9.i173.us
    i32 2, label %sw.bb26.i153.us
  ]

sw.bb26.i153.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %conv31.i156.us = sitofp i32 %x.0634.us to float
  %224 = load <2 x float>, ptr %m_width28.i330, align 4
  %225 = fmul <2 x float> %224, <float 5.000000e-01, float 5.000000e-01>
  %226 = insertelement <2 x float> %55, float %conv31.i156.us, i64 0
  %227 = fsub <2 x float> %226, %225
  %228 = load float, ptr %arrayidx10.i, align 4
  %sub42.i161.us = fsub float %call.i151.us, %228
  store float 0.000000e+00, ptr %arrayidx7.i18.i395, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us

sw.bb9.i173.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %229 = load float, ptr %m_width28.i330, align 4
  %div13.i175.us = fmul float %229, 5.000000e-01
  %conv14.i176.us = sitofp i32 %x.0634.us to float
  %230 = load float, ptr %arrayidx5.i98, align 8
  %231 = insertelement <2 x float> poison, float %conv14.i176.us, i64 0
  %232 = insertelement <2 x float> %231, float %call.i151.us, i64 1
  %233 = insertelement <2 x float> poison, float %div13.i175.us, i64 0
  %234 = insertelement <2 x float> %233, float %230, i64 1
  %235 = fsub <2 x float> %232, %234
  %236 = load float, ptr %m_length34.i333, align 8
  %div23.i180.us = fmul float %236, 5.000000e-01
  %237 = fsub float %conv37.i390.us, %div23.i180.us
  store float 0.000000e+00, ptr %arrayidx7.i18.i395, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us

sw.bb.i185.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %238 = load <4 x float>, ptr %m_localOrigin, align 4
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %240 = load float, ptr %m_width28.i330, align 4
  %div.i189.us = fmul float %240, 5.000000e-01
  %conv.i190.us = sitofp i32 %x.0634.us to float
  %241 = insertelement <2 x float> poison, float %call.i151.us, i64 0
  %242 = insertelement <2 x float> %241, float %conv.i190.us, i64 1
  %243 = insertelement <2 x float> %239, float %div.i189.us, i64 1
  %244 = fsub <2 x float> %242, %243
  %245 = load float, ptr %m_length34.i333, align 8
  %div6.i192.us = fmul float %245, 5.000000e-01
  %246 = fsub float %conv37.i390.us, %div6.i192.us
  store float 0.000000e+00, ptr %arrayidx7.i18.i395, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us

entry.sw.epilog_crit_edge.i197.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %247 = load <2 x float>, ptr %arrayidx202, align 16
  %.pre22.i202.us = load float, ptr %arrayidx5.i17.i394, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us: ; preds = %entry.sw.epilog_crit_edge.i197.us, %sw.bb.i185.us, %sw.bb9.i173.us, %sw.bb26.i153.us
  %248 = phi float [ %.pre22.i202.us, %entry.sw.epilog_crit_edge.i197.us ], [ %sub42.i161.us, %sw.bb26.i153.us ], [ %237, %sw.bb9.i173.us ], [ %246, %sw.bb.i185.us ]
  %249 = phi <2 x float> [ %247, %entry.sw.epilog_crit_edge.i197.us ], [ %227, %sw.bb26.i153.us ], [ %235, %sw.bb9.i173.us ], [ %244, %sw.bb.i185.us ]
  %250 = load <2 x float>, ptr %m_localScaling, align 4
  %251 = fmul <2 x float> %249, %250
  store <2 x float> %251, ptr %arrayidx202, align 16
  %252 = load float, ptr %arrayidx11, align 4
  %mul13.i.i172.us = fmul float %248, %252
  store float %mul13.i.i172.us, ptr %arrayidx5.i17.i394, align 8
  %add135.us = add nuw i32 %x.0634.us, 1
  %arrayidx139.us = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %spec.select76.us
  %vtable.i204.us = load ptr, ptr %this, align 8
  %vfn.i205.us = getelementptr inbounds ptr, ptr %vtable.i204.us, i64 17
  %253 = load ptr, ptr %vfn.i205.us, align 8
  %call.i206.us = call noundef float %253(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %add135.us, i32 noundef %add199.us)
  %254 = load i32, ptr %m_upAxis, align 8
  switch i32 %254, label %entry.sw.epilog_crit_edge.i252.us [
    i32 0, label %sw.bb.i240.us
    i32 1, label %sw.bb9.i228.us
    i32 2, label %sw.bb26.i208.us
  ]

sw.bb26.i208.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us
  %conv31.i211.us = sitofp i32 %add135.us to float
  %255 = load <2 x float>, ptr %m_width28.i330, align 4
  %256 = fmul <2 x float> %255, <float 5.000000e-01, float 5.000000e-01>
  %257 = insertelement <2 x float> %55, float %conv31.i211.us, i64 0
  %258 = fsub <2 x float> %257, %256
  %259 = load float, ptr %arrayidx10.i, align 4
  %sub42.i216.us = fsub float %call.i206.us, %259
  %arrayidx7.i18.i219.us = getelementptr inbounds [4 x float], ptr %arrayidx139.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i219.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us

sw.bb9.i228.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us
  %260 = load float, ptr %m_width28.i330, align 4
  %div13.i230.us = fmul float %260, 5.000000e-01
  %conv14.i231.us = sitofp i32 %add135.us to float
  %261 = load float, ptr %arrayidx5.i98, align 8
  %262 = insertelement <2 x float> poison, float %conv14.i231.us, i64 0
  %263 = insertelement <2 x float> %262, float %call.i206.us, i64 1
  %264 = insertelement <2 x float> poison, float %div13.i230.us, i64 0
  %265 = insertelement <2 x float> %264, float %261, i64 1
  %266 = fsub <2 x float> %263, %265
  %267 = load float, ptr %m_length34.i333, align 8
  %div23.i235.us = fmul float %267, 5.000000e-01
  %268 = fsub float %conv37.i390.us, %div23.i235.us
  %arrayidx7.i14.i239.us = getelementptr inbounds [4 x float], ptr %arrayidx139.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14.i239.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us

sw.bb.i240.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us
  %269 = load <4 x float>, ptr %m_localOrigin, align 4
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %271 = load float, ptr %m_width28.i330, align 4
  %div.i244.us = fmul float %271, 5.000000e-01
  %conv.i245.us = sitofp i32 %add135.us to float
  %272 = insertelement <2 x float> poison, float %call.i206.us, i64 0
  %273 = insertelement <2 x float> %272, float %conv.i245.us, i64 1
  %274 = insertelement <2 x float> %270, float %div.i244.us, i64 1
  %275 = fsub <2 x float> %273, %274
  %276 = load float, ptr %m_length34.i333, align 8
  %div6.i247.us = fmul float %276, 5.000000e-01
  %277 = fsub float %conv37.i390.us, %div6.i247.us
  %arrayidx7.i.i251.us = getelementptr inbounds [4 x float], ptr %arrayidx139.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i251.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us

entry.sw.epilog_crit_edge.i252.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us
  %278 = load <2 x float>, ptr %arrayidx139.us, align 16
  %arrayidx12.i.phi.trans.insert.i256.us = getelementptr inbounds [4 x float], ptr %arrayidx139.us, i64 0, i64 2
  %.pre22.i257.us = load float, ptr %arrayidx12.i.phi.trans.insert.i256.us, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us: ; preds = %entry.sw.epilog_crit_edge.i252.us, %sw.bb.i240.us, %sw.bb9.i228.us, %sw.bb26.i208.us
  %279 = phi float [ %.pre22.i257.us, %entry.sw.epilog_crit_edge.i252.us ], [ %sub42.i216.us, %sw.bb26.i208.us ], [ %268, %sw.bb9.i228.us ], [ %277, %sw.bb.i240.us ]
  %280 = phi <2 x float> [ %278, %entry.sw.epilog_crit_edge.i252.us ], [ %258, %sw.bb26.i208.us ], [ %266, %sw.bb9.i228.us ], [ %275, %sw.bb.i240.us ]
  %281 = load <2 x float>, ptr %m_localScaling, align 4
  %282 = fmul <2 x float> %280, %281
  store <2 x float> %282, ptr %arrayidx139.us, align 16
  %283 = load float, ptr %arrayidx11, align 4
  %arrayidx12.i.i226.us = getelementptr inbounds [4 x float], ptr %arrayidx139.us, i64 0, i64 2
  %mul13.i.i227.us = fmul float %279, %283
  store float %mul13.i.i227.us, ptr %arrayidx12.i.i226.us, align 8
  %idxprom143.us = sext i32 %254 to i64
  %arrayidx144.us = getelementptr inbounds float, ptr %vertices, i64 %idxprom143.us
  %284 = load float, ptr %arrayidx144.us, align 4
  %arrayidx149.us = getelementptr inbounds float, ptr %arrayidx202, i64 %idxprom143.us
  %285 = load float, ptr %arrayidx149.us, align 4
  %arrayidx154.us = getelementptr inbounds float, ptr %arrayidx218, i64 %idxprom143.us
  %286 = load float, ptr %arrayidx154.us, align 4
  %cmp.i.us = fcmp ogt float %284, %285
  br i1 %cmp.i.us, label %if.then.i.us, label %if.else6.i.us

if.else6.i.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us
  %cmp7.i.us = fcmp ogt float %284, %286
  br i1 %cmp7.i.us, label %if.then8.i.us, label %if.else9.i.us

if.else9.i.us:                                    ; preds = %if.else6.i.us
  %cmp10.i.us = fcmp ogt float %285, %286
  %retval.sroa.0.0.vec.insert33.i.us = insertelement <2 x float> undef, float %284, i64 0
  br i1 %cmp10.i.us, label %if.then11.i.us, label %if.else12.i.us

if.else12.i.us:                                   ; preds = %if.else9.i.us
  %retval.sroa.0.4.vec.insert45.i.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert33.i.us, float %286, i64 1
  br label %_ZL11minmaxRangefff.exit.us

if.then11.i.us:                                   ; preds = %if.else9.i.us
  %retval.sroa.0.4.vec.insert43.i.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert33.i.us, float %285, i64 1
  br label %_ZL11minmaxRangefff.exit.us

if.then8.i.us:                                    ; preds = %if.else6.i.us
  %retval.sroa.0.0.vec.insert31.i.us = insertelement <2 x float> undef, float %286, i64 0
  %retval.sroa.0.4.vec.insert41.i.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i.us, float %285, i64 1
  br label %_ZL11minmaxRangefff.exit.us

if.then.i.us:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us
  %cmp1.i.us = fcmp ogt float %285, %286
  br i1 %cmp1.i.us, label %if.then2.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.then.i.us
  %cmp3.i.us = fcmp ogt float %284, %286
  %retval.sroa.0.0.vec.insert27.i.us = insertelement <2 x float> undef, float %285, i64 0
  br i1 %cmp3.i.us, label %if.then4.i.us, label %if.else5.i.us

if.else5.i.us:                                    ; preds = %if.else.i.us
  %retval.sroa.0.4.vec.insert39.i.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert27.i.us, float %286, i64 1
  br label %_ZL11minmaxRangefff.exit.us

if.then4.i.us:                                    ; preds = %if.else.i.us
  %retval.sroa.0.4.vec.insert37.i.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert27.i.us, float %284, i64 1
  br label %_ZL11minmaxRangefff.exit.us

if.then2.i.us:                                    ; preds = %if.then.i.us
  %retval.sroa.0.0.vec.insert.i259.us = insertelement <2 x float> undef, float %286, i64 0
  %retval.sroa.0.4.vec.insert.i260.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i259.us, float %284, i64 1
  br label %_ZL11minmaxRangefff.exit.us

_ZL11minmaxRangefff.exit.us:                      ; preds = %if.then2.i.us, %if.then4.i.us, %if.else5.i.us, %if.then8.i.us, %if.then11.i.us, %if.else12.i.us
  %retval.sroa.0.0.i.us = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i260.us, %if.then2.i.us ], [ %retval.sroa.0.4.vec.insert37.i.us, %if.then4.i.us ], [ %retval.sroa.0.4.vec.insert39.i.us, %if.else5.i.us ], [ %retval.sroa.0.4.vec.insert41.i.us, %if.then8.i.us ], [ %retval.sroa.0.4.vec.insert43.i.us, %if.then11.i.us ], [ %retval.sroa.0.4.vec.insert45.i.us, %if.else12.i.us ]
  %upRange.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i.us, i64 0
  %cmp.i261.us = fcmp ule float %upRange.sroa.0.0.vec.extract, %53
  %upRange.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i.us, i64 1
  %cmp4.i.us = fcmp uge float %upRange.sroa.0.4.vec.extract, %52
  %lnot.i.us = select i1 %cmp.i261.us, i1 %cmp4.i.us, i1 false
  br i1 %lnot.i.us, label %if.then157.us, label %if.end159.us

if.then157.us:                                    ; preds = %_ZL11minmaxRangefff.exit.us
  %mul.us = shl nuw nsw i32 %x.0634.us, 1
  %vtable.us = load ptr, ptr %callback, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 2
  %287 = load ptr, ptr %vfn.us, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %vertices, i32 noundef %mul.us, i32 noundef %j.0636.us)
  br label %if.end159.us

if.end159.us:                                     ; preds = %if.then157.us, %_ZL11minmaxRangefff.exit.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx202, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx139.us, i64 16, i1 false)
  %vtable.i262.us = load ptr, ptr %this, align 8
  %vfn.i263.us = getelementptr inbounds ptr, ptr %vtable.i262.us, i64 17
  %288 = load ptr, ptr %vfn.i263.us, align 8
  %call.i264.us = call noundef float %288(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %add135.us, i32 noundef %j.0636.us)
  %289 = load i32, ptr %m_upAxis, align 8
  switch i32 %289, label %entry.sw.epilog_crit_edge.i310.us [
    i32 0, label %sw.bb.i298.us
    i32 1, label %sw.bb9.i286.us
    i32 2, label %sw.bb26.i266.us
  ]

sw.bb26.i266.us:                                  ; preds = %if.end159.us
  %conv31.i269.us = sitofp i32 %add135.us to float
  %290 = load <2 x float>, ptr %m_width28.i330, align 4
  %291 = fmul <2 x float> %290, <float 5.000000e-01, float 5.000000e-01>
  %292 = insertelement <2 x float> %54, float %conv31.i269.us, i64 0
  %293 = fsub <2 x float> %292, %291
  %294 = load float, ptr %arrayidx10.i, align 4
  %sub42.i274.us = fsub float %call.i264.us, %294
  %arrayidx7.i18.i277.us = getelementptr inbounds [4 x float], ptr %arrayidx139.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i277.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us

sw.bb9.i286.us:                                   ; preds = %if.end159.us
  %295 = load float, ptr %m_width28.i330, align 4
  %div13.i288.us = fmul float %295, 5.000000e-01
  %conv14.i289.us = sitofp i32 %add135.us to float
  %296 = load float, ptr %arrayidx5.i98, align 8
  %297 = insertelement <2 x float> poison, float %conv14.i289.us, i64 0
  %298 = insertelement <2 x float> %297, float %call.i264.us, i64 1
  %299 = insertelement <2 x float> poison, float %div13.i288.us, i64 0
  %300 = insertelement <2 x float> %299, float %296, i64 1
  %301 = fsub <2 x float> %298, %300
  %302 = load float, ptr %m_length34.i333, align 8
  %div23.i293.us = fmul float %302, 5.000000e-01
  %303 = fsub float %conv37.i335.us, %div23.i293.us
  %arrayidx7.i14.i297.us = getelementptr inbounds [4 x float], ptr %arrayidx139.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14.i297.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us

sw.bb.i298.us:                                    ; preds = %if.end159.us
  %304 = load <4 x float>, ptr %m_localOrigin, align 4
  %305 = shufflevector <4 x float> %304, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %306 = load float, ptr %m_width28.i330, align 4
  %div.i302.us = fmul float %306, 5.000000e-01
  %conv.i303.us = sitofp i32 %add135.us to float
  %307 = insertelement <2 x float> poison, float %call.i264.us, i64 0
  %308 = insertelement <2 x float> %307, float %conv.i303.us, i64 1
  %309 = insertelement <2 x float> %305, float %div.i302.us, i64 1
  %310 = fsub <2 x float> %308, %309
  %311 = load float, ptr %m_length34.i333, align 8
  %div6.i305.us = fmul float %311, 5.000000e-01
  %312 = fsub float %conv37.i335.us, %div6.i305.us
  %arrayidx7.i.i309.us = getelementptr inbounds [4 x float], ptr %arrayidx139.us, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i309.us, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us

entry.sw.epilog_crit_edge.i310.us:                ; preds = %if.end159.us
  %313 = load <2 x float>, ptr %arrayidx139.us, align 16
  %.pre22.i315.us = load float, ptr %arrayidx12.i.i226.us, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us: ; preds = %entry.sw.epilog_crit_edge.i310.us, %sw.bb.i298.us, %sw.bb9.i286.us, %sw.bb26.i266.us
  %314 = phi float [ %.pre22.i315.us, %entry.sw.epilog_crit_edge.i310.us ], [ %sub42.i274.us, %sw.bb26.i266.us ], [ %303, %sw.bb9.i286.us ], [ %312, %sw.bb.i298.us ]
  %315 = phi <2 x float> [ %313, %entry.sw.epilog_crit_edge.i310.us ], [ %293, %sw.bb26.i266.us ], [ %301, %sw.bb9.i286.us ], [ %310, %sw.bb.i298.us ]
  %316 = load <2 x float>, ptr %m_localScaling, align 4
  %317 = fmul <2 x float> %315, %316
  store <2 x float> %317, ptr %arrayidx139.us, align 16
  %318 = load float, ptr %arrayidx11, align 4
  %mul13.i.i285.us = fmul float %314, %318
  store float %mul13.i.i285.us, ptr %arrayidx12.i.i226.us, align 8
  %idxprom175.us = sext i32 %289 to i64
  %arrayidx176.us = getelementptr inbounds float, ptr %arrayidx139.us, i64 %idxprom175.us
  %319 = load float, ptr %arrayidx176.us, align 4
  %cmp.i317.us = fcmp olt float %upRange.sroa.0.0.vec.extract, %319
  %320 = select i1 %cmp.i317.us, float %upRange.sroa.0.0.vec.extract, float %319
  %cmp.i318.us = fcmp ogt float %upRange.sroa.0.4.vec.extract, %319
  %upRange.sroa.0.4.vec.extract651 = extractelement <2 x float> %retval.sroa.0.0.i.us, i64 1
  %321 = select i1 %cmp.i318.us, float %upRange.sroa.0.4.vec.extract651, float %319
  %cmp.i321.us = fcmp ule float %320, %53
  %cmp4.i323.us = fcmp uge float %321, %52
  %lnot.i324.us = select i1 %cmp.i321.us, i1 %cmp4.i323.us, i1 false
  br i1 %lnot.i324.us, label %for.inc271.us.sink.split, label %for.inc271.us

for.inc271.us.sink.split:                         ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us
  %inc272.us.pre-phi.ph = phi i32 [ %add203.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us ], [ %add135.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us ]
  %mul191.us = shl nuw nsw i32 %x.0634.us, 1
  %add192.us = or disjoint i32 %mul191.us, 1
  %vtable193.us = load ptr, ptr %callback, align 8
  %vfn194.us = getelementptr inbounds ptr, ptr %vtable193.us, i64 2
  %322 = load ptr, ptr %vfn194.us, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %vertices, i32 noundef %add192.us, i32 noundef %j.0636.us)
  br label %for.inc271.us

for.inc271.us:                                    ; preds = %for.inc271.us.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us
  %inc272.us.pre-phi = phi i32 [ %add135.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us ], [ %add203.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us ], [ %inc272.us.pre-phi.ph, %for.inc271.us.sink.split ]
  %exitcond639.not = icmp eq i32 %inc272.us.pre-phi, %endX.3
  br i1 %exitcond639.not, label %for.cond112.for.inc274_crit_edge.us, label %arrayctor.loop.preheader.us, !llvm.loop !10

arrayctor.loop.preheader.us:                      ; preds = %for.cond112.preheader.us, %for.inc271.us
  %x.0634.us = phi i32 [ %startX.3, %for.cond112.preheader.us ], [ %inc272.us.pre-phi, %for.inc271.us ]
  %323 = load i8, ptr %m_flipTriangleWinding, align 1
  %324 = shl i8 %323, 1
  %325 = and i8 %324, 2
  %326 = xor i8 %325, 2
  %spec.select76.us = zext nneg i8 %326 to i64
  %spec.select77.us = zext nneg i8 %325 to i64
  %327 = load i8, ptr %m_flipQuadEdges, align 4
  %328 = and i8 %327, 1
  %tobool119.not.us = icmp eq i8 %328, 0
  br i1 %tobool119.not.us, label %lor.lhs.false.us, label %if.then127.us

for.cond112.for.inc274_crit_edge.us:              ; preds = %for.inc271.us
  %exitcond640.not = icmp eq i32 %add199.us, %endJ.0
  br i1 %exitcond640.not, label %for.end276, label %for.cond112.preheader.us, !llvm.loop !11

for.end276:                                       ; preds = %for.cond112.for.inc274_crit_edge.us, %for.cond112.preheader.lr.ph, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %this, float %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #11 align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK25btHeightfieldTerrainShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 dereferenceable(208) %this) unnamed_addr #12 align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 18
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %callback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayTarget) local_unnamed_addr #7 align 2 {
entry:
  %beginPos = alloca %class.btVector3, align 8
  %endPos = alloca %class.btVector3, align 8
  %processTriangles = alloca %struct.ProcessTrianglesAction, align 8
  %indices = alloca [3 x i32], align 4
  %rayDiff = alloca %class.btVector3, align 8
  %processVBounds = alloca %struct.ProcessVBoundsAction, align 8
  %ref.tmp76 = alloca %class.btVector3, align 8
  %ref.tmp82 = alloca %class.btVector3, align 8
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 18
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %raySource, i64 0, i64 2
  %0 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 18, i32 0, i64 2
  %1 = load float, ptr %arrayidx13.i, align 4
  %div14.i = fdiv float %0, %1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i, i64 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %beginPos, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %2, align 8
  %arrayidx11.i7 = getelementptr inbounds [4 x float], ptr %rayTarget, i64 0, i64 2
  %3 = load float, ptr %arrayidx11.i7, align 4
  %div14.i9 = fdiv float %3, %1
  %retval.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i9, i64 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %endPos, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %4, align 8
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3
  %arrayidx10.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 3, i32 0, i64 2
  %5 = load float, ptr %arrayidx10.i, align 4
  %add13.i = fadd float %5, %div14.i
  store float %add13.i, ptr %2, align 8
  %6 = load <2 x float>, ptr %raySource, align 4
  %7 = load <2 x float>, ptr %m_localScaling, align 4
  %8 = fdiv <2 x float> %6, %7
  %9 = load <2 x float>, ptr %rayTarget, align 4
  %10 = fdiv <2 x float> %9, %7
  %11 = load <2 x float>, ptr %m_localOrigin, align 4
  %12 = fadd <2 x float> %11, %8
  store <2 x float> %12, ptr %beginPos, align 8
  %13 = fadd <2 x float> %11, %10
  store <2 x float> %13, ptr %endPos, align 8
  %add13.i23 = fadd float %5, %div14.i9
  store float %add13.i23, ptr %4, align 8
  store ptr %this, ptr %processTriangles, align 8
  %m_flipQuadEdges = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 13
  %14 = load i8, ptr %m_flipQuadEdges, align 4
  %15 = and i8 %14, 1
  %flipQuadEdges = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %processTriangles, i64 0, i32 1
  store i8 %15, ptr %flipQuadEdges, align 8
  %m_useDiamondSubdivision = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 14
  %16 = load i8, ptr %m_useDiamondSubdivision, align 1
  %17 = and i8 %16, 1
  %useDiamondSubdivision = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %processTriangles, i64 0, i32 2
  store i8 %17, ptr %useDiamondSubdivision, align 1
  %callback10 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %processTriangles, i64 0, i32 5
  store ptr %callback, ptr %callback10, align 8
  %m_heightStickWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 4
  %width = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %processTriangles, i64 0, i32 3
  %18 = load <2 x i32>, ptr %m_heightStickWidth, align 4
  %19 = add nsw <2 x i32> %18, <i32 -1, i32 -1>
  store <2 x i32> %19, ptr %width, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %indices, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_.indices, i64 12, i1 false)
  %m_upAxis = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 17
  %20 = load i32, ptr %m_upAxis, align 8
  %cmp = icmp eq i32 %20, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 1
  store i32 2, ptr %arrayidx, align 4
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  store i32 1, ptr %arrayidx12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idxprom19 = phi i64 [ 1, %if.then ], [ 2, %entry ]
  %21 = extractelement <2 x float> %12, i64 0
  %22 = tail call noundef float @llvm.floor.f32(float %21)
  %conv = fptosi float %22 to i32
  %arrayidx20 = getelementptr inbounds float, ptr %beginPos, i64 %idxprom19
  %23 = load float, ptr %arrayidx20, align 4
  %24 = tail call noundef float @llvm.floor.f32(float %23)
  %25 = extractelement <2 x float> %13, i64 0
  %26 = tail call noundef float @llvm.floor.f32(float %25)
  %conv28 = fptosi float %26 to i32
  %arrayidx32 = getelementptr inbounds float, ptr %endPos, i64 %idxprom19
  %27 = load float, ptr %arrayidx32, align 4
  %28 = tail call noundef float @llvm.floor.f32(float %27)
  %conv34 = fptosi float %28 to i32
  %cmp35 = icmp eq i32 %conv, %conv28
  %conv22 = fptosi float %24 to i32
  %cmp36 = icmp eq i32 %conv22, %conv34
  %or.cond = select i1 %cmp35, i1 %cmp36, i1 false
  br i1 %or.cond, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end
  call void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, i32 noundef %conv, i32 noundef %conv34)
  br label %if.end88

if.end38:                                         ; preds = %if.end
  %m_vboundsGrid = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20
  %m_size.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 2
  %29 = load i32, ptr %m_size.i, align 4
  %cmp40 = icmp eq i32 %29, 0
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end38
  call void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef nonnull %indices)
  br label %if.end88

if.else:                                          ; preds = %if.end38
  %30 = fsub <2 x float> %13, %12
  %sub14.i = fsub float %add13.i23, %add13.i
  %retval.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %30, ptr %rayDiff, align 8
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayDiff, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i30, ptr %31, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %rayDiff, i64 %idxprom19
  %32 = load float, ptr %arrayidx56, align 4
  %mul61 = fmul float %32, %32
  %33 = extractelement <2 x float> %30, i64 0
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %mul61)
  %m_vboundsChunkSize = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 23
  %35 = load i32, ptr %m_vboundsChunkSize, align 8
  %mul = mul nsw i32 %35, %35
  %conv63 = sitofp i32 %mul to float
  %cmp64 = fcmp olt float %34, %conv63
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.else
  call void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef nonnull %indices)
  br label %if.end88

if.end67:                                         ; preds = %if.else
  store ptr %m_vboundsGrid, ptr %processVBounds, align 8
  %m_indices.i = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i64 0, i32 7
  store ptr %indices, ptr %m_indices.i, align 8
  %m_vboundsGridWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 21
  %width70 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i64 0, i32 1
  %36 = load <2 x i32>, ptr %m_vboundsGridWidth, align 8
  store <2 x i32> %36, ptr %width70, align 8
  %rayBegin = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rayBegin, ptr noundef nonnull align 8 dereferenceable(16) %beginPos, i64 16, i1 false)
  %rayEnd = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rayEnd, ptr noundef nonnull align 8 dereferenceable(16) %endPos, i64 16, i1 false)
  %37 = fmul <2 x float> %30, %30
  %mul8.i.i.i.i.i = extractelement <2 x float> %37, i64 1
  %38 = call float @llvm.fmuladd.f32(float %33, float %33, float %mul8.i.i.i.i.i)
  %39 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %38)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %39)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %40 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %30, %41
  %mul7.i.i.i.i = fmul float %sub14.i, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i30, float %mul7.i.i.i.i, i64 0
  %rayDir = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i64 0, i32 6
  store <2 x float> %42, ptr %rayDir, align 4
  %ref.tmp.sroa.2.0.rayDir.sroa_idx = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %ref.tmp.sroa.2.0.rayDir.sroa_idx, align 4
  %processTriangles74 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles74, ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, i64 32, i1 false)
  %chunkSize = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i64 0, i32 3
  store i32 %35, ptr %chunkSize, align 8
  %conv79 = sitofp i32 %35 to float
  %div.i35 = fdiv float 1.000000e+00, %conv79
  %43 = insertelement <2 x float> poison, float %div.i35, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %12, %44
  %mul8.i.i = fmul float %add13.i, %div.i35
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %45, ptr %ref.tmp76, align 8
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp76, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %46, align 8
  %47 = fmul <2 x float> %13, %44
  %mul8.i.i41 = fmul float %add13.i23, %div.i35
  %retval.sroa.3.12.vec.insert.i.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i41, i64 0
  store <2 x float> %47, ptr %ref.tmp82, align 8
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp82, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i44, ptr %48, align 8
  call void @_Z11gridRaycastI20ProcessVBoundsActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(112) %processVBounds, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp82, ptr noundef nonnull %indices)
  br label %if.end88

if.end88:                                         ; preds = %if.end67, %if.then65, %if.then41, %if.then37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %x, i32 noundef %z) local_unnamed_addr #0 comdat align 2 {
entry:
  %vertices = alloca [3 x %class.btVector3], align 16
  %0 = or i32 %z, %x
  %or.cond.not = icmp sgt i32 %0, -1
  %width = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %width, align 4
  %cmp4.not = icmp sgt i32 %1, %x
  %or.cond = select i1 %or.cond.not, i1 %cmp4.not, i1 false
  %length = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this, i64 0, i32 4
  %2 = load i32, ptr %length, align 8
  %cmp6.not = icmp sgt i32 %2, %z
  %or.cond37 = select i1 %or.cond, i1 %cmp6.not, i1 false
  br i1 %or.cond37, label %arrayctor.loop.preheader, label %if.end57

arrayctor.loop.preheader:                         ; preds = %entry
  %flipQuadEdges = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this, i64 0, i32 1
  %3 = load i8, ptr %flipQuadEdges, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %arrayctor.loop.preheader
  %useDiamondSubdivision = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this, i64 0, i32 2
  %5 = load i8, ptr %useDiamondSubdivision, align 1
  %6 = and i8 %5, 1
  %tobool8.not = icmp eq i8 %6, 0
  br i1 %tobool8.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %add = add nuw nsw i32 %z, %x
  %and = and i32 %add, 1
  %cmp9.not = icmp eq i32 %and, 0
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %arrayctor.loop.preheader
  %7 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 17
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(208) %7, i32 noundef %x, i32 noundef %z)
  %m_upAxis.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %7, i64 0, i32 17
  %9 = load i32, ptr %m_upAxis.i, align 8
  switch i32 %9, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb9.i
    i32 2, label %sw.bb26.i
  ]

sw.bb.i:                                          ; preds = %if.then10
  %m_localOrigin.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %7, i64 0, i32 3
  %10 = load float, ptr %m_localOrigin.i, align 4
  %m_width.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %7, i64 0, i32 8
  %11 = load float, ptr %m_width.i, align 4
  %div.i = fmul float %11, 5.000000e-01
  %conv.i = sitofp i32 %x to float
  %12 = insertelement <2 x float> poison, float %call.i, i64 0
  %13 = insertelement <2 x float> %12, float %conv.i, i64 1
  %14 = insertelement <2 x float> poison, float %10, i64 0
  %15 = insertelement <2 x float> %14, float %div.i, i64 1
  %16 = fsub <2 x float> %13, %15
  %m_length.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %7, i64 0, i32 9
  %17 = load float, ptr %m_length.i, align 8
  %div6.i = fmul float %17, 5.000000e-01
  %conv7.i = sitofp i32 %z to float
  %18 = fsub float %conv7.i, %div6.i
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split

sw.bb9.i:                                         ; preds = %if.then10
  %m_width11.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %7, i64 0, i32 8
  %19 = load float, ptr %m_width11.i, align 4
  %div13.i = fmul float %19, 5.000000e-01
  %conv14.i = sitofp i32 %x to float
  %arrayidx.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %7, i64 0, i32 3, i32 0, i64 1
  %20 = load float, ptr %arrayidx.i.i, align 4
  %21 = insertelement <2 x float> poison, float %conv14.i, i64 0
  %22 = insertelement <2 x float> %21, float %call.i, i64 1
  %23 = insertelement <2 x float> poison, float %div13.i, i64 0
  %24 = insertelement <2 x float> %23, float %20, i64 1
  %25 = fsub <2 x float> %22, %24
  %m_length21.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %7, i64 0, i32 9
  %26 = load float, ptr %m_length21.i, align 8
  %div23.i = fmul float %26, 5.000000e-01
  %conv24.i = sitofp i32 %z to float
  %27 = fsub float %conv24.i, %div23.i
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split

sw.bb26.i:                                        ; preds = %if.then10
  %m_width28.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %7, i64 0, i32 8
  %28 = insertelement <2 x i32> poison, i32 %x, i64 0
  %29 = insertelement <2 x i32> %28, i32 %z, i64 1
  %30 = sitofp <2 x i32> %29 to <2 x float>
  %31 = load <2 x float>, ptr %m_width28.i, align 4
  %32 = fmul <2 x float> %31, <float 5.000000e-01, float 5.000000e-01>
  %33 = fsub <2 x float> %30, %32
  %arrayidx.i15.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %7, i64 0, i32 3, i32 0, i64 2
  %34 = load float, ptr %arrayidx.i15.i, align 4
  %sub42.i = fsub float %call.i, %34
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split: ; preds = %sw.bb26.i, %sw.bb9.i, %sw.bb.i
  %.ph = phi float [ %18, %sw.bb.i ], [ %27, %sw.bb9.i ], [ %sub42.i, %sw.bb26.i ]
  %35 = phi <2 x float> [ %16, %sw.bb.i ], [ %25, %sw.bb9.i ], [ %33, %sw.bb26.i ]
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split, %if.then10
  %36 = phi float [ undef, %if.then10 ], [ %.ph, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split ]
  %37 = phi <2 x float> [ undef, %if.then10 ], [ %35, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split ]
  %m_localScaling.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %7, i64 0, i32 18
  %38 = load <2 x float>, ptr %m_localScaling.i, align 4
  %39 = fmul <2 x float> %37, %38
  store <2 x float> %39, ptr %vertices, align 16
  %arrayidx10.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %7, i64 0, i32 18, i32 0, i64 2
  %40 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 2
  %mul13.i.i = fmul float %36, %40
  store float %mul13.i.i, ptr %arrayidx12.i.i, align 8
  %41 = load ptr, ptr %this, align 8
  %add12 = add nuw nsw i32 %x, 1
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1
  %vtable.i38 = load ptr, ptr %41, align 8
  %vfn.i39 = getelementptr inbounds ptr, ptr %vtable.i38, i64 17
  %42 = load ptr, ptr %vfn.i39, align 8
  %call.i40 = tail call noundef float %42(ptr noundef nonnull align 8 dereferenceable(208) %41, i32 noundef %add12, i32 noundef %z)
  %m_upAxis.i41 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %41, i64 0, i32 17
  %43 = load i32, ptr %m_upAxis.i41, align 8
  switch i32 %43, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92 [
    i32 0, label %sw.bb.i74
    i32 1, label %sw.bb9.i62
    i32 2, label %sw.bb26.i42
  ]

sw.bb.i74:                                        ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit
  %m_localOrigin.i75 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %41, i64 0, i32 3
  %44 = load float, ptr %m_localOrigin.i75, align 4
  %m_width.i77 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %41, i64 0, i32 8
  %45 = load float, ptr %m_width.i77, align 4
  %div.i78 = fmul float %45, 5.000000e-01
  %conv.i79 = sitofp i32 %add12 to float
  %46 = insertelement <2 x float> poison, float %call.i40, i64 0
  %47 = insertelement <2 x float> %46, float %conv.i79, i64 1
  %48 = insertelement <2 x float> poison, float %44, i64 0
  %49 = insertelement <2 x float> %48, float %div.i78, i64 1
  %50 = fsub <2 x float> %47, %49
  %m_length.i80 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %41, i64 0, i32 9
  %51 = load float, ptr %m_length.i80, align 8
  %div6.i81 = fmul float %51, 5.000000e-01
  %conv7.i82 = sitofp i32 %z to float
  %52 = fsub float %conv7.i82, %div6.i81
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split

sw.bb9.i62:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit
  %m_width11.i63 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %41, i64 0, i32 8
  %53 = load float, ptr %m_width11.i63, align 4
  %div13.i64 = fmul float %53, 5.000000e-01
  %conv14.i65 = sitofp i32 %add12 to float
  %arrayidx.i.i66 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %41, i64 0, i32 3, i32 0, i64 1
  %54 = load float, ptr %arrayidx.i.i66, align 4
  %55 = insertelement <2 x float> poison, float %conv14.i65, i64 0
  %56 = insertelement <2 x float> %55, float %call.i40, i64 1
  %57 = insertelement <2 x float> poison, float %div13.i64, i64 0
  %58 = insertelement <2 x float> %57, float %54, i64 1
  %59 = fsub <2 x float> %56, %58
  %m_length21.i68 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %41, i64 0, i32 9
  %60 = load float, ptr %m_length21.i68, align 8
  %div23.i69 = fmul float %60, 5.000000e-01
  %conv24.i70 = sitofp i32 %z to float
  %61 = fsub float %conv24.i70, %div23.i69
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split

sw.bb26.i42:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit
  %m_width28.i43 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %41, i64 0, i32 8
  %62 = insertelement <2 x i32> poison, i32 %add12, i64 0
  %63 = insertelement <2 x i32> %62, i32 %z, i64 1
  %64 = sitofp <2 x i32> %63 to <2 x float>
  %65 = load <2 x float>, ptr %m_width28.i43, align 4
  %66 = fmul <2 x float> %65, <float 5.000000e-01, float 5.000000e-01>
  %67 = fsub <2 x float> %64, %66
  %arrayidx.i15.i49 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %41, i64 0, i32 3, i32 0, i64 2
  %68 = load float, ptr %arrayidx.i15.i49, align 4
  %sub42.i50 = fsub float %call.i40, %68
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split: ; preds = %sw.bb26.i42, %sw.bb9.i62, %sw.bb.i74
  %.ph645 = phi float [ %52, %sw.bb.i74 ], [ %61, %sw.bb9.i62 ], [ %sub42.i50, %sw.bb26.i42 ]
  %69 = phi <2 x float> [ %50, %sw.bb.i74 ], [ %59, %sw.bb9.i62 ], [ %67, %sw.bb26.i42 ]
  %arrayidx7.i.i85 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i85, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit
  %70 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit ], [ %.ph645, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split ]
  %71 = phi <2 x float> [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit ], [ %69, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split ]
  %m_localScaling.i54 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %41, i64 0, i32 18
  %72 = load <2 x float>, ptr %m_localScaling.i54, align 4
  %73 = fmul <2 x float> %71, %72
  store <2 x float> %73, ptr %arrayidx13, align 16
  %arrayidx10.i.i59 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %41, i64 0, i32 18, i32 0, i64 2
  %74 = load float, ptr %arrayidx10.i.i59, align 4
  %arrayidx12.i.i60 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 2
  %mul13.i.i61 = fmul float %70, %74
  store float %mul13.i.i61, ptr %arrayidx12.i.i60, align 8
  %75 = load ptr, ptr %this, align 8
  %add16 = add nuw nsw i32 %z, 1
  %arrayidx17 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2
  %vtable.i93 = load ptr, ptr %75, align 8
  %vfn.i94 = getelementptr inbounds ptr, ptr %vtable.i93, i64 17
  %76 = load ptr, ptr %vfn.i94, align 8
  %call.i95 = tail call noundef float %76(ptr noundef nonnull align 8 dereferenceable(208) %75, i32 noundef %add12, i32 noundef %add16)
  %m_upAxis.i96 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %75, i64 0, i32 17
  %77 = load i32, ptr %m_upAxis.i96, align 8
  switch i32 %77, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147 [
    i32 0, label %sw.bb.i129
    i32 1, label %sw.bb9.i117
    i32 2, label %sw.bb26.i97
  ]

sw.bb.i129:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92
  %m_localOrigin.i130 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %75, i64 0, i32 3
  %78 = load float, ptr %m_localOrigin.i130, align 4
  %m_width.i132 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %75, i64 0, i32 8
  %79 = load float, ptr %m_width.i132, align 4
  %div.i133 = fmul float %79, 5.000000e-01
  %conv.i134 = sitofp i32 %add12 to float
  %80 = insertelement <2 x float> poison, float %call.i95, i64 0
  %81 = insertelement <2 x float> %80, float %conv.i134, i64 1
  %82 = insertelement <2 x float> poison, float %78, i64 0
  %83 = insertelement <2 x float> %82, float %div.i133, i64 1
  %84 = fsub <2 x float> %81, %83
  %m_length.i135 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %75, i64 0, i32 9
  %85 = load float, ptr %m_length.i135, align 8
  %div6.i136 = fmul float %85, 5.000000e-01
  %conv7.i137 = sitofp i32 %add16 to float
  %86 = fsub float %conv7.i137, %div6.i136
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split

sw.bb9.i117:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92
  %m_width11.i118 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %75, i64 0, i32 8
  %87 = load float, ptr %m_width11.i118, align 4
  %div13.i119 = fmul float %87, 5.000000e-01
  %conv14.i120 = sitofp i32 %add12 to float
  %arrayidx.i.i121 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %75, i64 0, i32 3, i32 0, i64 1
  %88 = load float, ptr %arrayidx.i.i121, align 4
  %89 = insertelement <2 x float> poison, float %conv14.i120, i64 0
  %90 = insertelement <2 x float> %89, float %call.i95, i64 1
  %91 = insertelement <2 x float> poison, float %div13.i119, i64 0
  %92 = insertelement <2 x float> %91, float %88, i64 1
  %93 = fsub <2 x float> %90, %92
  %m_length21.i123 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %75, i64 0, i32 9
  %94 = load float, ptr %m_length21.i123, align 8
  %div23.i124 = fmul float %94, 5.000000e-01
  %conv24.i125 = sitofp i32 %add16 to float
  %95 = fsub float %conv24.i125, %div23.i124
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split

sw.bb26.i97:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92
  %m_width28.i98 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %75, i64 0, i32 8
  %96 = insertelement <2 x i32> poison, i32 %add12, i64 0
  %97 = insertelement <2 x i32> %96, i32 %add16, i64 1
  %98 = sitofp <2 x i32> %97 to <2 x float>
  %99 = load <2 x float>, ptr %m_width28.i98, align 4
  %100 = fmul <2 x float> %99, <float 5.000000e-01, float 5.000000e-01>
  %101 = fsub <2 x float> %98, %100
  %arrayidx.i15.i104 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %75, i64 0, i32 3, i32 0, i64 2
  %102 = load float, ptr %arrayidx.i15.i104, align 4
  %sub42.i105 = fsub float %call.i95, %102
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split: ; preds = %sw.bb26.i97, %sw.bb9.i117, %sw.bb.i129
  %.ph648 = phi float [ %86, %sw.bb.i129 ], [ %95, %sw.bb9.i117 ], [ %sub42.i105, %sw.bb26.i97 ]
  %103 = phi <2 x float> [ %84, %sw.bb.i129 ], [ %93, %sw.bb9.i117 ], [ %101, %sw.bb26.i97 ]
  %arrayidx7.i.i140 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i140, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92
  %104 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92 ], [ %.ph648, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split ]
  %105 = phi <2 x float> [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92 ], [ %103, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split ]
  %m_localScaling.i109 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %75, i64 0, i32 18
  %arrayidx7.i20.i112 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 1
  %106 = load <2 x float>, ptr %m_localScaling.i109, align 4
  %107 = fmul <2 x float> %105, %106
  store <2 x float> %107, ptr %arrayidx17, align 16
  %arrayidx10.i.i114 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %75, i64 0, i32 18, i32 0, i64 2
  %108 = load float, ptr %arrayidx10.i.i114, align 4
  %arrayidx12.i.i115 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 2
  %mul13.i.i116 = fmul float %104, %108
  store float %mul13.i.i116, ptr %arrayidx12.i.i115, align 8
  %callback = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this, i64 0, i32 5
  %109 = load ptr, ptr %callback, align 8
  %vtable = load ptr, ptr %109, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %110 = load ptr, ptr %vfn, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %vertices, i32 noundef %x, i32 noundef %z)
  %111 = load ptr, ptr %this, align 8
  %vtable.i148 = load ptr, ptr %111, align 8
  %vfn.i149 = getelementptr inbounds ptr, ptr %vtable.i148, i64 17
  %112 = load ptr, ptr %vfn.i149, align 8
  %call.i150 = call noundef float %112(ptr noundef nonnull align 8 dereferenceable(208) %111, i32 noundef %x, i32 noundef %z)
  %m_upAxis.i151 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %111, i64 0, i32 17
  %113 = load i32, ptr %m_upAxis.i151, align 8
  switch i32 %113, label %entry.sw.epilog_crit_edge.i196 [
    i32 0, label %sw.bb.i184
    i32 1, label %sw.bb9.i172
    i32 2, label %sw.bb26.i152
  ]

entry.sw.epilog_crit_edge.i196:                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147
  %114 = load <2 x float>, ptr %vertices, align 16
  %.pre22.i201 = load float, ptr %arrayidx12.i.i, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202

sw.bb.i184:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147
  %m_localOrigin.i185 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %111, i64 0, i32 3
  %115 = load float, ptr %m_localOrigin.i185, align 4
  %m_width.i187 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %111, i64 0, i32 8
  %116 = load float, ptr %m_width.i187, align 4
  %div.i188 = fmul float %116, 5.000000e-01
  %conv.i189 = sitofp i32 %x to float
  %117 = insertelement <2 x float> poison, float %call.i150, i64 0
  %118 = insertelement <2 x float> %117, float %conv.i189, i64 1
  %119 = insertelement <2 x float> poison, float %115, i64 0
  %120 = insertelement <2 x float> %119, float %div.i188, i64 1
  %121 = fsub <2 x float> %118, %120
  %m_length.i190 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %111, i64 0, i32 9
  %122 = load float, ptr %m_length.i190, align 8
  %div6.i191 = fmul float %122, 5.000000e-01
  %conv7.i192 = sitofp i32 %z to float
  %123 = fsub float %conv7.i192, %div6.i191
  %arrayidx7.i.i195 = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i195, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202

sw.bb9.i172:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147
  %m_width11.i173 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %111, i64 0, i32 8
  %124 = load float, ptr %m_width11.i173, align 4
  %div13.i174 = fmul float %124, 5.000000e-01
  %conv14.i175 = sitofp i32 %x to float
  %arrayidx.i.i176 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %111, i64 0, i32 3, i32 0, i64 1
  %125 = load float, ptr %arrayidx.i.i176, align 4
  %126 = insertelement <2 x float> poison, float %conv14.i175, i64 0
  %127 = insertelement <2 x float> %126, float %call.i150, i64 1
  %128 = insertelement <2 x float> poison, float %div13.i174, i64 0
  %129 = insertelement <2 x float> %128, float %125, i64 1
  %130 = fsub <2 x float> %127, %129
  %m_length21.i178 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %111, i64 0, i32 9
  %131 = load float, ptr %m_length21.i178, align 8
  %div23.i179 = fmul float %131, 5.000000e-01
  %conv24.i180 = sitofp i32 %z to float
  %132 = fsub float %conv24.i180, %div23.i179
  %arrayidx7.i14.i183 = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14.i183, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202

sw.bb26.i152:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147
  %m_width28.i153 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %111, i64 0, i32 8
  %133 = insertelement <2 x i32> poison, i32 %x, i64 0
  %134 = insertelement <2 x i32> %133, i32 %z, i64 1
  %135 = sitofp <2 x i32> %134 to <2 x float>
  %136 = load <2 x float>, ptr %m_width28.i153, align 4
  %137 = fmul <2 x float> %136, <float 5.000000e-01, float 5.000000e-01>
  %138 = fsub <2 x float> %135, %137
  %arrayidx.i15.i159 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %111, i64 0, i32 3, i32 0, i64 2
  %139 = load float, ptr %arrayidx.i15.i159, align 4
  %sub42.i160 = fsub float %call.i150, %139
  %arrayidx7.i18.i163 = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i163, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202: ; preds = %entry.sw.epilog_crit_edge.i196, %sw.bb.i184, %sw.bb9.i172, %sw.bb26.i152
  %140 = phi float [ %.pre22.i201, %entry.sw.epilog_crit_edge.i196 ], [ %sub42.i160, %sw.bb26.i152 ], [ %132, %sw.bb9.i172 ], [ %123, %sw.bb.i184 ]
  %141 = phi <2 x float> [ %114, %entry.sw.epilog_crit_edge.i196 ], [ %138, %sw.bb26.i152 ], [ %130, %sw.bb9.i172 ], [ %121, %sw.bb.i184 ]
  %m_localScaling.i164 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %111, i64 0, i32 18
  %142 = load <2 x float>, ptr %m_localScaling.i164, align 4
  %143 = fmul <2 x float> %141, %142
  store <2 x float> %143, ptr %vertices, align 16
  %arrayidx10.i.i169 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %111, i64 0, i32 18, i32 0, i64 2
  %144 = load float, ptr %arrayidx10.i.i169, align 4
  %mul13.i.i171 = fmul float %140, %144
  store float %mul13.i.i171, ptr %arrayidx12.i.i, align 8
  %145 = load ptr, ptr %this, align 8
  %vtable.i203 = load ptr, ptr %145, align 8
  %vfn.i204 = getelementptr inbounds ptr, ptr %vtable.i203, i64 17
  %146 = load ptr, ptr %vfn.i204, align 8
  %call.i205 = call noundef float %146(ptr noundef nonnull align 8 dereferenceable(208) %145, i32 noundef %add12, i32 noundef %add16)
  %m_upAxis.i206 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %145, i64 0, i32 17
  %147 = load i32, ptr %m_upAxis.i206, align 8
  switch i32 %147, label %entry.sw.epilog_crit_edge.i251 [
    i32 0, label %sw.bb.i239
    i32 1, label %sw.bb9.i227
    i32 2, label %sw.bb26.i207
  ]

entry.sw.epilog_crit_edge.i251:                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202
  %148 = load <2 x float>, ptr %arrayidx13, align 16
  %.pre22.i256 = load float, ptr %arrayidx12.i.i60, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257

sw.bb.i239:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202
  %m_localOrigin.i240 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %145, i64 0, i32 3
  %149 = load float, ptr %m_localOrigin.i240, align 4
  %m_width.i242 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %145, i64 0, i32 8
  %150 = load float, ptr %m_width.i242, align 4
  %div.i243 = fmul float %150, 5.000000e-01
  %conv.i244 = sitofp i32 %add12 to float
  %151 = insertelement <2 x float> poison, float %call.i205, i64 0
  %152 = insertelement <2 x float> %151, float %conv.i244, i64 1
  %153 = insertelement <2 x float> poison, float %149, i64 0
  %154 = insertelement <2 x float> %153, float %div.i243, i64 1
  %155 = fsub <2 x float> %152, %154
  %m_length.i245 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %145, i64 0, i32 9
  %156 = load float, ptr %m_length.i245, align 8
  %div6.i246 = fmul float %156, 5.000000e-01
  %conv7.i247 = sitofp i32 %add16 to float
  %157 = fsub float %conv7.i247, %div6.i246
  %arrayidx7.i.i250 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i250, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257

sw.bb9.i227:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202
  %m_width11.i228 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %145, i64 0, i32 8
  %158 = load float, ptr %m_width11.i228, align 4
  %div13.i229 = fmul float %158, 5.000000e-01
  %conv14.i230 = sitofp i32 %add12 to float
  %arrayidx.i.i231 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %145, i64 0, i32 3, i32 0, i64 1
  %159 = load float, ptr %arrayidx.i.i231, align 4
  %160 = insertelement <2 x float> poison, float %conv14.i230, i64 0
  %161 = insertelement <2 x float> %160, float %call.i205, i64 1
  %162 = insertelement <2 x float> poison, float %div13.i229, i64 0
  %163 = insertelement <2 x float> %162, float %159, i64 1
  %164 = fsub <2 x float> %161, %163
  %m_length21.i233 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %145, i64 0, i32 9
  %165 = load float, ptr %m_length21.i233, align 8
  %div23.i234 = fmul float %165, 5.000000e-01
  %conv24.i235 = sitofp i32 %add16 to float
  %166 = fsub float %conv24.i235, %div23.i234
  %arrayidx7.i14.i238 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14.i238, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257

sw.bb26.i207:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202
  %m_width28.i208 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %145, i64 0, i32 8
  %167 = insertelement <2 x i32> poison, i32 %add12, i64 0
  %168 = insertelement <2 x i32> %167, i32 %add16, i64 1
  %169 = sitofp <2 x i32> %168 to <2 x float>
  %170 = load <2 x float>, ptr %m_width28.i208, align 4
  %171 = fmul <2 x float> %170, <float 5.000000e-01, float 5.000000e-01>
  %172 = fsub <2 x float> %169, %171
  %arrayidx.i15.i214 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %145, i64 0, i32 3, i32 0, i64 2
  %173 = load float, ptr %arrayidx.i15.i214, align 4
  %sub42.i215 = fsub float %call.i205, %173
  %arrayidx7.i18.i218 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i218, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257: ; preds = %entry.sw.epilog_crit_edge.i251, %sw.bb.i239, %sw.bb9.i227, %sw.bb26.i207
  %174 = phi float [ %.pre22.i256, %entry.sw.epilog_crit_edge.i251 ], [ %sub42.i215, %sw.bb26.i207 ], [ %166, %sw.bb9.i227 ], [ %157, %sw.bb.i239 ]
  %175 = phi <2 x float> [ %148, %entry.sw.epilog_crit_edge.i251 ], [ %172, %sw.bb26.i207 ], [ %164, %sw.bb9.i227 ], [ %155, %sw.bb.i239 ]
  %m_localScaling.i219 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %145, i64 0, i32 18
  %176 = load <2 x float>, ptr %m_localScaling.i219, align 4
  %177 = fmul <2 x float> %175, %176
  store <2 x float> %177, ptr %arrayidx13, align 16
  %arrayidx10.i.i224 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %145, i64 0, i32 18, i32 0, i64 2
  %178 = load float, ptr %arrayidx10.i.i224, align 4
  %mul13.i.i226 = fmul float %174, %178
  store float %mul13.i.i226, ptr %arrayidx12.i.i60, align 8
  %179 = load ptr, ptr %this, align 8
  %vtable.i258 = load ptr, ptr %179, align 8
  %vfn.i259 = getelementptr inbounds ptr, ptr %vtable.i258, i64 17
  %180 = load ptr, ptr %vfn.i259, align 8
  %call.i260 = call noundef float %180(ptr noundef nonnull align 8 dereferenceable(208) %179, i32 noundef %x, i32 noundef %add16)
  %m_upAxis.i261 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %179, i64 0, i32 17
  %181 = load i32, ptr %m_upAxis.i261, align 8
  switch i32 %181, label %entry.sw.epilog_crit_edge.i306 [
    i32 0, label %sw.bb.i294
    i32 1, label %sw.bb9.i282
    i32 2, label %sw.bb26.i262
  ]

entry.sw.epilog_crit_edge.i306:                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257
  %.pre.i307 = load float, ptr %arrayidx17, align 16
  %182 = load <2 x float>, ptr %arrayidx7.i20.i112, align 4
  br label %if.end57.sink.split

sw.bb.i294:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257
  %m_localOrigin.i295 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %179, i64 0, i32 3
  %183 = load float, ptr %m_localOrigin.i295, align 4
  %sub.i296 = fsub float %call.i260, %183
  %m_width.i297 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %179, i64 0, i32 8
  %184 = insertelement <2 x i32> poison, i32 %x, i64 0
  %185 = insertelement <2 x i32> %184, i32 %add16, i64 1
  %186 = sitofp <2 x i32> %185 to <2 x float>
  %187 = load <2 x float>, ptr %m_width.i297, align 4
  %188 = fmul <2 x float> %187, <float 5.000000e-01, float 5.000000e-01>
  %189 = fsub <2 x float> %186, %188
  %arrayidx7.i.i305 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i305, align 4
  br label %if.end57.sink.split

sw.bb9.i282:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257
  %m_width11.i283 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %179, i64 0, i32 8
  %190 = load float, ptr %m_width11.i283, align 4
  %div13.i284 = fmul float %190, 5.000000e-01
  %conv14.i285 = sitofp i32 %x to float
  %191 = fsub float %conv14.i285, %div13.i284
  %arrayidx.i.i286 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %179, i64 0, i32 3, i32 0, i64 1
  %192 = load float, ptr %arrayidx.i.i286, align 4
  %m_length21.i288 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %179, i64 0, i32 9
  %193 = load float, ptr %m_length21.i288, align 8
  %div23.i289 = fmul float %193, 5.000000e-01
  %conv24.i290 = sitofp i32 %add16 to float
  %194 = insertelement <2 x float> poison, float %call.i260, i64 0
  %195 = insertelement <2 x float> %194, float %conv24.i290, i64 1
  %196 = insertelement <2 x float> poison, float %192, i64 0
  %197 = insertelement <2 x float> %196, float %div23.i289, i64 1
  %198 = fsub <2 x float> %195, %197
  %arrayidx7.i14.i293 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14.i293, align 4
  br label %if.end57.sink.split

sw.bb26.i262:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257
  %m_width28.i263 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %179, i64 0, i32 8
  %199 = load float, ptr %m_width28.i263, align 4
  %div30.i264 = fmul float %199, 5.000000e-01
  %conv31.i265 = sitofp i32 %x to float
  %200 = fsub float %conv31.i265, %div30.i264
  %m_length34.i266 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %179, i64 0, i32 9
  %201 = load float, ptr %m_length34.i266, align 8
  %div36.i267 = fmul float %201, 5.000000e-01
  %conv37.i268 = sitofp i32 %add16 to float
  %arrayidx.i15.i269 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %179, i64 0, i32 3, i32 0, i64 2
  %202 = load float, ptr %arrayidx.i15.i269, align 4
  %203 = insertelement <2 x float> poison, float %conv37.i268, i64 0
  %204 = insertelement <2 x float> %203, float %call.i260, i64 1
  %205 = insertelement <2 x float> poison, float %div36.i267, i64 0
  %206 = insertelement <2 x float> %205, float %202, i64 1
  %207 = fsub <2 x float> %204, %206
  %arrayidx7.i18.i273 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i273, align 4
  br label %if.end57.sink.split

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false7
  %208 = load ptr, ptr %this, align 8
  %vtable.i313 = load ptr, ptr %208, align 8
  %vfn.i314 = getelementptr inbounds ptr, ptr %vtable.i313, i64 17
  %209 = load ptr, ptr %vfn.i314, align 8
  %call.i315 = tail call noundef float %209(ptr noundef nonnull align 8 dereferenceable(208) %208, i32 noundef %x, i32 noundef %z)
  %m_upAxis.i316 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %208, i64 0, i32 17
  %210 = load i32, ptr %m_upAxis.i316, align 8
  switch i32 %210, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367 [
    i32 0, label %sw.bb.i349
    i32 1, label %sw.bb9.i337
    i32 2, label %sw.bb26.i317
  ]

sw.bb.i349:                                       ; preds = %if.else
  %m_localOrigin.i350 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %208, i64 0, i32 3
  %211 = load float, ptr %m_localOrigin.i350, align 4
  %m_width.i352 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %208, i64 0, i32 8
  %212 = load float, ptr %m_width.i352, align 4
  %div.i353 = fmul float %212, 5.000000e-01
  %conv.i354 = sitofp i32 %x to float
  %213 = insertelement <2 x float> poison, float %call.i315, i64 0
  %214 = insertelement <2 x float> %213, float %conv.i354, i64 1
  %215 = insertelement <2 x float> poison, float %211, i64 0
  %216 = insertelement <2 x float> %215, float %div.i353, i64 1
  %217 = fsub <2 x float> %214, %216
  %m_length.i355 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %208, i64 0, i32 9
  %218 = load float, ptr %m_length.i355, align 8
  %div6.i356 = fmul float %218, 5.000000e-01
  %conv7.i357 = sitofp i32 %z to float
  %219 = fsub float %conv7.i357, %div6.i356
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split

sw.bb9.i337:                                      ; preds = %if.else
  %m_width11.i338 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %208, i64 0, i32 8
  %220 = load float, ptr %m_width11.i338, align 4
  %div13.i339 = fmul float %220, 5.000000e-01
  %conv14.i340 = sitofp i32 %x to float
  %arrayidx.i.i341 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %208, i64 0, i32 3, i32 0, i64 1
  %221 = load float, ptr %arrayidx.i.i341, align 4
  %222 = insertelement <2 x float> poison, float %conv14.i340, i64 0
  %223 = insertelement <2 x float> %222, float %call.i315, i64 1
  %224 = insertelement <2 x float> poison, float %div13.i339, i64 0
  %225 = insertelement <2 x float> %224, float %221, i64 1
  %226 = fsub <2 x float> %223, %225
  %m_length21.i343 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %208, i64 0, i32 9
  %227 = load float, ptr %m_length21.i343, align 8
  %div23.i344 = fmul float %227, 5.000000e-01
  %conv24.i345 = sitofp i32 %z to float
  %228 = fsub float %conv24.i345, %div23.i344
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split

sw.bb26.i317:                                     ; preds = %if.else
  %m_width28.i318 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %208, i64 0, i32 8
  %229 = insertelement <2 x i32> poison, i32 %x, i64 0
  %230 = insertelement <2 x i32> %229, i32 %z, i64 1
  %231 = sitofp <2 x i32> %230 to <2 x float>
  %232 = load <2 x float>, ptr %m_width28.i318, align 4
  %233 = fmul <2 x float> %232, <float 5.000000e-01, float 5.000000e-01>
  %234 = fsub <2 x float> %231, %233
  %arrayidx.i15.i324 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %208, i64 0, i32 3, i32 0, i64 2
  %235 = load float, ptr %arrayidx.i15.i324, align 4
  %sub42.i325 = fsub float %call.i315, %235
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split: ; preds = %sw.bb26.i317, %sw.bb9.i337, %sw.bb.i349
  %.ph651 = phi float [ %219, %sw.bb.i349 ], [ %228, %sw.bb9.i337 ], [ %sub42.i325, %sw.bb26.i317 ]
  %236 = phi <2 x float> [ %217, %sw.bb.i349 ], [ %226, %sw.bb9.i337 ], [ %234, %sw.bb26.i317 ]
  %arrayidx7.i.i360 = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i360, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split, %if.else
  %237 = phi float [ undef, %if.else ], [ %.ph651, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split ]
  %238 = phi <2 x float> [ undef, %if.else ], [ %236, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split ]
  %m_localScaling.i329 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %208, i64 0, i32 18
  %239 = load <2 x float>, ptr %m_localScaling.i329, align 4
  %240 = fmul <2 x float> %238, %239
  store <2 x float> %240, ptr %vertices, align 16
  %arrayidx10.i.i334 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %208, i64 0, i32 18, i32 0, i64 2
  %241 = load float, ptr %arrayidx10.i.i334, align 4
  %arrayidx12.i.i335 = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 2
  %mul13.i.i336 = fmul float %237, %241
  store float %mul13.i.i336, ptr %arrayidx12.i.i335, align 8
  %242 = load ptr, ptr %this, align 8
  %add34 = add nuw nsw i32 %z, 1
  %arrayidx35 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1
  %vtable.i368 = load ptr, ptr %242, align 8
  %vfn.i369 = getelementptr inbounds ptr, ptr %vtable.i368, i64 17
  %243 = load ptr, ptr %vfn.i369, align 8
  %call.i370 = tail call noundef float %243(ptr noundef nonnull align 8 dereferenceable(208) %242, i32 noundef %x, i32 noundef %add34)
  %m_upAxis.i371 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %242, i64 0, i32 17
  %244 = load i32, ptr %m_upAxis.i371, align 8
  switch i32 %244, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422 [
    i32 0, label %sw.bb.i404
    i32 1, label %sw.bb9.i392
    i32 2, label %sw.bb26.i372
  ]

sw.bb.i404:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367
  %m_localOrigin.i405 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %242, i64 0, i32 3
  %245 = load float, ptr %m_localOrigin.i405, align 4
  %m_width.i407 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %242, i64 0, i32 8
  %246 = load float, ptr %m_width.i407, align 4
  %div.i408 = fmul float %246, 5.000000e-01
  %conv.i409 = sitofp i32 %x to float
  %247 = insertelement <2 x float> poison, float %call.i370, i64 0
  %248 = insertelement <2 x float> %247, float %conv.i409, i64 1
  %249 = insertelement <2 x float> poison, float %245, i64 0
  %250 = insertelement <2 x float> %249, float %div.i408, i64 1
  %251 = fsub <2 x float> %248, %250
  %m_length.i410 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %242, i64 0, i32 9
  %252 = load float, ptr %m_length.i410, align 8
  %div6.i411 = fmul float %252, 5.000000e-01
  %conv7.i412 = sitofp i32 %add34 to float
  %253 = fsub float %conv7.i412, %div6.i411
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split

sw.bb9.i392:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367
  %m_width11.i393 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %242, i64 0, i32 8
  %254 = load float, ptr %m_width11.i393, align 4
  %div13.i394 = fmul float %254, 5.000000e-01
  %conv14.i395 = sitofp i32 %x to float
  %arrayidx.i.i396 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %242, i64 0, i32 3, i32 0, i64 1
  %255 = load float, ptr %arrayidx.i.i396, align 4
  %256 = insertelement <2 x float> poison, float %conv14.i395, i64 0
  %257 = insertelement <2 x float> %256, float %call.i370, i64 1
  %258 = insertelement <2 x float> poison, float %div13.i394, i64 0
  %259 = insertelement <2 x float> %258, float %255, i64 1
  %260 = fsub <2 x float> %257, %259
  %m_length21.i398 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %242, i64 0, i32 9
  %261 = load float, ptr %m_length21.i398, align 8
  %div23.i399 = fmul float %261, 5.000000e-01
  %conv24.i400 = sitofp i32 %add34 to float
  %262 = fsub float %conv24.i400, %div23.i399
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split

sw.bb26.i372:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367
  %m_width28.i373 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %242, i64 0, i32 8
  %263 = insertelement <2 x i32> poison, i32 %x, i64 0
  %264 = insertelement <2 x i32> %263, i32 %add34, i64 1
  %265 = sitofp <2 x i32> %264 to <2 x float>
  %266 = load <2 x float>, ptr %m_width28.i373, align 4
  %267 = fmul <2 x float> %266, <float 5.000000e-01, float 5.000000e-01>
  %268 = fsub <2 x float> %265, %267
  %arrayidx.i15.i379 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %242, i64 0, i32 3, i32 0, i64 2
  %269 = load float, ptr %arrayidx.i15.i379, align 4
  %sub42.i380 = fsub float %call.i370, %269
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split: ; preds = %sw.bb26.i372, %sw.bb9.i392, %sw.bb.i404
  %.ph654 = phi float [ %253, %sw.bb.i404 ], [ %262, %sw.bb9.i392 ], [ %sub42.i380, %sw.bb26.i372 ]
  %270 = phi <2 x float> [ %251, %sw.bb.i404 ], [ %260, %sw.bb9.i392 ], [ %268, %sw.bb26.i372 ]
  %arrayidx7.i.i415 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i415, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367
  %271 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367 ], [ %.ph654, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split ]
  %272 = phi <2 x float> [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367 ], [ %270, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split ]
  %m_localScaling.i384 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %242, i64 0, i32 18
  %273 = load <2 x float>, ptr %m_localScaling.i384, align 4
  %274 = fmul <2 x float> %272, %273
  store <2 x float> %274, ptr %arrayidx35, align 16
  %arrayidx10.i.i389 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %242, i64 0, i32 18, i32 0, i64 2
  %275 = load float, ptr %arrayidx10.i.i389, align 4
  %arrayidx12.i.i390 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 2
  %mul13.i.i391 = fmul float %271, %275
  store float %mul13.i.i391, ptr %arrayidx12.i.i390, align 8
  %276 = load ptr, ptr %this, align 8
  %add37 = add nuw nsw i32 %x, 1
  %arrayidx38 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2
  %vtable.i423 = load ptr, ptr %276, align 8
  %vfn.i424 = getelementptr inbounds ptr, ptr %vtable.i423, i64 17
  %277 = load ptr, ptr %vfn.i424, align 8
  %call.i425 = tail call noundef float %277(ptr noundef nonnull align 8 dereferenceable(208) %276, i32 noundef %add37, i32 noundef %z)
  %m_upAxis.i426 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %276, i64 0, i32 17
  %278 = load i32, ptr %m_upAxis.i426, align 8
  switch i32 %278, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477 [
    i32 0, label %sw.bb.i459
    i32 1, label %sw.bb9.i447
    i32 2, label %sw.bb26.i427
  ]

sw.bb.i459:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422
  %m_localOrigin.i460 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %276, i64 0, i32 3
  %279 = load float, ptr %m_localOrigin.i460, align 4
  %m_width.i462 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %276, i64 0, i32 8
  %280 = load float, ptr %m_width.i462, align 4
  %div.i463 = fmul float %280, 5.000000e-01
  %conv.i464 = sitofp i32 %add37 to float
  %281 = insertelement <2 x float> poison, float %call.i425, i64 0
  %282 = insertelement <2 x float> %281, float %conv.i464, i64 1
  %283 = insertelement <2 x float> poison, float %279, i64 0
  %284 = insertelement <2 x float> %283, float %div.i463, i64 1
  %285 = fsub <2 x float> %282, %284
  %m_length.i465 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %276, i64 0, i32 9
  %286 = load float, ptr %m_length.i465, align 8
  %div6.i466 = fmul float %286, 5.000000e-01
  %conv7.i467 = sitofp i32 %z to float
  %287 = fsub float %conv7.i467, %div6.i466
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split

sw.bb9.i447:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422
  %m_width11.i448 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %276, i64 0, i32 8
  %288 = load float, ptr %m_width11.i448, align 4
  %div13.i449 = fmul float %288, 5.000000e-01
  %conv14.i450 = sitofp i32 %add37 to float
  %arrayidx.i.i451 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %276, i64 0, i32 3, i32 0, i64 1
  %289 = load float, ptr %arrayidx.i.i451, align 4
  %290 = insertelement <2 x float> poison, float %conv14.i450, i64 0
  %291 = insertelement <2 x float> %290, float %call.i425, i64 1
  %292 = insertelement <2 x float> poison, float %div13.i449, i64 0
  %293 = insertelement <2 x float> %292, float %289, i64 1
  %294 = fsub <2 x float> %291, %293
  %m_length21.i453 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %276, i64 0, i32 9
  %295 = load float, ptr %m_length21.i453, align 8
  %div23.i454 = fmul float %295, 5.000000e-01
  %conv24.i455 = sitofp i32 %z to float
  %296 = fsub float %conv24.i455, %div23.i454
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split

sw.bb26.i427:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422
  %m_width28.i428 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %276, i64 0, i32 8
  %297 = insertelement <2 x i32> poison, i32 %add37, i64 0
  %298 = insertelement <2 x i32> %297, i32 %z, i64 1
  %299 = sitofp <2 x i32> %298 to <2 x float>
  %300 = load <2 x float>, ptr %m_width28.i428, align 4
  %301 = fmul <2 x float> %300, <float 5.000000e-01, float 5.000000e-01>
  %302 = fsub <2 x float> %299, %301
  %arrayidx.i15.i434 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %276, i64 0, i32 3, i32 0, i64 2
  %303 = load float, ptr %arrayidx.i15.i434, align 4
  %sub42.i435 = fsub float %call.i425, %303
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split: ; preds = %sw.bb26.i427, %sw.bb9.i447, %sw.bb.i459
  %.ph657 = phi float [ %287, %sw.bb.i459 ], [ %296, %sw.bb9.i447 ], [ %sub42.i435, %sw.bb26.i427 ]
  %304 = phi <2 x float> [ %285, %sw.bb.i459 ], [ %294, %sw.bb9.i447 ], [ %302, %sw.bb26.i427 ]
  %arrayidx7.i.i470 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i470, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422
  %305 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422 ], [ %.ph657, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split ]
  %306 = phi <2 x float> [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422 ], [ %304, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split ]
  %m_localScaling.i439 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %276, i64 0, i32 18
  %arrayidx7.i20.i442 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 1
  %307 = load <2 x float>, ptr %m_localScaling.i439, align 4
  %308 = fmul <2 x float> %306, %307
  store <2 x float> %308, ptr %arrayidx38, align 16
  %arrayidx10.i.i444 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %276, i64 0, i32 18, i32 0, i64 2
  %309 = load float, ptr %arrayidx10.i.i444, align 4
  %arrayidx12.i.i445 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 2
  %mul13.i.i446 = fmul float %305, %309
  store float %mul13.i.i446, ptr %arrayidx12.i.i445, align 8
  %callback39 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this, i64 0, i32 5
  %310 = load ptr, ptr %callback39, align 8
  %vtable41 = load ptr, ptr %310, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 2
  %311 = load ptr, ptr %vfn42, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull %vertices, i32 noundef %x, i32 noundef %z)
  %312 = load ptr, ptr %this, align 8
  %vtable.i478 = load ptr, ptr %312, align 8
  %vfn.i479 = getelementptr inbounds ptr, ptr %vtable.i478, i64 17
  %313 = load ptr, ptr %vfn.i479, align 8
  %call.i480 = call noundef float %313(ptr noundef nonnull align 8 dereferenceable(208) %312, i32 noundef %add37, i32 noundef %z)
  %m_upAxis.i481 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %312, i64 0, i32 17
  %314 = load i32, ptr %m_upAxis.i481, align 8
  switch i32 %314, label %entry.sw.epilog_crit_edge.i526 [
    i32 0, label %sw.bb.i514
    i32 1, label %sw.bb9.i502
    i32 2, label %sw.bb26.i482
  ]

entry.sw.epilog_crit_edge.i526:                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477
  %315 = load <2 x float>, ptr %vertices, align 16
  %.pre22.i531 = load float, ptr %arrayidx12.i.i335, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532

sw.bb.i514:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477
  %m_localOrigin.i515 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %312, i64 0, i32 3
  %316 = load float, ptr %m_localOrigin.i515, align 4
  %m_width.i517 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %312, i64 0, i32 8
  %317 = load float, ptr %m_width.i517, align 4
  %div.i518 = fmul float %317, 5.000000e-01
  %conv.i519 = sitofp i32 %add37 to float
  %318 = insertelement <2 x float> poison, float %call.i480, i64 0
  %319 = insertelement <2 x float> %318, float %conv.i519, i64 1
  %320 = insertelement <2 x float> poison, float %316, i64 0
  %321 = insertelement <2 x float> %320, float %div.i518, i64 1
  %322 = fsub <2 x float> %319, %321
  %m_length.i520 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %312, i64 0, i32 9
  %323 = load float, ptr %m_length.i520, align 8
  %div6.i521 = fmul float %323, 5.000000e-01
  %conv7.i522 = sitofp i32 %z to float
  %324 = fsub float %conv7.i522, %div6.i521
  %arrayidx7.i.i525 = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i525, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532

sw.bb9.i502:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477
  %m_width11.i503 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %312, i64 0, i32 8
  %325 = load float, ptr %m_width11.i503, align 4
  %div13.i504 = fmul float %325, 5.000000e-01
  %conv14.i505 = sitofp i32 %add37 to float
  %arrayidx.i.i506 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %312, i64 0, i32 3, i32 0, i64 1
  %326 = load float, ptr %arrayidx.i.i506, align 4
  %327 = insertelement <2 x float> poison, float %conv14.i505, i64 0
  %328 = insertelement <2 x float> %327, float %call.i480, i64 1
  %329 = insertelement <2 x float> poison, float %div13.i504, i64 0
  %330 = insertelement <2 x float> %329, float %326, i64 1
  %331 = fsub <2 x float> %328, %330
  %m_length21.i508 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %312, i64 0, i32 9
  %332 = load float, ptr %m_length21.i508, align 8
  %div23.i509 = fmul float %332, 5.000000e-01
  %conv24.i510 = sitofp i32 %z to float
  %333 = fsub float %conv24.i510, %div23.i509
  %arrayidx7.i14.i513 = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14.i513, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532

sw.bb26.i482:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477
  %m_width28.i483 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %312, i64 0, i32 8
  %334 = insertelement <2 x i32> poison, i32 %add37, i64 0
  %335 = insertelement <2 x i32> %334, i32 %z, i64 1
  %336 = sitofp <2 x i32> %335 to <2 x float>
  %337 = load <2 x float>, ptr %m_width28.i483, align 4
  %338 = fmul <2 x float> %337, <float 5.000000e-01, float 5.000000e-01>
  %339 = fsub <2 x float> %336, %338
  %arrayidx.i15.i489 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %312, i64 0, i32 3, i32 0, i64 2
  %340 = load float, ptr %arrayidx.i15.i489, align 4
  %sub42.i490 = fsub float %call.i480, %340
  %arrayidx7.i18.i493 = getelementptr inbounds [4 x float], ptr %vertices, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i493, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532: ; preds = %entry.sw.epilog_crit_edge.i526, %sw.bb.i514, %sw.bb9.i502, %sw.bb26.i482
  %341 = phi float [ %.pre22.i531, %entry.sw.epilog_crit_edge.i526 ], [ %sub42.i490, %sw.bb26.i482 ], [ %333, %sw.bb9.i502 ], [ %324, %sw.bb.i514 ]
  %342 = phi <2 x float> [ %315, %entry.sw.epilog_crit_edge.i526 ], [ %339, %sw.bb26.i482 ], [ %331, %sw.bb9.i502 ], [ %322, %sw.bb.i514 ]
  %m_localScaling.i494 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %312, i64 0, i32 18
  %343 = load <2 x float>, ptr %m_localScaling.i494, align 4
  %344 = fmul <2 x float> %342, %343
  store <2 x float> %344, ptr %vertices, align 16
  %arrayidx10.i.i499 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %312, i64 0, i32 18, i32 0, i64 2
  %345 = load float, ptr %arrayidx10.i.i499, align 4
  %mul13.i.i501 = fmul float %341, %345
  store float %mul13.i.i501, ptr %arrayidx12.i.i335, align 8
  %346 = load ptr, ptr %this, align 8
  %vtable.i533 = load ptr, ptr %346, align 8
  %vfn.i534 = getelementptr inbounds ptr, ptr %vtable.i533, i64 17
  %347 = load ptr, ptr %vfn.i534, align 8
  %call.i535 = call noundef float %347(ptr noundef nonnull align 8 dereferenceable(208) %346, i32 noundef %x, i32 noundef %add34)
  %m_upAxis.i536 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %346, i64 0, i32 17
  %348 = load i32, ptr %m_upAxis.i536, align 8
  switch i32 %348, label %entry.sw.epilog_crit_edge.i581 [
    i32 0, label %sw.bb.i569
    i32 1, label %sw.bb9.i557
    i32 2, label %sw.bb26.i537
  ]

entry.sw.epilog_crit_edge.i581:                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532
  %349 = load <2 x float>, ptr %arrayidx35, align 16
  %.pre22.i586 = load float, ptr %arrayidx12.i.i390, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587

sw.bb.i569:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532
  %m_localOrigin.i570 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %346, i64 0, i32 3
  %350 = load float, ptr %m_localOrigin.i570, align 4
  %m_width.i572 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %346, i64 0, i32 8
  %351 = load float, ptr %m_width.i572, align 4
  %div.i573 = fmul float %351, 5.000000e-01
  %conv.i574 = sitofp i32 %x to float
  %352 = insertelement <2 x float> poison, float %call.i535, i64 0
  %353 = insertelement <2 x float> %352, float %conv.i574, i64 1
  %354 = insertelement <2 x float> poison, float %350, i64 0
  %355 = insertelement <2 x float> %354, float %div.i573, i64 1
  %356 = fsub <2 x float> %353, %355
  %m_length.i575 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %346, i64 0, i32 9
  %357 = load float, ptr %m_length.i575, align 8
  %div6.i576 = fmul float %357, 5.000000e-01
  %conv7.i577 = sitofp i32 %add34 to float
  %358 = fsub float %conv7.i577, %div6.i576
  %arrayidx7.i.i580 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i580, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587

sw.bb9.i557:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532
  %m_width11.i558 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %346, i64 0, i32 8
  %359 = load float, ptr %m_width11.i558, align 4
  %div13.i559 = fmul float %359, 5.000000e-01
  %conv14.i560 = sitofp i32 %x to float
  %arrayidx.i.i561 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %346, i64 0, i32 3, i32 0, i64 1
  %360 = load float, ptr %arrayidx.i.i561, align 4
  %361 = insertelement <2 x float> poison, float %conv14.i560, i64 0
  %362 = insertelement <2 x float> %361, float %call.i535, i64 1
  %363 = insertelement <2 x float> poison, float %div13.i559, i64 0
  %364 = insertelement <2 x float> %363, float %360, i64 1
  %365 = fsub <2 x float> %362, %364
  %m_length21.i563 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %346, i64 0, i32 9
  %366 = load float, ptr %m_length21.i563, align 8
  %div23.i564 = fmul float %366, 5.000000e-01
  %conv24.i565 = sitofp i32 %add34 to float
  %367 = fsub float %conv24.i565, %div23.i564
  %arrayidx7.i14.i568 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14.i568, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587

sw.bb26.i537:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532
  %m_width28.i538 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %346, i64 0, i32 8
  %368 = insertelement <2 x i32> poison, i32 %x, i64 0
  %369 = insertelement <2 x i32> %368, i32 %add34, i64 1
  %370 = sitofp <2 x i32> %369 to <2 x float>
  %371 = load <2 x float>, ptr %m_width28.i538, align 4
  %372 = fmul <2 x float> %371, <float 5.000000e-01, float 5.000000e-01>
  %373 = fsub <2 x float> %370, %372
  %arrayidx.i15.i544 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %346, i64 0, i32 3, i32 0, i64 2
  %374 = load float, ptr %arrayidx.i15.i544, align 4
  %sub42.i545 = fsub float %call.i535, %374
  %arrayidx7.i18.i548 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i548, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587: ; preds = %entry.sw.epilog_crit_edge.i581, %sw.bb.i569, %sw.bb9.i557, %sw.bb26.i537
  %375 = phi float [ %.pre22.i586, %entry.sw.epilog_crit_edge.i581 ], [ %sub42.i545, %sw.bb26.i537 ], [ %367, %sw.bb9.i557 ], [ %358, %sw.bb.i569 ]
  %376 = phi <2 x float> [ %349, %entry.sw.epilog_crit_edge.i581 ], [ %373, %sw.bb26.i537 ], [ %365, %sw.bb9.i557 ], [ %356, %sw.bb.i569 ]
  %m_localScaling.i549 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %346, i64 0, i32 18
  %377 = load <2 x float>, ptr %m_localScaling.i549, align 4
  %378 = fmul <2 x float> %376, %377
  store <2 x float> %378, ptr %arrayidx35, align 16
  %arrayidx10.i.i554 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %346, i64 0, i32 18, i32 0, i64 2
  %379 = load float, ptr %arrayidx10.i.i554, align 4
  %mul13.i.i556 = fmul float %375, %379
  store float %mul13.i.i556, ptr %arrayidx12.i.i390, align 8
  %380 = load ptr, ptr %this, align 8
  %vtable.i588 = load ptr, ptr %380, align 8
  %vfn.i589 = getelementptr inbounds ptr, ptr %vtable.i588, i64 17
  %381 = load ptr, ptr %vfn.i589, align 8
  %call.i590 = call noundef float %381(ptr noundef nonnull align 8 dereferenceable(208) %380, i32 noundef %add37, i32 noundef %add34)
  %m_upAxis.i591 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %380, i64 0, i32 17
  %382 = load i32, ptr %m_upAxis.i591, align 8
  switch i32 %382, label %entry.sw.epilog_crit_edge.i636 [
    i32 0, label %sw.bb.i624
    i32 1, label %sw.bb9.i612
    i32 2, label %sw.bb26.i592
  ]

entry.sw.epilog_crit_edge.i636:                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587
  %.pre.i637 = load float, ptr %arrayidx38, align 16
  %383 = load <2 x float>, ptr %arrayidx7.i20.i442, align 4
  br label %if.end57.sink.split

sw.bb.i624:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587
  %m_localOrigin.i625 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %380, i64 0, i32 3
  %384 = load float, ptr %m_localOrigin.i625, align 4
  %sub.i626 = fsub float %call.i590, %384
  %m_width.i627 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %380, i64 0, i32 8
  %385 = insertelement <2 x i32> poison, i32 %add37, i64 0
  %386 = insertelement <2 x i32> %385, i32 %add34, i64 1
  %387 = sitofp <2 x i32> %386 to <2 x float>
  %388 = load <2 x float>, ptr %m_width.i627, align 4
  %389 = fmul <2 x float> %388, <float 5.000000e-01, float 5.000000e-01>
  %390 = fsub <2 x float> %387, %389
  %arrayidx7.i.i635 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i635, align 4
  br label %if.end57.sink.split

sw.bb9.i612:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587
  %m_width11.i613 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %380, i64 0, i32 8
  %391 = load float, ptr %m_width11.i613, align 4
  %div13.i614 = fmul float %391, 5.000000e-01
  %conv14.i615 = sitofp i32 %add37 to float
  %392 = fsub float %conv14.i615, %div13.i614
  %arrayidx.i.i616 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %380, i64 0, i32 3, i32 0, i64 1
  %393 = load float, ptr %arrayidx.i.i616, align 4
  %m_length21.i618 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %380, i64 0, i32 9
  %394 = load float, ptr %m_length21.i618, align 8
  %div23.i619 = fmul float %394, 5.000000e-01
  %conv24.i620 = sitofp i32 %add34 to float
  %395 = insertelement <2 x float> poison, float %call.i590, i64 0
  %396 = insertelement <2 x float> %395, float %conv24.i620, i64 1
  %397 = insertelement <2 x float> poison, float %393, i64 0
  %398 = insertelement <2 x float> %397, float %div23.i619, i64 1
  %399 = fsub <2 x float> %396, %398
  %arrayidx7.i14.i623 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14.i623, align 4
  br label %if.end57.sink.split

sw.bb26.i592:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587
  %m_width28.i593 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %380, i64 0, i32 8
  %400 = load float, ptr %m_width28.i593, align 4
  %div30.i594 = fmul float %400, 5.000000e-01
  %conv31.i595 = sitofp i32 %add37 to float
  %401 = fsub float %conv31.i595, %div30.i594
  %m_length34.i596 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %380, i64 0, i32 9
  %402 = load float, ptr %m_length34.i596, align 8
  %div36.i597 = fmul float %402, 5.000000e-01
  %conv37.i598 = sitofp i32 %add34 to float
  %arrayidx.i15.i599 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %380, i64 0, i32 3, i32 0, i64 2
  %403 = load float, ptr %arrayidx.i15.i599, align 4
  %404 = insertelement <2 x float> poison, float %conv37.i598, i64 0
  %405 = insertelement <2 x float> %404, float %call.i590, i64 1
  %406 = insertelement <2 x float> poison, float %div36.i597, i64 0
  %407 = insertelement <2 x float> %406, float %403, i64 1
  %408 = fsub <2 x float> %405, %407
  %arrayidx7.i18.i603 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i603, align 4
  br label %if.end57.sink.split

if.end57.sink.split:                              ; preds = %sw.bb26.i592, %sw.bb9.i612, %sw.bb.i624, %entry.sw.epilog_crit_edge.i636, %sw.bb26.i262, %sw.bb9.i282, %sw.bb.i294, %entry.sw.epilog_crit_edge.i306
  %.sink669 = phi ptr [ %179, %entry.sw.epilog_crit_edge.i306 ], [ %179, %sw.bb.i294 ], [ %179, %sw.bb9.i282 ], [ %179, %sw.bb26.i262 ], [ %380, %entry.sw.epilog_crit_edge.i636 ], [ %380, %sw.bb.i624 ], [ %380, %sw.bb9.i612 ], [ %380, %sw.bb26.i592 ]
  %.sink667 = phi float [ %.pre.i307, %entry.sw.epilog_crit_edge.i306 ], [ %sub.i296, %sw.bb.i294 ], [ %191, %sw.bb9.i282 ], [ %200, %sw.bb26.i262 ], [ %.pre.i637, %entry.sw.epilog_crit_edge.i636 ], [ %sub.i626, %sw.bb.i624 ], [ %392, %sw.bb9.i612 ], [ %401, %sw.bb26.i592 ]
  %arrayidx17.sink = phi ptr [ %arrayidx17, %entry.sw.epilog_crit_edge.i306 ], [ %arrayidx17, %sw.bb.i294 ], [ %arrayidx17, %sw.bb9.i282 ], [ %arrayidx17, %sw.bb26.i262 ], [ %arrayidx38, %entry.sw.epilog_crit_edge.i636 ], [ %arrayidx38, %sw.bb.i624 ], [ %arrayidx38, %sw.bb9.i612 ], [ %arrayidx38, %sw.bb26.i592 ]
  %arrayidx7.i20.i112.sink = phi ptr [ %arrayidx7.i20.i112, %entry.sw.epilog_crit_edge.i306 ], [ %arrayidx7.i20.i112, %sw.bb.i294 ], [ %arrayidx7.i20.i112, %sw.bb9.i282 ], [ %arrayidx7.i20.i112, %sw.bb26.i262 ], [ %arrayidx7.i20.i442, %entry.sw.epilog_crit_edge.i636 ], [ %arrayidx7.i20.i442, %sw.bb.i624 ], [ %arrayidx7.i20.i442, %sw.bb9.i612 ], [ %arrayidx7.i20.i442, %sw.bb26.i592 ]
  %arrayidx12.i.i115.sink = phi ptr [ %arrayidx12.i.i115, %entry.sw.epilog_crit_edge.i306 ], [ %arrayidx12.i.i115, %sw.bb.i294 ], [ %arrayidx12.i.i115, %sw.bb9.i282 ], [ %arrayidx12.i.i115, %sw.bb26.i262 ], [ %arrayidx12.i.i445, %entry.sw.epilog_crit_edge.i636 ], [ %arrayidx12.i.i445, %sw.bb.i624 ], [ %arrayidx12.i.i445, %sw.bb9.i612 ], [ %arrayidx12.i.i445, %sw.bb26.i592 ]
  %callback.sink = phi ptr [ %callback, %entry.sw.epilog_crit_edge.i306 ], [ %callback, %sw.bb.i294 ], [ %callback, %sw.bb9.i282 ], [ %callback, %sw.bb26.i262 ], [ %callback39, %entry.sw.epilog_crit_edge.i636 ], [ %callback39, %sw.bb.i624 ], [ %callback39, %sw.bb9.i612 ], [ %callback39, %sw.bb26.i592 ]
  %409 = phi <2 x float> [ %182, %entry.sw.epilog_crit_edge.i306 ], [ %189, %sw.bb.i294 ], [ %198, %sw.bb9.i282 ], [ %207, %sw.bb26.i262 ], [ %383, %entry.sw.epilog_crit_edge.i636 ], [ %390, %sw.bb.i624 ], [ %399, %sw.bb9.i612 ], [ %408, %sw.bb26.i592 ]
  %m_localScaling.i274 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %.sink669, i64 0, i32 18
  %410 = load float, ptr %m_localScaling.i274, align 4
  %mul.i.i275 = fmul float %.sink667, %410
  store float %mul.i.i275, ptr %arrayidx17.sink, align 4
  %arrayidx5.i19.i276 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %.sink669, i64 0, i32 18, i32 0, i64 1
  %411 = load float, ptr %arrayidx5.i19.i276, align 4
  %412 = extractelement <2 x float> %409, i64 0
  %mul8.i.i278 = fmul float %412, %411
  store float %mul8.i.i278, ptr %arrayidx7.i20.i112.sink, align 4
  %arrayidx10.i.i279 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %.sink669, i64 0, i32 18, i32 0, i64 2
  %413 = load float, ptr %arrayidx10.i.i279, align 4
  %414 = extractelement <2 x float> %409, i64 1
  %mul13.i.i281 = fmul float %414, %413
  store float %mul13.i.i281, ptr %arrayidx12.i.i115.sink, align 4
  %415 = load ptr, ptr %callback.sink, align 8
  %vtable55 = load ptr, ptr %415, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 2
  %416 = load ptr, ptr %vfn56, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull %vertices, i32 noundef %x, i32 noundef %z)
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %quadAction, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef %indices) local_unnamed_addr #7 comdat {
entry:
  %0 = load float, ptr %endPos, align 4
  %1 = load float, ptr %beginPos, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %endPos, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %beginPos, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %endPos, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %beginPos, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %4, %5
  %mul8.i.i.i.i = fmul float %sub8.i.i, %sub8.i.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %6)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %conv = fpext float %sqrt.i.i to double
  %cmp = fcmp olt double %conv, 1.000000e-04
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %indices, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %endPos, i64 %idxprom
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx7 = getelementptr inbounds float, ptr %beginPos, i64 %idxprom
  %10 = load float, ptr %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds i32, ptr %indices, i64 2
  %11 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %endPos, i64 %idxprom10
  %12 = load float, ptr %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds float, ptr %beginPos, i64 %idxprom10
  %13 = load float, ptr %arrayidx15, align 4
  %14 = insertelement <2 x float> poison, float %12, i64 0
  %15 = insertelement <2 x float> %14, float %9, i64 1
  %16 = insertelement <2 x float> poison, float %13, i64 0
  %17 = insertelement <2 x float> %16, float %10, i64 1
  %18 = fsub <2 x float> %15, %17
  %19 = fmul <2 x float> %18, %18
  %mul17 = extractelement <2 x float> %19, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %mul17)
  %sqrt = tail call float @llvm.sqrt.f32(float %21)
  %conv20 = fpext float %sqrt to double
  %cmp21 = fcmp olt double %conv20, 1.000000e-04
  %22 = insertelement <2 x float> poison, float %sqrt, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fdiv <2 x float> %18, %23
  %25 = insertelement <2 x i1> poison, i1 %cmp21, i64 0
  %26 = shufflevector <2 x i1> %25, <2 x i1> poison, <2 x i32> zeroinitializer
  %27 = select <2 x i1> %26, <2 x float> zeroinitializer, <2 x float> %24
  %28 = extractelement <2 x float> %27, i64 1
  %cmp27 = fcmp ule float %28, 0.000000e+00
  %29 = fcmp olt <2 x float> %27, zeroinitializer
  %30 = extractelement <2 x i1> %29, i64 1
  %cond = sext i1 %30 to i32
  %cond29 = select i1 %cmp27, i32 %cond, i32 1
  %31 = extractelement <2 x float> %27, i64 0
  %cmp30 = fcmp ule float %31, 0.000000e+00
  %32 = extractelement <2 x i1> %29, i64 0
  %cond34 = sext i1 %32 to i32
  %cond36 = select i1 %cmp30, i32 %cond34, i32 1
  %cmp37.not = icmp eq i32 %cond29, 0
  %33 = tail call float @llvm.fabs.f32(float %28)
  %div40 = fdiv float 1.000000e+00, %33
  %cond43 = select i1 %cmp37.not, float 0x416312CFE0000000, float %div40
  %cmp44.not = icmp eq i32 %cond36, 0
  %34 = tail call float @llvm.fabs.f32(float %31)
  %div47 = fdiv float 1.000000e+00, %34
  %cond50 = select i1 %cmp44.not, float 0x416312CFE0000000, float %div47
  br i1 %cmp37.not, label %if.end79, label %if.then52

if.then52:                                        ; preds = %if.end
  br i1 %cmp27, label %if.else65, label %if.then54

if.then54:                                        ; preds = %if.then52
  %35 = tail call noundef float @llvm.ceil.f32(float %10)
  %sub64 = fsub float %35, %10
  %mul = fmul float %div40, %sub64
  br label %if.end79

if.else65:                                        ; preds = %if.then52
  %36 = tail call noundef float @llvm.floor.f32(float %10)
  %sub75 = fsub float %10, %36
  %mul76 = fmul float %div40, %sub75
  br label %if.end79

if.end79:                                         ; preds = %if.end, %if.then54, %if.else65
  %paramCrossX.0 = phi float [ %mul, %if.then54 ], [ %mul76, %if.else65 ], [ 0x416312CFE0000000, %if.end ]
  br i1 %cmp44.not, label %if.end109, label %if.then81

if.then81:                                        ; preds = %if.end79
  br i1 %cmp30, label %if.else95, label %if.then83

if.then83:                                        ; preds = %if.then81
  %37 = tail call noundef float @llvm.ceil.f32(float %13)
  %sub93 = fsub float %37, %13
  %mul94 = fmul float %div47, %sub93
  br label %if.end109

if.else95:                                        ; preds = %if.then81
  %38 = tail call noundef float @llvm.floor.f32(float %13)
  %sub105 = fsub float %13, %38
  %mul106 = fmul float %div47, %sub105
  br label %if.end109

if.end109:                                        ; preds = %if.end79, %if.then83, %if.else95
  %paramCrossZ.0 = phi float [ %mul94, %if.then83 ], [ %mul106, %if.else95 ], [ 0x416312CFE0000000, %if.end79 ]
  %39 = tail call noundef float @llvm.floor.f32(float %10)
  %conv115 = fptosi float %39 to i32
  %40 = tail call noundef float @llvm.floor.f32(float %13)
  %conv121 = fptosi float %40 to i32
  %cmp123 = fcmp oeq float %paramCrossX.0, 0.000000e+00
  %add = fadd float %cond43, %paramCrossX.0
  %sub128 = add nsw i32 %conv115, -1
  %spec.select = select i1 %30, i32 %sub128, i32 %conv115
  %rs.sroa.0.0 = select i1 %cmp123, i32 %spec.select, i32 %conv115
  %paramCrossX.1 = select i1 %cmp123, float %add, float %paramCrossX.0
  %cmp132 = fcmp oeq float %paramCrossZ.0, 0.000000e+00
  %add134 = fadd float %cond50, %paramCrossZ.0
  %sub138 = add nsw i32 %conv121, -1
  %spec.select73 = select i1 %32, i32 %sub138, i32 %conv121
  %rs.sroa.7.1.ph = select i1 %cmp132, i32 %spec.select73, i32 %conv121
  %paramCrossZ.2.ph = select i1 %cmp132, float %add134, float %paramCrossZ.0
  br label %while.body

while.body:                                       ; preds = %if.end109, %if.end159
  %rs.sroa.7.1 = phi i32 [ %rs.sroa.7.2, %if.end159 ], [ %rs.sroa.7.1.ph, %if.end109 ]
  %rs.sroa.0.1 = phi i32 [ %rs.sroa.0.2, %if.end159 ], [ %rs.sroa.0.0, %if.end109 ]
  %paramCrossX.2 = phi float [ %paramCrossX.3, %if.end159 ], [ %paramCrossX.1, %if.end109 ]
  %paramCrossZ.2 = phi float [ %paramCrossZ.3, %if.end159 ], [ %paramCrossZ.2.ph, %if.end109 ]
  %cmp148 = fcmp olt float %paramCrossX.2, %paramCrossZ.2
  br i1 %cmp148, label %if.then149, label %if.else154

if.then149:                                       ; preds = %while.body
  %add151 = add nsw i32 %rs.sroa.0.1, %cond29
  %add153 = fadd float %cond43, %paramCrossX.2
  br label %if.end159

if.else154:                                       ; preds = %while.body
  %add156 = add nsw i32 %rs.sroa.7.1, %cond36
  %add158 = fadd float %cond50, %paramCrossZ.2
  br label %if.end159

if.end159:                                        ; preds = %if.else154, %if.then149
  %rs.sroa.22.1 = phi float [ %paramCrossX.2, %if.then149 ], [ %paramCrossZ.2, %if.else154 ]
  %rs.sroa.7.2 = phi i32 [ %rs.sroa.7.1, %if.then149 ], [ %add156, %if.else154 ]
  %rs.sroa.0.2 = phi i32 [ %add151, %if.then149 ], [ %rs.sroa.0.1, %if.else154 ]
  %paramCrossX.3 = phi float [ %add153, %if.then149 ], [ %paramCrossX.2, %if.else154 ]
  %paramCrossZ.3 = phi float [ %paramCrossZ.2, %if.then149 ], [ %add158, %if.else154 ]
  %cmp162 = fcmp ogt float %rs.sroa.22.1, %sqrt
  tail call void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %quadAction, i32 noundef %rs.sroa.0.1, i32 noundef %rs.sroa.7.1)
  br i1 %cmp162, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end159, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastI20ProcessVBoundsActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(112) %quadAction, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef %indices) local_unnamed_addr #7 comdat {
entry:
  %rs = alloca %"struct.(anonymous namespace)::GridRaycastState", align 4
  %0 = load float, ptr %endPos, align 4
  %1 = load float, ptr %beginPos, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %endPos, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %beginPos, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %endPos, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %beginPos, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %4, %5
  %mul8.i.i.i.i = fmul float %sub8.i.i, %sub8.i.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %6)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %maxDistance3d = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i64 0, i32 7
  store float %sqrt.i.i, ptr %maxDistance3d, align 4
  %conv = fpext float %sqrt.i.i to double
  %cmp = fcmp olt double %conv, 1.000000e-04
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %indices, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %endPos, i64 %idxprom
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx7 = getelementptr inbounds float, ptr %beginPos, i64 %idxprom
  %10 = load float, ptr %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds i32, ptr %indices, i64 2
  %11 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %endPos, i64 %idxprom10
  %12 = load float, ptr %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds float, ptr %beginPos, i64 %idxprom10
  %13 = load float, ptr %arrayidx15, align 4
  %maxDistanceFlat = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i64 0, i32 6
  %14 = insertelement <2 x float> poison, float %12, i64 0
  %15 = insertelement <2 x float> %14, float %9, i64 1
  %16 = insertelement <2 x float> poison, float %13, i64 0
  %17 = insertelement <2 x float> %16, float %10, i64 1
  %18 = fsub <2 x float> %15, %17
  %19 = fmul <2 x float> %18, %18
  %mul17 = extractelement <2 x float> %19, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %mul17)
  %sqrt = tail call float @llvm.sqrt.f32(float %21)
  store float %sqrt, ptr %maxDistanceFlat, align 4
  %conv20 = fpext float %sqrt to double
  %cmp21 = fcmp olt double %conv20, 1.000000e-04
  %22 = insertelement <2 x float> poison, float %sqrt, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fdiv <2 x float> %18, %23
  %25 = insertelement <2 x i1> poison, i1 %cmp21, i64 0
  %26 = shufflevector <2 x i1> %25, <2 x i1> poison, <2 x i32> zeroinitializer
  %27 = select <2 x i1> %26, <2 x float> zeroinitializer, <2 x float> %24
  %28 = extractelement <2 x float> %27, i64 1
  %cmp27 = fcmp ule float %28, 0.000000e+00
  %29 = fcmp olt <2 x float> %27, zeroinitializer
  %30 = extractelement <2 x i1> %29, i64 1
  %cond = sext i1 %30 to i32
  %cond29 = select i1 %cmp27, i32 %cond, i32 1
  %31 = extractelement <2 x float> %27, i64 0
  %cmp30 = fcmp ule float %31, 0.000000e+00
  %32 = extractelement <2 x i1> %29, i64 0
  %cond34 = sext i1 %32 to i32
  %cond36 = select i1 %cmp30, i32 %cond34, i32 1
  %cmp37.not = icmp eq i32 %cond29, 0
  %33 = tail call float @llvm.fabs.f32(float %28)
  %div40 = fdiv float 1.000000e+00, %33
  %cond43 = select i1 %cmp37.not, float 0x416312CFE0000000, float %div40
  %cmp44.not = icmp eq i32 %cond36, 0
  %34 = tail call float @llvm.fabs.f32(float %31)
  %div47 = fdiv float 1.000000e+00, %34
  %cond50 = select i1 %cmp44.not, float 0x416312CFE0000000, float %div47
  br i1 %cmp37.not, label %if.end79, label %if.then52

if.then52:                                        ; preds = %if.end
  br i1 %cmp27, label %if.else65, label %if.then54

if.then54:                                        ; preds = %if.then52
  %35 = tail call noundef float @llvm.ceil.f32(float %10)
  %sub64 = fsub float %35, %10
  %mul = fmul float %div40, %sub64
  br label %if.end79

if.else65:                                        ; preds = %if.then52
  %36 = tail call noundef float @llvm.floor.f32(float %10)
  %sub75 = fsub float %10, %36
  %mul76 = fmul float %div40, %sub75
  br label %if.end79

if.end79:                                         ; preds = %if.end, %if.then54, %if.else65
  %paramCrossX.0 = phi float [ %mul, %if.then54 ], [ %mul76, %if.else65 ], [ 0x416312CFE0000000, %if.end ]
  br i1 %cmp44.not, label %if.end109, label %if.then81

if.then81:                                        ; preds = %if.end79
  br i1 %cmp30, label %if.else95, label %if.then83

if.then83:                                        ; preds = %if.then81
  %37 = tail call noundef float @llvm.ceil.f32(float %13)
  %sub93 = fsub float %37, %13
  %mul94 = fmul float %div47, %sub93
  br label %if.end109

if.else95:                                        ; preds = %if.then81
  %38 = tail call noundef float @llvm.floor.f32(float %13)
  %sub105 = fsub float %13, %38
  %mul106 = fmul float %div47, %sub105
  br label %if.end109

if.end109:                                        ; preds = %if.end79, %if.then83, %if.else95
  %paramCrossZ.0 = phi float [ %mul94, %if.then83 ], [ %mul106, %if.else95 ], [ 0x416312CFE0000000, %if.end79 ]
  %39 = tail call noundef float @llvm.floor.f32(float %10)
  %conv115 = fptosi float %39 to i32
  store i32 %conv115, ptr %rs, align 4
  %40 = tail call noundef float @llvm.floor.f32(float %13)
  %conv121 = fptosi float %40 to i32
  %z = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i64 0, i32 1
  store i32 %conv121, ptr %z, align 4
  %cmp123 = fcmp oeq float %paramCrossX.0, 0.000000e+00
  br i1 %cmp123, label %if.then124, label %if.end130

if.then124:                                       ; preds = %if.end109
  %add = fadd float %cond43, %paramCrossX.0
  br i1 %30, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.then124
  %sub128 = add nsw i32 %conv115, -1
  store i32 %sub128, ptr %rs, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then124, %if.then126, %if.end109
  %rs.promoted = phi i32 [ %sub128, %if.then126 ], [ %conv115, %if.then124 ], [ %conv115, %if.end109 ]
  %paramCrossX.1 = phi float [ %add, %if.then126 ], [ %add, %if.then124 ], [ %paramCrossX.0, %if.end109 ]
  %cmp132 = fcmp oeq float %paramCrossZ.0, 0.000000e+00
  br i1 %cmp132, label %if.then133, label %if.end140

if.then133:                                       ; preds = %if.end130
  %add134 = fadd float %cond50, %paramCrossZ.0
  br i1 %32, label %if.then136, label %if.end140

if.then136:                                       ; preds = %if.then133
  %sub138 = add nsw i32 %conv121, -1
  store i32 %sub138, ptr %z, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then133, %if.then136, %if.end130
  %z.promoted = phi i32 [ %sub138, %if.then136 ], [ %conv121, %if.then133 ], [ %conv121, %if.end130 ]
  %paramCrossZ.1 = phi float [ %add134, %if.then136 ], [ %add134, %if.then133 ], [ %paramCrossZ.0, %if.end130 ]
  %prev_x = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i64 0, i32 2
  %prev_z = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i64 0, i32 3
  %param = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i64 0, i32 4
  %prevParam = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %if.else166, %if.end140
  %paramCrossZ.266 = phi float [ 0.000000e+00, %if.end140 ], [ %paramCrossZ.2.sink, %if.else166 ]
  %add15664 = phi i32 [ %z.promoted, %if.end140 ], [ %add15663, %if.else166 ]
  %add15162 = phi i32 [ %rs.promoted, %if.end140 ], [ %add15161, %if.else166 ]
  %paramCrossX.2 = phi float [ %paramCrossX.1, %if.end140 ], [ %paramCrossX.3, %if.else166 ]
  %paramCrossZ.2 = phi float [ %paramCrossZ.1, %if.end140 ], [ %paramCrossZ.3, %if.else166 ]
  store i32 %add15162, ptr %prev_x, align 4
  store i32 %add15664, ptr %prev_z, align 4
  store float %paramCrossZ.266, ptr %prevParam, align 4
  %cmp148 = fcmp olt float %paramCrossX.2, %paramCrossZ.2
  br i1 %cmp148, label %if.then149, label %if.else154

if.then149:                                       ; preds = %while.body
  %add151 = add nsw i32 %add15162, %cond29
  store i32 %add151, ptr %rs, align 4
  %add153 = fadd float %cond43, %paramCrossX.2
  br label %if.end159

if.else154:                                       ; preds = %while.body
  %add156 = add nsw i32 %add15664, %cond36
  store i32 %add156, ptr %z, align 4
  %add158 = fadd float %cond50, %paramCrossZ.2
  br label %if.end159

if.end159:                                        ; preds = %if.else154, %if.then149
  %paramCrossZ.2.sink = phi float [ %paramCrossX.2, %if.then149 ], [ %paramCrossZ.2, %if.else154 ]
  %add15663 = phi i32 [ %add15664, %if.then149 ], [ %add156, %if.else154 ]
  %add15161 = phi i32 [ %add151, %if.then149 ], [ %add15162, %if.else154 ]
  %paramCrossX.3 = phi float [ %add153, %if.then149 ], [ %paramCrossX.2, %if.else154 ]
  %paramCrossZ.3 = phi float [ %paramCrossZ.2, %if.then149 ], [ %add158, %if.else154 ]
  store float %paramCrossZ.2.sink, ptr %param, align 4
  %cmp162 = fcmp ogt float %paramCrossZ.2.sink, %sqrt
  br i1 %cmp162, label %if.then163, label %if.else166

if.then163:                                       ; preds = %if.end159
  store float %sqrt, ptr %param, align 4
  call fastcc void @_ZNK20ProcessVBoundsActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(112) %quadAction, ptr noundef nonnull align 4 dereferenceable(32) %rs)
  br label %while.end

if.else166:                                       ; preds = %if.end159
  call fastcc void @_ZNK20ProcessVBoundsActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(112) %quadAction, ptr noundef nonnull align 4 dereferenceable(32) %rs)
  br label %while.body, !llvm.loop !13

while.end:                                        ; preds = %entry, %if.then163
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape16buildAcceleratorEi(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %chunkSize) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %chunkSize, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit

_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit: ; preds = %if.then, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.end74

if.end:                                           ; preds = %entry
  %m_vboundsChunkSize = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 23
  store i32 %chunkSize, ptr %m_vboundsChunkSize, align 8
  %m_heightStickWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 4
  %3 = load i32, ptr %m_heightStickWidth, align 4
  %div = sdiv i32 %3, %chunkSize
  %m_heightStickLength = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 5
  %4 = load i32, ptr %m_heightStickLength, align 8
  %div2 = sdiv i32 %4, %chunkSize
  %rem = srem i32 %3, %chunkSize
  %cmp4 = icmp sgt i32 %rem, 0
  %inc = zext i1 %cmp4 to i32
  %spec.select = add nsw i32 %div, %inc
  %rem8 = srem i32 %4, %chunkSize
  %cmp9 = icmp sgt i32 %rem8, 0
  %inc11 = zext i1 %cmp9 to i32
  %nChunksZ.0 = add i32 %div2, %inc11
  %m_vboundsGridWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 21
  %5 = load i32, ptr %m_vboundsGridWidth, align 8
  %cmp13.not = icmp eq i32 %5, %spec.select
  %m_vboundsGridLength = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 22
  %6 = load i32, ptr %m_vboundsGridLength, align 4
  %cmp14.not = icmp eq i32 %6, %nChunksZ.0
  %or.cond40 = select i1 %cmp13.not, i1 %cmp14.not, i1 false
  br i1 %or.cond40, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end
  %m_data.i.i.i41 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  %7 = load ptr, ptr %m_data.i.i.i41, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i42, label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit50, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %if.then15
  %m_ownsMemory.i.i.i44 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i44, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i45 = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i45, label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit50, label %if.then3.i.i.i46

if.then3.i.i.i46:                                 ; preds = %if.then.i.i.i43
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit50

_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit50: ; preds = %if.then15, %if.then.i.i.i43, %if.then3.i.i.i46
  %m_size.i.i.i47 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 2
  %m_ownsMemory.i1.i.i48 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i48, align 8
  store ptr null, ptr %m_data.i.i.i41, align 8
  store i32 0, ptr %m_size.i.i.i47, align 4
  %m_capacity.i.i.i49 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 3
  store i32 0, ptr %m_capacity.i.i.i49, align 8
  store i32 %spec.select, ptr %m_vboundsGridWidth, align 8
  store i32 %nChunksZ.0, ptr %m_vboundsGridLength, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit50
  %cmp19 = icmp eq i32 %spec.select, 0
  %cmp21 = icmp eq i32 %nChunksZ.0, 0
  %or.cond = select i1 %cmp19, i1 true, i1 %cmp21
  br i1 %or.cond, label %for.end74, label %if.end23

if.end23:                                         ; preds = %if.end18
  %mul = mul nsw i32 %nChunksZ.0, %spec.select
  %m_size.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 2
  %10 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %10, %mul
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %if.end23
  %m_capacity.i.i.i51 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 3
  %11 = load i32, ptr %m_capacity.i.i.i51, align 8
  %cmp.i.i = icmp slt i32 %11, %mul
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_.exit

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i52 = icmp eq i32 %mul, 0
  br i1 %tobool.not.i.i.i52, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi.exit.i.i, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i53, %if.then.i.i
  %12 = phi i32 [ %.pre.i, %if.then.i.i.i53 ], [ %10, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i53 ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi.exit.i.i
  %m_data.i.i.i57 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i57, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %13, i64 %indvars.iv.i.i.i
  %14 = load i64, ptr %arrayidx3.i.i.i, align 4
  store i64 %14, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !14

_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  %15 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i54 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i54, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i55 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i55, label %if.end.i, label %if.then3.i.i.i56

if.then3.i.i.i56:                                 ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i56, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i51, align 8
  br label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_.exit: ; preds = %if.then4.i, %if.end.i, %if.end23
  store i32 %mul, ptr %m_size.i.i, align 4
  %cmp2474 = icmp sgt i32 %nChunksZ.0, 0
  br i1 %cmp2474, label %for.body.lr.ph, label %for.end74

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_.exit
  %cmp2772 = icmp sgt i32 %spec.select, 0
  %m_data.i = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this, i64 0, i32 20, i32 5
  br i1 %cmp2772, label %for.body.us.preheader, label %for.end74

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %18 = zext nneg i32 %chunkSize to i64
  %wide.trip.count112 = zext nneg i32 %nChunksZ.0 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %for.body28.us76.preheader

for.body28.us76.preheader:                        ; preds = %for.cond26.for.inc72_crit_edge.us, %for.body.us.preheader
  %indvars.iv106 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next107, %for.cond26.for.inc72_crit_edge.us ]
  %19 = mul nsw i64 %indvars.iv106, %18
  %20 = add nuw nsw i64 %19, %18
  %21 = trunc i64 %indvars.iv106 to i32
  %22 = mul i32 %spec.select, %21
  %23 = zext i32 %22 to i64
  %24 = trunc i64 %19 to i32
  br label %for.body34.us82.preheader

for.body34.us82.preheader:                        ; preds = %for.cond31.for.end64_crit_edge.us, %for.body28.us76.preheader
  %indvars.iv = phi i64 [ 0, %for.body28.us76.preheader ], [ %indvars.iv.next, %for.cond31.for.end64_crit_edge.us ]
  %25 = mul nsw i64 %indvars.iv, %18
  %vtable.us79 = load ptr, ptr %this, align 8
  %vfn.us80 = getelementptr inbounds ptr, ptr %vtable.us79, i64 17
  %26 = load ptr, ptr %vfn.us80, align 8
  %27 = trunc i64 %25 to i32
  %call.us81 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %27, i32 noundef %24)
  %28 = add nuw nsw i64 %25, %18
  br label %for.body34.us82

for.body34.us82:                                  ; preds = %for.body34.us82.preheader, %for.inc62.us85
  %z.067.us83 = phi i32 [ %inc63.us86, %for.inc62.us85 ], [ %24, %for.body34.us82.preheader ]
  %r.sroa.0.066.us = phi float [ %r.sroa.0.3.us, %for.inc62.us85 ], [ %call.us81, %for.body34.us82.preheader ]
  %r.sroa.4.065.us = phi float [ %r.sroa.4.3.us, %for.inc62.us85 ], [ %call.us81, %for.body34.us82.preheader ]
  %29 = load i32, ptr %m_heightStickLength, align 8
  %cmp36.not.us84 = icmp slt i32 %z.067.us83, %29
  br i1 %cmp36.not.us84, label %for.body43.us, label %for.inc62.us85

for.body43.us:                                    ; preds = %for.body34.us82, %for.inc.us
  %x.062.us = phi i32 [ %inc61.us, %for.inc.us ], [ %27, %for.body34.us82 ]
  %r.sroa.0.161.us = phi float [ %r.sroa.0.2.us, %for.inc.us ], [ %r.sroa.0.066.us, %for.body34.us82 ]
  %r.sroa.4.160.us = phi float [ %r.sroa.4.2.us, %for.inc.us ], [ %r.sroa.4.065.us, %for.body34.us82 ]
  %30 = load i32, ptr %m_heightStickWidth, align 4
  %cmp45.not.us = icmp slt i32 %x.062.us, %30
  br i1 %cmp45.not.us, label %if.end47.us, label %for.inc.us

if.end47.us:                                      ; preds = %for.body43.us
  %vtable48.us = load ptr, ptr %this, align 8
  %vfn49.us = getelementptr inbounds ptr, ptr %vtable48.us, i64 17
  %31 = load ptr, ptr %vfn49.us, align 8
  %call50.us = tail call noundef float %31(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x.062.us, i32 noundef %z.067.us83)
  %cmp52.us = fcmp olt float %call50.us, %r.sroa.0.161.us
  br i1 %cmp52.us, label %for.inc.us, label %if.else.us

if.else.us:                                       ; preds = %if.end47.us
  %cmp56.us = fcmp ogt float %call50.us, %r.sroa.4.160.us
  br i1 %cmp56.us, label %if.then57.us, label %for.inc.us

if.then57.us:                                     ; preds = %if.else.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then57.us, %if.else.us, %if.end47.us, %for.body43.us
  %r.sroa.4.2.us = phi float [ %call50.us, %if.then57.us ], [ %r.sroa.4.160.us, %if.else.us ], [ %r.sroa.4.160.us, %for.body43.us ], [ %r.sroa.4.160.us, %if.end47.us ]
  %r.sroa.0.2.us = phi float [ %r.sroa.0.161.us, %if.then57.us ], [ %r.sroa.0.161.us, %if.else.us ], [ %r.sroa.0.161.us, %for.body43.us ], [ %call50.us, %if.end47.us ]
  %inc61.us = add nuw nsw i32 %x.062.us, 1
  %32 = sext i32 %x.062.us to i64
  %cmp42.not.us.not = icmp sgt i64 %28, %32
  br i1 %cmp42.not.us.not, label %for.body43.us, label %for.inc62.us85, !llvm.loop !15

for.inc62.us85:                                   ; preds = %for.inc.us, %for.body34.us82
  %r.sroa.4.3.us = phi float [ %r.sroa.4.065.us, %for.body34.us82 ], [ %r.sroa.4.2.us, %for.inc.us ]
  %r.sroa.0.3.us = phi float [ %r.sroa.0.066.us, %for.body34.us82 ], [ %r.sroa.0.2.us, %for.inc.us ]
  %inc63.us86 = add nuw nsw i32 %z.067.us83, 1
  %33 = sext i32 %z.067.us83 to i64
  %cmp33.not.us87.not = icmp sgt i64 %20, %33
  br i1 %cmp33.not.us87.not, label %for.body34.us82, label %for.cond31.for.end64_crit_edge.us, !llvm.loop !16

for.cond31.for.end64_crit_edge.us:                ; preds = %for.inc62.us85
  %34 = load ptr, ptr %m_data.i, align 8
  %35 = getelementptr %"struct.btHeightfieldTerrainShape::Range", ptr %34, i64 %indvars.iv
  %arrayidx.i.us93 = getelementptr %"struct.btHeightfieldTerrainShape::Range", ptr %35, i64 %23
  store float %r.sroa.0.3.us, ptr %arrayidx.i.us93, align 4
  %arrayidx.i.sroa_idx.us94 = getelementptr inbounds i8, ptr %arrayidx.i.us93, i64 4
  store float %r.sroa.4.3.us, ptr %arrayidx.i.sroa_idx.us94, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond26.for.inc72_crit_edge.us, label %for.body34.us82.preheader, !llvm.loop !17

for.cond26.for.inc72_crit_edge.us:                ; preds = %for.cond31.for.end64_crit_edge.us
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count112
  br i1 %exitcond113.not, label %for.end74, label %for.body28.us76.preheader, !llvm.loop !18

for.end74:                                        ; preds = %for.cond26.for.inc72_crit_edge.us, %for.body.lr.ph, %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_.exit, %if.end18, %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK25btHeightfieldTerrainShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %this, float noundef %collisionMargin) unnamed_addr #5 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float %collisionMargin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK20ProcessVBoundsActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %rs) unnamed_addr #7 align 2 {
entry:
  %enterPos = alloca %class.btVector3, align 8
  %exitPos = alloca %class.btVector3, align 8
  %prev_x = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i64 0, i32 2
  %0 = load i32, ptr %prev_x, align 4
  %prev_z = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i64 0, i32 3
  %1 = load i32, ptr %prev_z, align 4
  %cmp = icmp slt i32 %0, 0
  %cmp2 = icmp slt i32 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %width = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %width, align 8
  %cmp4.not = icmp slt i32 %0, %2
  %length = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %length, align 4
  %cmp6.not = icmp slt i32 %1, %3
  %or.cond16 = select i1 %cmp4.not, i1 %cmp6.not, i1 false
  br i1 %or.cond16, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %this, align 8
  %mul = mul nsw i32 %2, %1
  %add = add nsw i32 %mul, %0
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %5, i64 %idxprom.i
  %chunk.sroa.0.0.copyload = load float, ptr %arrayidx.i, align 4
  %chunk.sroa.3.0.call.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %chunk.sroa.3.0.copyload = load float, ptr %chunk.sroa.3.0.call.sroa_idx, align 4
  %maxDistanceFlat = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i64 0, i32 6
  %6 = load float, ptr %maxDistanceFlat, align 4
  %conv = fpext float %6 to double
  %cmp8 = fcmp ogt double %conv, 1.000000e-04
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %chunkSize = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this, i64 0, i32 3
  %7 = load i32, ptr %chunkSize, align 8
  %conv10 = sitofp i32 %7 to float
  %maxDistance3d = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i64 0, i32 7
  %8 = load float, ptr %maxDistance3d, align 4
  %mul11 = fmul float %8, %conv10
  %div = fdiv float %mul11, %6
  %prevParam = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i64 0, i32 5
  %9 = load float, ptr %prevParam, align 4
  %mul13 = fmul float %9, %div
  %param = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i64 0, i32 4
  %10 = load float, ptr %param, align 4
  %mul14 = fmul float %10, %div
  %rayBegin = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this, i64 0, i32 4
  %rayDir = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this, i64 0, i32 6
  %arrayidx7.i = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this, i64 0, i32 6, i32 0, i64 2
  %11 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %mul13, %11
  %12 = load <2 x float>, ptr %rayDir, align 4
  %13 = insertelement <2 x float> poison, float %mul13, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %12, %14
  %16 = load <2 x float>, ptr %rayBegin, align 4
  %17 = fadd <2 x float> %15, %16
  %arrayidx11.i = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this, i64 0, i32 4, i32 0, i64 2
  %18 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %18
  %retval.sroa.3.12.vec.insert.i20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %17, ptr %enterPos, align 8
  %ref.tmp.sroa.2.0.enterPos.sroa_idx = getelementptr inbounds i8, ptr %enterPos, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i20, ptr %ref.tmp.sroa.2.0.enterPos.sroa_idx, align 8
  %mul8.i27 = fmul float %mul14, %11
  %19 = insertelement <2 x float> poison, float %mul14, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %12, %20
  %22 = fadd <2 x float> %21, %16
  %add14.i39 = fadd float %mul8.i27, %18
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i39, i64 0
  store <2 x float> %22, ptr %exitPos, align 8
  %ref.tmp19.sroa.2.0.exitPos.sroa_idx = getelementptr inbounds i8, ptr %exitPos, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %ref.tmp19.sroa.2.0.exitPos.sroa_idx, align 8
  %23 = extractelement <2 x float> %17, i64 1
  %cmp28 = fcmp ogt float %23, %chunk.sroa.3.0.copyload
  br i1 %cmp28, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.then9
  %m_indices = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this, i64 0, i32 7
  %24 = load ptr, ptr %m_indices, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %24, i64 1
  %25 = load i32, ptr %arrayidx30, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %exitPos, i64 %idxprom
  %26 = load float, ptr %arrayidx31, align 4
  %cmp33 = fcmp ogt float %26, %chunk.sroa.3.0.copyload
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %land.lhs.true, %if.then9
  %cmp38 = fcmp olt float %23, %chunk.sroa.0.0.copyload
  br i1 %cmp38, label %land.lhs.true39, label %if.end50

land.lhs.true39:                                  ; preds = %if.end35
  %m_indices41 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this, i64 0, i32 7
  %27 = load ptr, ptr %m_indices41, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %27, i64 1
  %28 = load i32, ptr %arrayidx42, align 4
  %idxprom43 = sext i32 %28 to i64
  %arrayidx44 = getelementptr inbounds float, ptr %exitPos, i64 %idxprom43
  %29 = load float, ptr %arrayidx44, align 4
  %cmp46 = fcmp olt float %29, %chunk.sroa.0.0.copyload
  br i1 %cmp46, label %return, label %if.end50

if.else:                                          ; preds = %if.end
  %rayBegin49 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %enterPos, ptr noundef nonnull align 4 dereferenceable(16) %rayBegin49, i64 16, i1 false)
  %rayEnd = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exitPos, ptr noundef nonnull align 4 dereferenceable(16) %rayEnd, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.end35, %land.lhs.true39, %if.else
  %processTriangles = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this, i64 0, i32 8
  %m_indices51 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this, i64 0, i32 7
  %30 = load ptr, ptr %m_indices51, align 8
  call void @_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, ptr noundef nonnull align 4 dereferenceable(16) %enterPos, ptr noundef nonnull align 4 dereferenceable(16) %exitPos, ptr noundef %30)
  br label %return

return:                                           ; preds = %land.lhs.true39, %land.lhs.true, %entry, %lor.lhs.false3, %if.end50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi(ptr noundef nonnull align 8 dereferenceable(32) %quadAction, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef %indices) local_unnamed_addr #7 comdat {
entry:
  %0 = load float, ptr %endPos, align 4
  %1 = load float, ptr %beginPos, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %endPos, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %beginPos, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %endPos, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %beginPos, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %4, %5
  %mul8.i.i.i.i = fmul float %sub8.i.i, %sub8.i.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %6)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %conv = fpext float %sqrt.i.i to double
  %cmp = fcmp olt double %conv, 1.000000e-04
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %indices, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %endPos, i64 %idxprom
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx7 = getelementptr inbounds float, ptr %beginPos, i64 %idxprom
  %10 = load float, ptr %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds i32, ptr %indices, i64 2
  %11 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %endPos, i64 %idxprom10
  %12 = load float, ptr %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds float, ptr %beginPos, i64 %idxprom10
  %13 = load float, ptr %arrayidx15, align 4
  %14 = insertelement <2 x float> poison, float %12, i64 0
  %15 = insertelement <2 x float> %14, float %9, i64 1
  %16 = insertelement <2 x float> poison, float %13, i64 0
  %17 = insertelement <2 x float> %16, float %10, i64 1
  %18 = fsub <2 x float> %15, %17
  %19 = fmul <2 x float> %18, %18
  %mul17 = extractelement <2 x float> %19, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %mul17)
  %sqrt = tail call float @llvm.sqrt.f32(float %21)
  %conv20 = fpext float %sqrt to double
  %cmp21 = fcmp olt double %conv20, 1.000000e-04
  %22 = insertelement <2 x float> poison, float %sqrt, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fdiv <2 x float> %18, %23
  %25 = insertelement <2 x i1> poison, i1 %cmp21, i64 0
  %26 = shufflevector <2 x i1> %25, <2 x i1> poison, <2 x i32> zeroinitializer
  %27 = select <2 x i1> %26, <2 x float> zeroinitializer, <2 x float> %24
  %28 = extractelement <2 x float> %27, i64 1
  %cmp27 = fcmp ule float %28, 0.000000e+00
  %29 = fcmp olt <2 x float> %27, zeroinitializer
  %30 = extractelement <2 x i1> %29, i64 1
  %cond = sext i1 %30 to i32
  %cond29 = select i1 %cmp27, i32 %cond, i32 1
  %31 = extractelement <2 x float> %27, i64 0
  %cmp30 = fcmp ule float %31, 0.000000e+00
  %32 = extractelement <2 x i1> %29, i64 0
  %cond34 = sext i1 %32 to i32
  %cond36 = select i1 %cmp30, i32 %cond34, i32 1
  %cmp37.not = icmp eq i32 %cond29, 0
  %33 = tail call float @llvm.fabs.f32(float %28)
  %div40 = fdiv float 1.000000e+00, %33
  %cond43 = select i1 %cmp37.not, float 0x416312CFE0000000, float %div40
  %cmp44.not = icmp eq i32 %cond36, 0
  %34 = tail call float @llvm.fabs.f32(float %31)
  %div47 = fdiv float 1.000000e+00, %34
  %cond50 = select i1 %cmp44.not, float 0x416312CFE0000000, float %div47
  br i1 %cmp37.not, label %if.end79, label %if.then52

if.then52:                                        ; preds = %if.end
  br i1 %cmp27, label %if.else65, label %if.then54

if.then54:                                        ; preds = %if.then52
  %35 = tail call noundef float @llvm.ceil.f32(float %10)
  %sub64 = fsub float %35, %10
  %mul = fmul float %div40, %sub64
  br label %if.end79

if.else65:                                        ; preds = %if.then52
  %36 = tail call noundef float @llvm.floor.f32(float %10)
  %sub75 = fsub float %10, %36
  %mul76 = fmul float %div40, %sub75
  br label %if.end79

if.end79:                                         ; preds = %if.end, %if.then54, %if.else65
  %paramCrossX.0 = phi float [ %mul, %if.then54 ], [ %mul76, %if.else65 ], [ 0x416312CFE0000000, %if.end ]
  br i1 %cmp44.not, label %if.end109, label %if.then81

if.then81:                                        ; preds = %if.end79
  br i1 %cmp30, label %if.else95, label %if.then83

if.then83:                                        ; preds = %if.then81
  %37 = tail call noundef float @llvm.ceil.f32(float %13)
  %sub93 = fsub float %37, %13
  %mul94 = fmul float %div47, %sub93
  br label %if.end109

if.else95:                                        ; preds = %if.then81
  %38 = tail call noundef float @llvm.floor.f32(float %13)
  %sub105 = fsub float %13, %38
  %mul106 = fmul float %div47, %sub105
  br label %if.end109

if.end109:                                        ; preds = %if.end79, %if.then83, %if.else95
  %paramCrossZ.0 = phi float [ %mul94, %if.then83 ], [ %mul106, %if.else95 ], [ 0x416312CFE0000000, %if.end79 ]
  %39 = tail call noundef float @llvm.floor.f32(float %10)
  %conv115 = fptosi float %39 to i32
  %40 = tail call noundef float @llvm.floor.f32(float %13)
  %conv121 = fptosi float %40 to i32
  %cmp123 = fcmp oeq float %paramCrossX.0, 0.000000e+00
  %add = fadd float %cond43, %paramCrossX.0
  %sub128 = add nsw i32 %conv115, -1
  %spec.select = select i1 %30, i32 %sub128, i32 %conv115
  %rs.sroa.0.0 = select i1 %cmp123, i32 %spec.select, i32 %conv115
  %paramCrossX.1 = select i1 %cmp123, float %add, float %paramCrossX.0
  %cmp132 = fcmp oeq float %paramCrossZ.0, 0.000000e+00
  %add134 = fadd float %cond50, %paramCrossZ.0
  %sub138 = add nsw i32 %conv121, -1
  %spec.select73 = select i1 %32, i32 %sub138, i32 %conv121
  %rs.sroa.7.1.ph = select i1 %cmp132, i32 %spec.select73, i32 %conv121
  %paramCrossZ.2.ph = select i1 %cmp132, float %add134, float %paramCrossZ.0
  br label %while.body

while.body:                                       ; preds = %if.end109, %if.end159
  %rs.sroa.7.1 = phi i32 [ %rs.sroa.7.2, %if.end159 ], [ %rs.sroa.7.1.ph, %if.end109 ]
  %rs.sroa.0.1 = phi i32 [ %rs.sroa.0.2, %if.end159 ], [ %rs.sroa.0.0, %if.end109 ]
  %paramCrossX.2 = phi float [ %paramCrossX.3, %if.end159 ], [ %paramCrossX.1, %if.end109 ]
  %paramCrossZ.2 = phi float [ %paramCrossZ.3, %if.end159 ], [ %paramCrossZ.2.ph, %if.end109 ]
  %cmp148 = fcmp olt float %paramCrossX.2, %paramCrossZ.2
  br i1 %cmp148, label %if.then149, label %if.else154

if.then149:                                       ; preds = %while.body
  %add151 = add nsw i32 %rs.sroa.0.1, %cond29
  %add153 = fadd float %cond43, %paramCrossX.2
  br label %if.end159

if.else154:                                       ; preds = %while.body
  %add156 = add nsw i32 %rs.sroa.7.1, %cond36
  %add158 = fadd float %cond50, %paramCrossZ.2
  br label %if.end159

if.end159:                                        ; preds = %if.else154, %if.then149
  %rs.sroa.22.1 = phi float [ %paramCrossX.2, %if.then149 ], [ %paramCrossZ.2, %if.else154 ]
  %rs.sroa.7.2 = phi i32 [ %rs.sroa.7.1, %if.then149 ], [ %add156, %if.else154 ]
  %rs.sroa.0.2 = phi i32 [ %add151, %if.then149 ], [ %rs.sroa.0.1, %if.else154 ]
  %paramCrossX.3 = phi float [ %add153, %if.then149 ], [ %paramCrossX.2, %if.else154 ]
  %paramCrossZ.3 = phi float [ %paramCrossZ.2, %if.then149 ], [ %add158, %if.else154 ]
  %cmp162 = fcmp ogt float %rs.sroa.22.1, %sqrt
  tail call void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %quadAction, i32 noundef %rs.sroa.0.1, i32 noundef %rs.sroa.7.1)
  br i1 %cmp162, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.end159, %entry
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btMatrix3x38absoluteEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}

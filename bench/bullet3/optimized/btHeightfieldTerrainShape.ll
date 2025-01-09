; ModuleID = 'bench/bullet3/original/btHeightfieldTerrainShape.ll'
source_filename = "bench/bullet3/original/btHeightfieldTerrainShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.ProcessTrianglesAction = type { ptr, i8, i8, i32, i32, ptr }
%struct.ProcessVBoundsAction = type { ptr, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, ptr, %struct.ProcessTrianglesAction }
%"struct.(anonymous namespace)::GridRaycastState" = type { i32, i32, i32, i32, float, float, float, float }
%"struct.btHeightfieldTerrainShape::Range" = type { float, float }

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_userValue3 = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %m_triangleInfoMap, align 8
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef 1.000000e+00, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef 0, i1 noundef zeroext %flipQuadEdges)
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) initializes((8, 12), (68, 148), (184, 196)) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %hdt, i1 noundef zeroext %flipQuadEdges) local_unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %flipQuadEdges to i8
  %m_shapeType = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 24, ptr %m_shapeType, align 8
  %m_heightStickWidth = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 %heightStickWidth, ptr %m_heightStickWidth, align 4
  %m_heightStickLength = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %heightStickLength, ptr %m_heightStickLength, align 8
  %m_minHeight = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float %minHeight, ptr %m_minHeight, align 4
  %m_maxHeight = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %maxHeight, ptr %m_maxHeight, align 8
  %sub = add nsw i32 %heightStickWidth, -1
  %conv = sitofp i32 %sub to float
  %m_width = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float %conv, ptr %m_width, align 4
  %sub2 = add nsw i32 %heightStickLength, -1
  %conv3 = sitofp i32 %sub2 to float
  %m_length = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float %conv3, ptr %m_length, align 8
  %m_heightScale = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float %heightScale, ptr %m_heightScale, align 4
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %heightfieldData, ptr %0, align 8
  %m_heightDataType = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %hdt, ptr %m_heightDataType, align 8
  %m_flipQuadEdges = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i8 %frombool, ptr %m_flipQuadEdges, align 4
  %m_useDiamondSubdivision = getelementptr inbounds nuw i8, ptr %this, i64 125
  store i8 0, ptr %m_useDiamondSubdivision, align 1
  %m_useZigzagSubdivision = getelementptr inbounds nuw i8, ptr %this, i64 126
  store i8 0, ptr %m_useZigzagSubdivision, align 2
  %m_flipTriangleWinding = getelementptr inbounds nuw i8, ptr %this, i64 127
  store i8 0, ptr %m_flipTriangleWinding, align 1
  %m_upAxis = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 %upAxis, ptr %m_upAxis, align 8
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float 1.000000e+00, ptr %m_localScaling, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 1.000000e+00, ptr %arrayidx3.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float 1.000000e+00, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float 0.000000e+00, ptr %arrayidx7.i, align 8
  %m_vboundsChunkSize = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %m_vboundsChunkSize, align 8
  %m_vboundsGridWidth = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %m_vboundsGridWidth, align 8
  %m_vboundsGridLength = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 0, ptr %m_vboundsGridLength, align 4
  %m_localAabbMin35.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 36
  switch i32 %upAxis, label %entry.sw.epilog_crit_edge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb23
  ]

entry.sw.epilog_crit_edge:                        ; preds = %entry
  %.pre = load float, ptr %m_localAabbMin35.phi.trans.insert, align 4
  %m_localAabbMax36.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 52
  %.pre23 = load float, ptr %m_localAabbMax36.phi.trans.insert, align 4
  %arrayidx5.i21.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre24 = load float, ptr %arrayidx5.i21.phi.trans.insert, align 8
  %arrayidx7.i22.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre25 = load float, ptr %arrayidx7.i22.phi.trans.insert, align 8
  %arrayidx11.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 44
  %.pre26 = load float, ptr %arrayidx11.i.phi.trans.insert, align 4
  %arrayidx13.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 60
  %.pre27 = load float, ptr %arrayidx13.i.phi.trans.insert, align 4
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  store float %minHeight, ptr %m_localAabbMin35.phi.trans.insert, align 4
  %arrayidx3.i3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 0.000000e+00, ptr %arrayidx3.i3, align 8
  %arrayidx5.i4 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float 0.000000e+00, ptr %arrayidx5.i4, align 4
  %arrayidx7.i5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float 0.000000e+00, ptr %arrayidx7.i5, align 8
  %m_localAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %maxHeight, ptr %m_localAabbMax, align 4
  %arrayidx3.i6 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %conv, ptr %arrayidx3.i6, align 8
  %arrayidx5.i7 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %conv3, ptr %arrayidx5.i7, align 4
  %arrayidx7.i8 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float 0.000000e+00, ptr %arrayidx7.i8, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  store float 0.000000e+00, ptr %m_localAabbMin35.phi.trans.insert, align 4
  %arrayidx3.i9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %minHeight, ptr %arrayidx3.i9, align 8
  %arrayidx5.i10 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float 0.000000e+00, ptr %arrayidx5.i10, align 4
  %arrayidx7.i11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float 0.000000e+00, ptr %arrayidx7.i11, align 8
  %m_localAabbMax19 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %conv, ptr %m_localAabbMax19, align 4
  %arrayidx3.i12 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %maxHeight, ptr %arrayidx3.i12, align 8
  %arrayidx5.i13 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %conv3, ptr %arrayidx5.i13, align 4
  %arrayidx7.i14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float 0.000000e+00, ptr %arrayidx7.i14, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  store float 0.000000e+00, ptr %m_localAabbMin35.phi.trans.insert, align 4
  %arrayidx3.i15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 0.000000e+00, ptr %arrayidx3.i15, align 8
  %arrayidx5.i16 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float %minHeight, ptr %arrayidx5.i16, align 4
  %arrayidx7.i17 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float 0.000000e+00, ptr %arrayidx7.i17, align 8
  %m_localAabbMax28 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %conv, ptr %m_localAabbMax28, align 4
  %arrayidx3.i18 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %conv3, ptr %arrayidx3.i18, align 8
  %arrayidx5.i19 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %maxHeight, ptr %arrayidx5.i19, align 4
  %arrayidx7.i20 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float 0.000000e+00, ptr %arrayidx7.i20, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry.sw.epilog_crit_edge, %sw.bb23, %sw.bb14, %sw.bb
  %1 = phi float [ %.pre27, %entry.sw.epilog_crit_edge ], [ %maxHeight, %sw.bb23 ], [ %conv3, %sw.bb14 ], [ %conv3, %sw.bb ]
  %2 = phi float [ %.pre26, %entry.sw.epilog_crit_edge ], [ %minHeight, %sw.bb23 ], [ 0.000000e+00, %sw.bb14 ], [ 0.000000e+00, %sw.bb ]
  %3 = phi float [ %.pre25, %entry.sw.epilog_crit_edge ], [ %conv3, %sw.bb23 ], [ %maxHeight, %sw.bb14 ], [ %conv, %sw.bb ]
  %4 = phi float [ %.pre24, %entry.sw.epilog_crit_edge ], [ 0.000000e+00, %sw.bb23 ], [ %minHeight, %sw.bb14 ], [ 0.000000e+00, %sw.bb ]
  %5 = phi float [ %.pre23, %entry.sw.epilog_crit_edge ], [ %conv, %sw.bb23 ], [ %conv, %sw.bb14 ], [ %maxHeight, %sw.bb ]
  %6 = phi float [ %.pre, %entry.sw.epilog_crit_edge ], [ 0.000000e+00, %sw.bb23 ], [ 0.000000e+00, %sw.bb14 ], [ %minHeight, %sw.bb ]
  %add.i = fadd float %6, %5
  %add8.i = fadd float %4, %3
  %add14.i = fadd float %2, %1
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %m_localOrigin = getelementptr inbounds nuw i8, ptr %this, i64 68
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_localOrigin, align 4
  %ref.tmp32.sroa.2.0.m_localOrigin.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp32.sroa.2.0.m_localOrigin.sroa_idx, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKdffib(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %flipQuadEdges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_userValue3 = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %m_triangleInfoMap, align 8
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef 1.000000e+00, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef 1, i1 noundef zeroext %flipQuadEdges)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKsfffib(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %flipQuadEdges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_userValue3 = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %m_triangleInfoMap, align 8
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef 3, i1 noundef zeroext %flipQuadEdges)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKhfffib(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %flipQuadEdges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_userValue3 = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %m_triangleInfoMap, align 8
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef 5, i1 noundef zeroext %flipQuadEdges)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %hdt, i1 noundef zeroext %flipQuadEdges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_userValue3 = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %m_triangleInfoMap, align 8
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %hdt, i1 noundef zeroext %flipQuadEdges)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKvfibb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %useFloatData, i1 noundef zeroext %flipQuadEdges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_userValue3 = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %m_triangleInfoMap, align 8
  %cond = select i1 %useFloatData, i32 0, i32 5
  %div = fdiv float %maxHeight, 6.553500e+04
  tail call void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %div, float noundef 0.000000e+00, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %cond, i1 noundef zeroext %flipQuadEdges)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %invoke.cont

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #16
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape16clearAcceleratorEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) initializes((156, 164)) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv.exit

_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv.exit: ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25btHeightfieldTerrainShape, i64 16), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN25btHeightfieldTerrainShapeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN25btHeightfieldTerrainShapeD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN25btHeightfieldTerrainShapeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN25btHeightfieldTerrainShapeD2Ev.exit:          ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN25btHeightfieldTerrainShapedlEPv.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN25btHeightfieldTerrainShapeD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN25btHeightfieldTerrainShapedlEPv.exit:         ; preds = %_ZN25btHeightfieldTerrainShapeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %t, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) initializes((0, 16)) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) initializes((0, 16)) %aabbMax) unnamed_addr #8 align 2 {
entry:
  %m_localAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 52
  %m_localAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load float, ptr %m_localAabbMax, align 4
  %1 = load float, ptr %m_localAabbMin, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load float, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load float, ptr %arrayidx7.i, align 8
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load float, ptr %m_localScaling, align 4
  %mul.i = fmul float %sub.i, %6
  %arrayidx7.i3 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load float, ptr %arrayidx7.i3, align 8
  %mul8.i = fmul float %sub8.i, %7
  %arrayidx13.i5 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %8 = load float, ptr %arrayidx13.i5, align 4
  %mul14.i = fmul float %sub14.i, %8
  %mul.i11 = fmul float %mul.i, 5.000000e-01
  %mul4.i = fmul float %mul8.i, 5.000000e-01
  %mul8.i13 = fmul float %mul14.i, 5.000000e-01
  %9 = load float, ptr %t, align 4, !noalias !5
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %11 = load float, ptr %arrayidx.i.i, align 4, !noalias !5
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %13 = load float, ptr %arrayidx.i1.i, align 4, !noalias !5
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %15 = load float, ptr %arrayidx15.i, align 4, !noalias !5
  %16 = tail call noundef float @llvm.fabs.f32(float %15)
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %17 = load float, ptr %arrayidx.i2.i, align 4, !noalias !5
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %19 = load float, ptr %arrayidx.i3.i, align 4, !noalias !5
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %21 = load float, ptr %arrayidx30.i, align 4, !noalias !5
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  %23 = load float, ptr %arrayidx.i4.i, align 4, !noalias !5
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %25 = load float, ptr %arrayidx.i5.i, align 4, !noalias !5
  %26 = tail call noundef float @llvm.fabs.f32(float %25)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %center.sroa.0.0.copyload = load float, ptr %m_origin.i, align 4
  %center.sroa.3.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 52
  %center.sroa.3.0.copyload = load float, ptr %center.sroa.3.0.m_origin.i.sroa_idx, align 4
  %center.sroa.5.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 56
  %center.sroa.5.0.copyload = load float, ptr %center.sroa.5.0.m_origin.i.sroa_idx, align 4
  %mul8.i.i = fmul float %mul4.i, %12
  %27 = tail call float @llvm.fmuladd.f32(float %mul.i11, float %10, float %mul8.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i13, float %14, float %27)
  %mul8.i3.i = fmul float %mul4.i, %18
  %29 = tail call float @llvm.fmuladd.f32(float %mul.i11, float %16, float %mul8.i3.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i13, float %20, float %29)
  %mul8.i8.i = fmul float %mul4.i, %24
  %31 = tail call float @llvm.fmuladd.f32(float %mul.i11, float %22, float %mul8.i8.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i13, float %26, float %31)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %33 = load ptr, ptr %vfn, align 8
  %call23 = tail call noundef float %33(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 96
  %34 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 96
  %35 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef float %35(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %add.i = fadd float %28, %call23
  %add8.i = fadd float %30, %call27
  %add13.i = fadd float %32, %call31
  %sub.i39 = fsub float %center.sroa.0.0.copyload, %add.i
  %sub8.i42 = fsub float %center.sroa.3.0.copyload, %add8.i
  %sub14.i45 = fsub float %center.sroa.5.0.copyload, %add13.i
  %retval.sroa.0.0.vec.insert.i46 = insertelement <2 x float> poison, float %sub.i39, i64 0
  %retval.sroa.0.4.vec.insert.i47 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i46, float %sub8.i42, i64 1
  %retval.sroa.3.12.vec.insert.i48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i45, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i47, ptr %aabbMin, align 4
  %ref.tmp33.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i48, ptr %ref.tmp33.sroa.2.0..sroa_idx, align 4
  %add.i51 = fadd float %center.sroa.0.0.copyload, %add.i
  %add8.i54 = fadd float %center.sroa.3.0.copyload, %add8.i
  %add14.i = fadd float %center.sroa.5.0.copyload, %add13.i
  %retval.sroa.0.0.vec.insert.i57 = insertelement <2 x float> poison, float %add.i51, i64 0
  %retval.sroa.0.4.vec.insert.i58 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57, float %add8.i54, i64 1
  %retval.sroa.3.12.vec.insert.i59 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i58, ptr %aabbMax, align 4
  %ref.tmp36.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i59, ptr %ref.tmp36.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK25btHeightfieldTerrainShape22getRawHeightFieldValueEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #9 align 2 {
entry:
  %m_heightDataType = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i32, ptr %m_heightDataType, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 5, label %sw.bb8
    i32 3, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %1, align 8
  %m_heightStickWidth = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load i32, ptr %m_heightStickWidth, align 4
  %mul = mul nsw i32 %3, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %5, align 8
  %m_heightStickWidth3 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %7 = load i32, ptr %m_heightStickWidth3, align 4
  %mul4 = mul nsw i32 %7, %y
  %add5 = add nsw i32 %mul4, %x
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds double, ptr %6, i64 %idxprom6
  %8 = load double, ptr %arrayidx7, align 8
  %conv = fptrunc double %8 to float
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load ptr, ptr %9, align 8
  %m_heightStickWidth9 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %11 = load i32, ptr %m_heightStickWidth9, align 4
  %mul10 = mul nsw i32 %11, %y
  %add11 = add nsw i32 %mul10, %x
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %10, i64 %idxprom12
  %12 = load i8, ptr %arrayidx13, align 1
  %conv15 = uitofp i8 %12 to float
  %m_heightScale = getelementptr inbounds nuw i8, ptr %this, i64 108
  %13 = load float, ptr %m_heightScale, align 4
  %mul16 = fmul float %13, %conv15
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load ptr, ptr %14, align 8
  %m_heightStickWidth18 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %16 = load i32, ptr %m_heightStickWidth18, align 4
  %mul19 = mul nsw i32 %16, %y
  %add20 = add nsw i32 %mul19, %x
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %15, i64 %idxprom21
  %17 = load i16, ptr %arrayidx22, align 2
  %conv24 = sitofp i16 %17 to float
  %m_heightScale25 = getelementptr inbounds nuw i8, ptr %this, i64 108
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x, i32 noundef %y)
  %m_upAxis = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i32, ptr %m_upAxis, align 8
  switch i32 %1, label %entry.sw.epilog_crit_edge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb26
  ]

entry.sw.epilog_crit_edge:                        ; preds = %entry
  %.pre = load float, ptr %vertex, align 4
  %arrayidx7.i20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vertex, i64 4
  %.pre21 = load float, ptr %arrayidx7.i20.phi.trans.insert, align 4
  %arrayidx12.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vertex, i64 8
  %.pre22 = load float, ptr %arrayidx12.i.phi.trans.insert, align 4
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %m_localOrigin = getelementptr inbounds nuw i8, ptr %this, i64 68
  %2 = load float, ptr %m_localOrigin, align 4
  %sub = fsub float %call, %2
  %m_width = getelementptr inbounds nuw i8, ptr %this, i64 100
  %3 = load float, ptr %m_width, align 4
  %div = fmul float %3, 5.000000e-01
  %conv = sitofp i32 %x to float
  %4 = fsub float %conv, %div
  %m_length = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load float, ptr %m_length, align 8
  %div6 = fmul float %5, 5.000000e-01
  %conv7 = sitofp i32 %y to float
  %6 = fsub float %conv7, %div6
  store float %sub, ptr %vertex, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %vertex, i64 4
  store float %4, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %vertex, i64 8
  store float %6, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %vertex, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %m_width11 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %7 = load float, ptr %m_width11, align 4
  %div13 = fmul float %7, 5.000000e-01
  %conv14 = sitofp i32 %x to float
  %8 = fsub float %conv14, %div13
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load float, ptr %arrayidx.i, align 8
  %sub19 = fsub float %call, %9
  %m_length21 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load float, ptr %m_length21, align 8
  %div23 = fmul float %10, 5.000000e-01
  %conv24 = sitofp i32 %y to float
  %11 = fsub float %conv24, %div23
  store float %8, ptr %vertex, align 4
  %arrayidx3.i12 = getelementptr inbounds nuw i8, ptr %vertex, i64 4
  store float %sub19, ptr %arrayidx3.i12, align 4
  %arrayidx5.i13 = getelementptr inbounds nuw i8, ptr %vertex, i64 8
  store float %11, ptr %arrayidx5.i13, align 4
  %arrayidx7.i14 = getelementptr inbounds nuw i8, ptr %vertex, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i14, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %m_width28 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %12 = load float, ptr %m_width28, align 4
  %div30 = fmul float %12, 5.000000e-01
  %conv31 = sitofp i32 %x to float
  %13 = fsub float %conv31, %div30
  %m_length34 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load float, ptr %m_length34, align 8
  %div36 = fmul float %14, 5.000000e-01
  %conv37 = sitofp i32 %y to float
  %15 = fsub float %conv37, %div36
  %arrayidx.i15 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %16 = load float, ptr %arrayidx.i15, align 4
  %sub42 = fsub float %call, %16
  store float %13, ptr %vertex, align 4
  %arrayidx3.i16 = getelementptr inbounds nuw i8, ptr %vertex, i64 4
  store float %15, ptr %arrayidx3.i16, align 4
  %arrayidx5.i17 = getelementptr inbounds nuw i8, ptr %vertex, i64 8
  store float %sub42, ptr %arrayidx5.i17, align 4
  %arrayidx7.i18 = getelementptr inbounds nuw i8, ptr %vertex, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i18, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry.sw.epilog_crit_edge, %sw.bb26, %sw.bb9, %sw.bb
  %17 = phi float [ %.pre22, %entry.sw.epilog_crit_edge ], [ %sub42, %sw.bb26 ], [ %11, %sw.bb9 ], [ %6, %sw.bb ]
  %18 = phi float [ %.pre21, %entry.sw.epilog_crit_edge ], [ %15, %sw.bb26 ], [ %sub19, %sw.bb9 ], [ %4, %sw.bb ]
  %19 = phi float [ %.pre, %entry.sw.epilog_crit_edge ], [ %13, %sw.bb26 ], [ %8, %sw.bb9 ], [ %sub, %sw.bb ]
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 132
  %20 = load float, ptr %m_localScaling, align 4
  %mul.i = fmul float %20, %19
  store float %mul.i, ptr %vertex, align 4
  %arrayidx5.i19 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %21 = load float, ptr %arrayidx5.i19, align 8
  %arrayidx7.i20 = getelementptr inbounds nuw i8, ptr %vertex, i64 4
  %mul8.i = fmul float %21, %18
  store float %mul8.i, ptr %arrayidx7.i20, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %22 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %vertex, i64 8
  %mul13.i = fmul float %22, %17
  store float %mul13.i, ptr %arrayidx12.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape17quantizeWithClampEPiRK9btVector3i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr nocapture noundef writeonly initializes((0, 12)) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %point, i32 noundef %0) local_unnamed_addr #10 align 2 {
entry:
  %clampedPoint.sroa.0.0.copyload = load float, ptr %point, align 4
  %clampedPoint.sroa.6.0.point.sroa_idx = getelementptr inbounds nuw i8, ptr %point, i64 4
  %clampedPoint.sroa.6.0.copyload = load float, ptr %clampedPoint.sroa.6.0.point.sroa_idx, align 4
  %clampedPoint.sroa.11.0.point.sroa_idx = getelementptr inbounds nuw i8, ptr %point, i64 8
  %clampedPoint.sroa.11.0.copyload = load float, ptr %clampedPoint.sroa.11.0.point.sroa_idx, align 4
  %m_localAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load float, ptr %m_localAabbMin, align 4
  %cmp.i.i = fcmp olt float %clampedPoint.sroa.0.0.copyload, %1
  %clampedPoint.sroa.0.0 = select i1 %cmp.i.i, float %1, float %clampedPoint.sroa.0.0.copyload
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx7.i, align 8
  %cmp.i4.i = fcmp olt float %clampedPoint.sroa.6.0.copyload, %2
  %clampedPoint.sroa.6.0 = select i1 %cmp.i4.i, float %2, float %clampedPoint.sroa.6.0.copyload
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %3 = load float, ptr %arrayidx11.i, align 4
  %cmp.i7.i = fcmp olt float %clampedPoint.sroa.11.0.copyload, %3
  %clampedPoint.sroa.11.0 = select i1 %cmp.i7.i, float %3, float %clampedPoint.sroa.11.0.copyload
  %m_localAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 52
  %4 = load float, ptr %m_localAabbMax, align 4
  %cmp.i.i3 = fcmp olt float %4, %clampedPoint.sroa.0.0
  %clampedPoint.sroa.0.1 = select i1 %cmp.i.i3, float %4, float %clampedPoint.sroa.0.0
  %arrayidx7.i5 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %arrayidx7.i5, align 8
  %cmp.i4.i6 = fcmp olt float %5, %clampedPoint.sroa.6.0
  %clampedPoint.sroa.6.1 = select i1 %cmp.i4.i6, float %5, float %clampedPoint.sroa.6.0
  %arrayidx11.i8 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %6 = load float, ptr %arrayidx11.i8, align 4
  %cmp.i7.i9 = fcmp olt float %6, %clampedPoint.sroa.11.0
  %clampedPoint.sroa.11.1 = select i1 %cmp.i7.i9, float %6, float %clampedPoint.sroa.11.0
  %conv.i = fpext float %clampedPoint.sroa.0.1 to double
  %cmp.i = fcmp olt float %clampedPoint.sroa.0.1, 0.000000e+00
  %retval.0.in.v.i = select i1 %cmp.i, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i = fadd double %retval.0.in.v.i, %conv.i
  %retval.0.i = fptosi double %retval.0.in.i to i32
  store i32 %retval.0.i, ptr %out, align 4
  %conv.i17 = fpext float %clampedPoint.sroa.6.1 to double
  %cmp.i18 = fcmp olt float %clampedPoint.sroa.6.1, 0.000000e+00
  %retval.0.in.v.i19 = select i1 %cmp.i18, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i20 = fadd double %retval.0.in.v.i19, %conv.i17
  %retval.0.i21 = fptosi double %retval.0.in.i20 to i32
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %out, i64 4
  store i32 %retval.0.i21, ptr %arrayidx5, align 4
  %conv.i23 = fpext float %clampedPoint.sroa.11.1 to double
  %cmp.i24 = fcmp olt float %clampedPoint.sroa.11.1, 0.000000e+00
  %retval.0.in.v.i25 = select i1 %cmp.i24, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i26 = fadd double %retval.0.in.v.i25, %conv.i23
  %retval.0.i27 = fptosi double %retval.0.in.i26 to i32
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i32 %retval.0.i27, ptr %arrayidx8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %callback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #8 align 2 {
entry:
  %quantizedAabbMin = alloca [3 x i32], align 4
  %quantizedAabbMax = alloca [3 x i32], align 4
  %vertices = alloca [3 x %class.btVector3], align 16
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 132
  %0 = load float, ptr %m_localScaling, align 4
  %div = fdiv float 1.000000e+00, %0
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load float, ptr %arrayidx6, align 8
  %div7 = fdiv float 1.000000e+00, %1
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %2 = load float, ptr %arrayidx11, align 4
  %div12 = fdiv float 1.000000e+00, %2
  %3 = load float, ptr %aabbMin, align 4
  %mul.i = fmul float %div, %3
  %arrayidx5.i81 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %4 = load float, ptr %arrayidx5.i81, align 4
  %mul8.i = fmul float %div7, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %5 = load float, ptr %arrayidx11.i, align 4
  %mul14.i = fmul float %div12, %5
  %6 = load float, ptr %aabbMax, align 4
  %mul.i86 = fmul float %div, %6
  %arrayidx5.i87 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %7 = load float, ptr %arrayidx5.i87, align 4
  %mul8.i89 = fmul float %div7, %7
  %arrayidx11.i90 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %8 = load float, ptr %arrayidx11.i90, align 4
  %mul14.i92 = fmul float %div12, %8
  %m_localOrigin = getelementptr inbounds nuw i8, ptr %this, i64 68
  %9 = load float, ptr %m_localOrigin, align 4
  %add.i = fadd float %mul.i, %9
  %arrayidx5.i98 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load float, ptr %arrayidx5.i98, align 8
  %add8.i = fadd float %mul8.i, %10
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %11 = load float, ptr %arrayidx10.i, align 4
  %add13.i = fadd float %mul14.i, %11
  %add.i100 = fadd float %mul.i86, %9
  %add8.i103 = fadd float %mul8.i89, %10
  %add13.i106 = fadd float %mul14.i92, %11
  %m_localAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %12 = load float, ptr %m_localAabbMin.i, align 4
  %cmp.i.i.i = fcmp olt float %add.i, %12
  %clampedPoint.sroa.0.0.i = select i1 %cmp.i.i.i, float %12, float %add.i
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load float, ptr %arrayidx7.i.i, align 8
  %cmp.i4.i.i = fcmp olt float %add8.i, %13
  %clampedPoint.sroa.6.0.i = select i1 %cmp.i4.i.i, float %13, float %add8.i
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %14 = load float, ptr %arrayidx11.i.i, align 4
  %cmp.i7.i.i = fcmp olt float %add13.i, %14
  %clampedPoint.sroa.11.0.i = select i1 %cmp.i7.i.i, float %14, float %add13.i
  %m_localAabbMax.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %15 = load float, ptr %m_localAabbMax.i, align 4
  %cmp.i.i3.i = fcmp olt float %15, %clampedPoint.sroa.0.0.i
  %clampedPoint.sroa.0.1.i = select i1 %cmp.i.i3.i, float %15, float %clampedPoint.sroa.0.0.i
  %arrayidx7.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load float, ptr %arrayidx7.i5.i, align 8
  %cmp.i4.i6.i = fcmp olt float %16, %clampedPoint.sroa.6.0.i
  %clampedPoint.sroa.6.1.i = select i1 %cmp.i4.i6.i, float %16, float %clampedPoint.sroa.6.0.i
  %arrayidx11.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %17 = load float, ptr %arrayidx11.i8.i, align 4
  %cmp.i7.i9.i = fcmp olt float %17, %clampedPoint.sroa.11.0.i
  %clampedPoint.sroa.11.1.i = select i1 %cmp.i7.i9.i, float %17, float %clampedPoint.sroa.11.0.i
  %conv.i.i = fpext float %clampedPoint.sroa.0.1.i to double
  %cmp.i.i = fcmp olt float %clampedPoint.sroa.0.1.i, 0.000000e+00
  %retval.0.in.v.i.i = select i1 %cmp.i.i, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i.i = fadd double %retval.0.in.v.i.i, %conv.i.i
  %retval.0.i.i = fptosi double %retval.0.in.i.i to i32
  store i32 %retval.0.i.i, ptr %quantizedAabbMin, align 4
  %conv.i17.i = fpext float %clampedPoint.sroa.6.1.i to double
  %cmp.i18.i = fcmp olt float %clampedPoint.sroa.6.1.i, 0.000000e+00
  %retval.0.in.v.i19.i = select i1 %cmp.i18.i, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i20.i = fadd double %retval.0.in.v.i19.i, %conv.i17.i
  %retval.0.i21.i = fptosi double %retval.0.in.i20.i to i32
  %arrayidx5.i107 = getelementptr inbounds nuw i8, ptr %quantizedAabbMin, i64 4
  store i32 %retval.0.i21.i, ptr %arrayidx5.i107, align 4
  %conv.i23.i = fpext float %clampedPoint.sroa.11.1.i to double
  %cmp.i24.i = fcmp olt float %clampedPoint.sroa.11.1.i, 0.000000e+00
  %retval.0.in.v.i25.i = select i1 %cmp.i24.i, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i26.i = fadd double %retval.0.in.v.i25.i, %conv.i23.i
  %retval.0.i27.i = fptosi double %retval.0.in.i26.i to i32
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %quantizedAabbMin, i64 8
  store i32 %retval.0.i27.i, ptr %arrayidx8.i, align 4
  %cmp.i.i.i114 = fcmp olt float %add.i100, %12
  %clampedPoint.sroa.0.0.i115 = select i1 %cmp.i.i.i114, float %12, float %add.i100
  %cmp.i4.i.i117 = fcmp olt float %add8.i103, %13
  %clampedPoint.sroa.6.0.i118 = select i1 %cmp.i4.i.i117, float %13, float %add8.i103
  %cmp.i7.i.i120 = fcmp olt float %add13.i106, %14
  %clampedPoint.sroa.11.0.i121 = select i1 %cmp.i7.i.i120, float %14, float %add13.i106
  %cmp.i.i3.i123 = fcmp olt float %15, %clampedPoint.sroa.0.0.i115
  %clampedPoint.sroa.0.1.i124 = select i1 %cmp.i.i3.i123, float %15, float %clampedPoint.sroa.0.0.i115
  %cmp.i4.i6.i126 = fcmp olt float %16, %clampedPoint.sroa.6.0.i118
  %clampedPoint.sroa.6.1.i127 = select i1 %cmp.i4.i6.i126, float %16, float %clampedPoint.sroa.6.0.i118
  %cmp.i7.i9.i129 = fcmp olt float %17, %clampedPoint.sroa.11.0.i121
  %clampedPoint.sroa.11.1.i130 = select i1 %cmp.i7.i9.i129, float %17, float %clampedPoint.sroa.11.0.i121
  %conv.i.i131 = fpext float %clampedPoint.sroa.0.1.i124 to double
  %cmp.i.i132 = fcmp olt float %clampedPoint.sroa.0.1.i124, 0.000000e+00
  %retval.0.in.v.i.i133 = select i1 %cmp.i.i132, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i.i134 = fadd double %retval.0.in.v.i.i133, %conv.i.i131
  %retval.0.i.i135 = fptosi double %retval.0.in.i.i134 to i32
  store i32 %retval.0.i.i135, ptr %quantizedAabbMax, align 4
  %conv.i17.i136 = fpext float %clampedPoint.sroa.6.1.i127 to double
  %cmp.i18.i137 = fcmp olt float %clampedPoint.sroa.6.1.i127, 0.000000e+00
  %retval.0.in.v.i19.i138 = select i1 %cmp.i18.i137, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i20.i139 = fadd double %retval.0.in.v.i19.i138, %conv.i17.i136
  %retval.0.i21.i140 = fptosi double %retval.0.in.i20.i139 to i32
  %arrayidx5.i141 = getelementptr inbounds nuw i8, ptr %quantizedAabbMax, i64 4
  store i32 %retval.0.i21.i140, ptr %arrayidx5.i141, align 4
  %conv.i23.i142 = fpext float %clampedPoint.sroa.11.1.i130 to double
  %cmp.i24.i143 = fcmp olt float %clampedPoint.sroa.11.1.i130, 0.000000e+00
  %retval.0.in.v.i25.i144 = select i1 %cmp.i24.i143, double -5.000000e-01, double 5.000000e-01
  %retval.0.in.i26.i145 = fadd double %retval.0.in.v.i25.i144, %conv.i23.i142
  %retval.0.i27.i146 = fptosi double %retval.0.in.i26.i145 to i32
  %arrayidx8.i147 = getelementptr inbounds nuw i8, ptr %quantizedAabbMax, i64 8
  store i32 %retval.0.i27.i146, ptr %arrayidx8.i147, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx36 = getelementptr inbounds nuw [3 x i32], ptr %quantizedAabbMin, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx36, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds nuw [3 x i32], ptr %quantizedAabbMax, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx38, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %arrayidx38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %m_heightStickWidth = getelementptr inbounds nuw i8, ptr %this, i64 84
  %20 = load i32, ptr %m_heightStickWidth, align 4
  %sub = add nsw i32 %20, -1
  %m_heightStickLength = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load i32, ptr %m_heightStickLength, align 8
  %sub40 = add nsw i32 %21, -1
  %m_upAxis = getelementptr inbounds nuw i8, ptr %this, i64 128
  %22 = load i32, ptr %m_upAxis, align 8
  switch i32 %22, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb59
    i32 2, label %sw.bb80
  ]

sw.bb:                                            ; preds = %for.end
  %23 = load i32, ptr %arrayidx5.i107, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %24 = load i32, ptr %arrayidx5.i141, align 4
  %endX.0 = tail call i32 @llvm.smin.i32(i32 %24, i32 %sub)
  %25 = load i32, ptr %arrayidx8.i, align 4
  %startJ.0 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %26 = load i32, ptr %arrayidx8.i147, align 4
  %spec.select78 = tail call i32 @llvm.smin.i32(i32 %26, i32 %sub40)
  br label %sw.epilog

sw.bb59:                                          ; preds = %for.end
  %27 = load i32, ptr %quantizedAabbMin, align 4
  %spec.select74 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %28 = load i32, ptr %quantizedAabbMax, align 4
  %endX.2 = tail call i32 @llvm.smin.i32(i32 %28, i32 %sub)
  %29 = load i32, ptr %arrayidx8.i, align 4
  %startJ.2 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %30 = load i32, ptr %arrayidx8.i147, align 4
  %spec.select79 = tail call i32 @llvm.smin.i32(i32 %30, i32 %sub40)
  br label %sw.epilog

sw.bb80:                                          ; preds = %for.end
  %31 = load i32, ptr %quantizedAabbMin, align 4
  %spec.select75 = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %32 = load i32, ptr %quantizedAabbMax, align 4
  %endX.3 = tail call i32 @llvm.smin.i32(i32 %32, i32 %sub)
  %33 = load i32, ptr %arrayidx5.i107, align 4
  %startJ.3 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %34 = load i32, ptr %arrayidx5.i141, align 4
  %spec.select80 = tail call i32 @llvm.smin.i32(i32 %34, i32 %sub40)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb80, %sw.bb59, %sw.bb, %for.end
  %startX.1 = phi i32 [ 0, %for.end ], [ %spec.select, %sw.bb ], [ %spec.select74, %sw.bb59 ], [ %spec.select75, %sw.bb80 ]
  %endX.1 = phi i32 [ %sub, %for.end ], [ %endX.0, %sw.bb ], [ %endX.2, %sw.bb59 ], [ %endX.3, %sw.bb80 ]
  %startJ.1 = phi i32 [ 0, %for.end ], [ %startJ.0, %sw.bb ], [ %startJ.2, %sw.bb59 ], [ %startJ.3, %sw.bb80 ]
  %endJ.0 = phi i32 [ %sub40, %for.end ], [ %spec.select78, %sw.bb ], [ %spec.select79, %sw.bb59 ], [ %spec.select80, %sw.bb80 ]
  %idxprom103 = sext i32 %22 to i64
  %arrayidx104 = getelementptr inbounds float, ptr %aabbMin, i64 %idxprom103
  %35 = load float, ptr %arrayidx104, align 4
  %arrayidx108 = getelementptr inbounds float, ptr %aabbMax, i64 %idxprom103
  %36 = load float, ptr %arrayidx108, align 4
  %cmp110866 = icmp slt i32 %startJ.1, %endJ.0
  br i1 %cmp110866, label %for.cond112.preheader.lr.ph, label %for.end276

for.cond112.preheader.lr.ph:                      ; preds = %sw.epilog
  %cmp113864 = icmp slt i32 %startX.1, %endX.1
  %m_flipTriangleWinding = getelementptr inbounds nuw i8, ptr %this, i64 127
  %m_flipQuadEdges = getelementptr inbounds nuw i8, ptr %this, i64 124
  %m_useDiamondSubdivision = getelementptr inbounds nuw i8, ptr %this, i64 125
  %m_useZigzagSubdivision = getelementptr inbounds nuw i8, ptr %this, i64 126
  %.sroa.gep722 = getelementptr inbounds nuw i8, ptr %vertices, i64 32
  %m_width28.i330 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_length34.i333 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %.sroa.gep722.sroa.gep749 = getelementptr inbounds nuw i8, ptr %vertices, i64 36
  %.sroa.gep723.sroa.gep750 = getelementptr inbounds nuw i8, ptr %vertices, i64 4
  %.sroa.gep722.sroa.gep746 = getelementptr inbounds nuw i8, ptr %vertices, i64 40
  %.sroa.gep723.sroa.gep747 = getelementptr inbounds nuw i8, ptr %vertices, i64 8
  %arrayidx202 = getelementptr inbounds nuw i8, ptr %vertices, i64 16
  %arrayidx3.i16.i393 = getelementptr inbounds nuw i8, ptr %vertices, i64 20
  %arrayidx5.i17.i394 = getelementptr inbounds nuw i8, ptr %vertices, i64 24
  %arrayidx7.i18.i395 = getelementptr inbounds nuw i8, ptr %vertices, i64 28
  br i1 %cmp113864, label %for.cond112.preheader.us, label %for.end276

for.cond112.preheader.us:                         ; preds = %for.cond112.preheader.lr.ph, %for.cond112.for.inc274_crit_edge.us
  %j.0867.us = phi i32 [ %add199.us, %for.cond112.for.inc274_crit_edge.us ], [ %startJ.1, %for.cond112.preheader.lr.ph ]
  %and125.us = and i32 %j.0867.us, 1
  %tobool126.not.us = icmp eq i32 %and125.us, 0
  %conv37.i335.us = uitofp nneg i32 %j.0867.us to float
  %add199.us = add nuw i32 %j.0867.us, 1
  %conv37.i390.us = uitofp nneg i32 %add199.us to float
  br label %arrayctor.loop.preheader.us

lor.lhs.false.us:                                 ; preds = %arrayctor.loop.preheader.us
  %37 = load i8, ptr %m_useDiamondSubdivision, align 1
  %tobool120.us = trunc i8 %37 to i1
  br i1 %tobool120.us, label %land.lhs.true.us, label %lor.lhs.false122.us

land.lhs.true.us:                                 ; preds = %lor.lhs.false.us
  %add.us = add nuw nsw i32 %x.0865.us, %j.0867.us
  %and.us = and i32 %add.us, 1
  %tobool121.not.us = icmp eq i32 %and.us, 0
  %38 = load i8, ptr %m_useZigzagSubdivision, align 2
  %tobool123.us = trunc i8 %38 to i1
  %or.cond.us = and i1 %tobool126.not.us, %tobool123.us
  %or.cond = select i1 %tobool121.not.us, i1 true, i1 %or.cond.us
  br i1 %or.cond, label %if.then127.us, label %if.else.us

lor.lhs.false122.us:                              ; preds = %lor.lhs.false.us
  %.old = load i8, ptr %m_useZigzagSubdivision, align 2
  %tobool123.us.old = trunc i8 %.old to i1
  %or.cond.us.old = and i1 %tobool126.not.us, %tobool123.us.old
  br i1 %or.cond.us.old, label %if.then127.us, label %if.else.us

if.else.us:                                       ; preds = %land.lhs.true.us, %lor.lhs.false122.us
  %spec.select77.sroa.sel724.us = select i1 %tobool.us, ptr %.sroa.gep722, ptr %vertices
  %vtable.i325.us = load ptr, ptr %this, align 8
  %vfn.i326.us = getelementptr inbounds nuw i8, ptr %vtable.i325.us, i64 136
  %39 = load ptr, ptr %vfn.i326.us, align 8
  %call.i327.us = call noundef float %39(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x.0865.us, i32 noundef %j.0867.us)
  %40 = load i32, ptr %m_upAxis, align 8
  switch i32 %40, label %entry.sw.epilog_crit_edge.i373.us [
    i32 0, label %sw.bb.i361.us
    i32 1, label %sw.bb9.i349.us
    i32 2, label %sw.bb26.i329.us
  ]

sw.bb26.i329.us:                                  ; preds = %if.else.us
  %41 = load float, ptr %m_width28.i330, align 4
  %div30.i331.us = fmul float %41, 5.000000e-01
  %conv31.i332.us = uitofp nneg i32 %x.0865.us to float
  %42 = fsub float %conv31.i332.us, %div30.i331.us
  %43 = load float, ptr %m_length34.i333, align 8
  %div36.i334.us = fmul float %43, 5.000000e-01
  %44 = fsub float %conv37.i335.us, %div36.i334.us
  %45 = load float, ptr %arrayidx10.i, align 4
  %sub42.i337.us = fsub float %call.i327.us, %45
  %spec.select77.sroa.sel724.sroa.sel760.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep749, ptr %.sroa.gep723.sroa.gep750
  store float %44, ptr %spec.select77.sroa.sel724.sroa.sel760.v.us.sroa.sel, align 4
  %spec.select77.sroa.sel724.sroa.sel757.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep746, ptr %.sroa.gep723.sroa.gep747
  store float %sub42.i337.us, ptr %spec.select77.sroa.sel724.sroa.sel757.v.us.sroa.sel, align 8
  %spec.select77.sroa.sel724.sroa.sel754.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 44, i64 12
  %spec.select77.sroa.sel724.sroa.sel754.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select77.sroa.sel724.sroa.sel754.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select77.sroa.sel724.sroa.sel754.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us

sw.bb9.i349.us:                                   ; preds = %if.else.us
  %46 = load float, ptr %m_width28.i330, align 4
  %div13.i351.us = fmul float %46, 5.000000e-01
  %conv14.i352.us = uitofp nneg i32 %x.0865.us to float
  %47 = fsub float %conv14.i352.us, %div13.i351.us
  %48 = load float, ptr %arrayidx5.i98, align 8
  %sub19.i354.us = fsub float %call.i327.us, %48
  %49 = load float, ptr %m_length34.i333, align 8
  %div23.i356.us = fmul float %49, 5.000000e-01
  %50 = fsub float %conv37.i335.us, %div23.i356.us
  %spec.select77.sroa.sel724.sroa.sel745.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep749, ptr %.sroa.gep723.sroa.gep750
  store float %sub19.i354.us, ptr %spec.select77.sroa.sel724.sroa.sel745.v.us.sroa.sel, align 4
  %spec.select77.sroa.sel724.sroa.sel742.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep746, ptr %.sroa.gep723.sroa.gep747
  store float %50, ptr %spec.select77.sroa.sel724.sroa.sel742.v.us.sroa.sel, align 8
  %spec.select77.sroa.sel724.sroa.sel739.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 44, i64 12
  %spec.select77.sroa.sel724.sroa.sel739.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select77.sroa.sel724.sroa.sel739.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select77.sroa.sel724.sroa.sel739.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us

sw.bb.i361.us:                                    ; preds = %if.else.us
  %51 = load float, ptr %m_localOrigin, align 4
  %sub.i363.us = fsub float %call.i327.us, %51
  %52 = load float, ptr %m_width28.i330, align 4
  %div.i365.us = fmul float %52, 5.000000e-01
  %conv.i366.us = uitofp nneg i32 %x.0865.us to float
  %53 = fsub float %conv.i366.us, %div.i365.us
  %54 = load float, ptr %m_length34.i333, align 8
  %div6.i368.us = fmul float %54, 5.000000e-01
  %55 = fsub float %conv37.i335.us, %div6.i368.us
  %spec.select77.sroa.sel724.sroa.sel736.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep749, ptr %.sroa.gep723.sroa.gep750
  store float %53, ptr %spec.select77.sroa.sel724.sroa.sel736.v.us.sroa.sel, align 4
  %spec.select77.sroa.sel724.sroa.sel733.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep746, ptr %.sroa.gep723.sroa.gep747
  store float %55, ptr %spec.select77.sroa.sel724.sroa.sel733.v.us.sroa.sel, align 8
  %spec.select77.sroa.sel724.sroa.sel730.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 44, i64 12
  %spec.select77.sroa.sel724.sroa.sel730.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select77.sroa.sel724.sroa.sel730.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select77.sroa.sel724.sroa.sel730.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us

entry.sw.epilog_crit_edge.i373.us:                ; preds = %if.else.us
  %.pre.i374.us = load float, ptr %spec.select77.sroa.sel724.us, align 16
  %spec.select77.sroa.sel724.sroa.sel727.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep749, ptr %.sroa.gep723.sroa.gep750
  %.pre21.i376.us = load float, ptr %spec.select77.sroa.sel724.sroa.sel727.v.us.sroa.sel, align 4
  %spec.select77.sroa.sel724.sroa.sel.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep746, ptr %.sroa.gep723.sroa.gep747
  %.pre22.i378.us = load float, ptr %spec.select77.sroa.sel724.sroa.sel.v.us.sroa.sel, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us: ; preds = %entry.sw.epilog_crit_edge.i373.us, %sw.bb.i361.us, %sw.bb9.i349.us, %sw.bb26.i329.us
  %spec.select77.sroa.sel724.sroa.sel748.us.pre-phi = phi ptr [ %spec.select77.sroa.sel724.sroa.sel.v.us.sroa.sel, %entry.sw.epilog_crit_edge.i373.us ], [ %spec.select77.sroa.sel724.sroa.sel733.v.us.sroa.sel, %sw.bb.i361.us ], [ %spec.select77.sroa.sel724.sroa.sel742.v.us.sroa.sel, %sw.bb9.i349.us ], [ %spec.select77.sroa.sel724.sroa.sel757.v.us.sroa.sel, %sw.bb26.i329.us ]
  %spec.select77.sroa.sel724.sroa.sel751.us.pre-phi = phi ptr [ %spec.select77.sroa.sel724.sroa.sel727.v.us.sroa.sel, %entry.sw.epilog_crit_edge.i373.us ], [ %spec.select77.sroa.sel724.sroa.sel736.v.us.sroa.sel, %sw.bb.i361.us ], [ %spec.select77.sroa.sel724.sroa.sel745.v.us.sroa.sel, %sw.bb9.i349.us ], [ %spec.select77.sroa.sel724.sroa.sel760.v.us.sroa.sel, %sw.bb26.i329.us ]
  %56 = phi float [ %.pre22.i378.us, %entry.sw.epilog_crit_edge.i373.us ], [ %55, %sw.bb.i361.us ], [ %50, %sw.bb9.i349.us ], [ %sub42.i337.us, %sw.bb26.i329.us ]
  %57 = phi float [ %.pre21.i376.us, %entry.sw.epilog_crit_edge.i373.us ], [ %53, %sw.bb.i361.us ], [ %sub19.i354.us, %sw.bb9.i349.us ], [ %44, %sw.bb26.i329.us ]
  %58 = phi float [ %.pre.i374.us, %entry.sw.epilog_crit_edge.i373.us ], [ %sub.i363.us, %sw.bb.i361.us ], [ %47, %sw.bb9.i349.us ], [ %42, %sw.bb26.i329.us ]
  %59 = load float, ptr %m_localScaling, align 4
  %mul.i.i342.us = fmul float %58, %59
  store float %mul.i.i342.us, ptr %spec.select77.sroa.sel724.us, align 16
  %60 = load float, ptr %arrayidx6, align 8
  %mul8.i.i345.us = fmul float %57, %60
  store float %mul8.i.i345.us, ptr %spec.select77.sroa.sel724.sroa.sel751.us.pre-phi, align 4
  %61 = load float, ptr %arrayidx11, align 4
  %mul13.i.i348.us = fmul float %56, %61
  store float %mul13.i.i348.us, ptr %spec.select77.sroa.sel724.sroa.sel748.us.pre-phi, align 4
  %vtable.i380.us = load ptr, ptr %this, align 8
  %vfn.i381.us = getelementptr inbounds nuw i8, ptr %vtable.i380.us, i64 136
  %62 = load ptr, ptr %vfn.i381.us, align 8
  %call.i382.us = call noundef float %62(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x.0865.us, i32 noundef %add199.us)
  %63 = load i32, ptr %m_upAxis, align 8
  switch i32 %63, label %entry.sw.epilog_crit_edge.i428.us [
    i32 0, label %sw.bb.i416.us
    i32 1, label %sw.bb9.i404.us
    i32 2, label %sw.bb26.i384.us
  ]

sw.bb26.i384.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us
  %64 = load float, ptr %m_width28.i330, align 4
  %div30.i386.us = fmul float %64, 5.000000e-01
  %conv31.i387.us = uitofp nneg i32 %x.0865.us to float
  %65 = fsub float %conv31.i387.us, %div30.i386.us
  %66 = load float, ptr %m_length34.i333, align 8
  %div36.i389.us = fmul float %66, 5.000000e-01
  %67 = fsub float %conv37.i390.us, %div36.i389.us
  %68 = load float, ptr %arrayidx10.i, align 4
  %sub42.i392.us = fsub float %call.i382.us, %68
  store float 0.000000e+00, ptr %arrayidx7.i18.i395, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us

sw.bb9.i404.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us
  %69 = load float, ptr %m_width28.i330, align 4
  %div13.i406.us = fmul float %69, 5.000000e-01
  %conv14.i407.us = uitofp nneg i32 %x.0865.us to float
  %70 = fsub float %conv14.i407.us, %div13.i406.us
  %71 = load float, ptr %arrayidx5.i98, align 8
  %sub19.i409.us = fsub float %call.i382.us, %71
  %72 = load float, ptr %m_length34.i333, align 8
  %div23.i411.us = fmul float %72, 5.000000e-01
  %73 = fsub float %conv37.i390.us, %div23.i411.us
  store float 0.000000e+00, ptr %arrayidx7.i18.i395, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us

sw.bb.i416.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us
  %74 = load float, ptr %m_localOrigin, align 4
  %sub.i418.us = fsub float %call.i382.us, %74
  %75 = load float, ptr %m_width28.i330, align 4
  %div.i420.us = fmul float %75, 5.000000e-01
  %conv.i421.us = uitofp nneg i32 %x.0865.us to float
  %76 = fsub float %conv.i421.us, %div.i420.us
  %77 = load float, ptr %m_length34.i333, align 8
  %div6.i423.us = fmul float %77, 5.000000e-01
  %78 = fsub float %conv37.i390.us, %div6.i423.us
  store float 0.000000e+00, ptr %arrayidx7.i18.i395, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us

entry.sw.epilog_crit_edge.i428.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit379.us
  %.pre.i429.us = load float, ptr %arrayidx202, align 16
  %.pre21.i431.us = load float, ptr %arrayidx3.i16.i393, align 4
  %.pre22.i433.us = load float, ptr %arrayidx5.i17.i394, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us: ; preds = %entry.sw.epilog_crit_edge.i428.us, %sw.bb.i416.us, %sw.bb9.i404.us, %sw.bb26.i384.us
  %79 = phi float [ %.pre22.i433.us, %entry.sw.epilog_crit_edge.i428.us ], [ %sub42.i392.us, %sw.bb26.i384.us ], [ %73, %sw.bb9.i404.us ], [ %78, %sw.bb.i416.us ]
  %80 = phi float [ %.pre21.i431.us, %entry.sw.epilog_crit_edge.i428.us ], [ %67, %sw.bb26.i384.us ], [ %sub19.i409.us, %sw.bb9.i404.us ], [ %76, %sw.bb.i416.us ]
  %81 = phi float [ %.pre.i429.us, %entry.sw.epilog_crit_edge.i428.us ], [ %65, %sw.bb26.i384.us ], [ %70, %sw.bb9.i404.us ], [ %sub.i418.us, %sw.bb.i416.us ]
  %82 = load float, ptr %m_localScaling, align 4
  %mul.i.i397.us = fmul float %81, %82
  store float %mul.i.i397.us, ptr %arrayidx202, align 16
  %83 = load float, ptr %arrayidx6, align 8
  %mul8.i.i400.us = fmul float %80, %83
  store float %mul8.i.i400.us, ptr %arrayidx3.i16.i393, align 4
  %84 = load float, ptr %arrayidx11, align 4
  %mul13.i.i403.us = fmul float %79, %84
  store float %mul13.i.i403.us, ptr %arrayidx5.i17.i394, align 8
  %add203.us = add nuw i32 %x.0865.us, 1
  %spec.select76.sroa.sel763.us = select i1 %tobool.us, ptr %vertices, ptr %.sroa.gep722
  %vtable.i435.us = load ptr, ptr %this, align 8
  %vfn.i436.us = getelementptr inbounds nuw i8, ptr %vtable.i435.us, i64 136
  %85 = load ptr, ptr %vfn.i436.us, align 8
  %call.i437.us = call noundef float %85(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %add203.us, i32 noundef %j.0867.us)
  %86 = load i32, ptr %m_upAxis, align 8
  switch i32 %86, label %entry.sw.epilog_crit_edge.i483.us [
    i32 0, label %sw.bb.i471.us
    i32 1, label %sw.bb9.i459.us
    i32 2, label %sw.bb26.i439.us
  ]

sw.bb26.i439.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us
  %87 = load float, ptr %m_width28.i330, align 4
  %div30.i441.us = fmul float %87, 5.000000e-01
  %conv31.i442.us = uitofp nneg i32 %add203.us to float
  %88 = fsub float %conv31.i442.us, %div30.i441.us
  %89 = load float, ptr %m_length34.i333, align 8
  %div36.i444.us = fmul float %89, 5.000000e-01
  %90 = fsub float %conv37.i335.us, %div36.i444.us
  %91 = load float, ptr %arrayidx10.i, align 4
  %sub42.i447.us = fsub float %call.i437.us, %91
  %spec.select76.sroa.sel763.sroa.sel838.us = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep750, ptr %.sroa.gep722.sroa.gep749
  store float %90, ptr %spec.select76.sroa.sel763.sroa.sel838.us, align 4
  %spec.select76.sroa.sel763.sroa.sel835.us = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep747, ptr %.sroa.gep722.sroa.gep746
  store float %sub42.i447.us, ptr %spec.select76.sroa.sel763.sroa.sel835.us, align 8
  %spec.select76.sroa.sel763.sroa.sel832.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 12, i64 44
  %spec.select76.sroa.sel763.sroa.sel832.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select76.sroa.sel763.sroa.sel832.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select76.sroa.sel763.sroa.sel832.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us

sw.bb9.i459.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us
  %92 = load float, ptr %m_width28.i330, align 4
  %div13.i461.us = fmul float %92, 5.000000e-01
  %conv14.i462.us = uitofp nneg i32 %add203.us to float
  %93 = fsub float %conv14.i462.us, %div13.i461.us
  %94 = load float, ptr %arrayidx5.i98, align 8
  %sub19.i464.us = fsub float %call.i437.us, %94
  %95 = load float, ptr %m_length34.i333, align 8
  %div23.i466.us = fmul float %95, 5.000000e-01
  %96 = fsub float %conv37.i335.us, %div23.i466.us
  %spec.select76.sroa.sel763.sroa.sel823.us = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep750, ptr %.sroa.gep722.sroa.gep749
  store float %sub19.i464.us, ptr %spec.select76.sroa.sel763.sroa.sel823.us, align 4
  %spec.select76.sroa.sel763.sroa.sel820.us = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep747, ptr %.sroa.gep722.sroa.gep746
  store float %96, ptr %spec.select76.sroa.sel763.sroa.sel820.us, align 8
  %spec.select76.sroa.sel763.sroa.sel817.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 12, i64 44
  %spec.select76.sroa.sel763.sroa.sel817.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select76.sroa.sel763.sroa.sel817.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select76.sroa.sel763.sroa.sel817.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us

sw.bb.i471.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us
  %97 = load float, ptr %m_localOrigin, align 4
  %sub.i473.us = fsub float %call.i437.us, %97
  %98 = load float, ptr %m_width28.i330, align 4
  %div.i475.us = fmul float %98, 5.000000e-01
  %conv.i476.us = uitofp nneg i32 %add203.us to float
  %99 = fsub float %conv.i476.us, %div.i475.us
  %100 = load float, ptr %m_length34.i333, align 8
  %div6.i478.us = fmul float %100, 5.000000e-01
  %101 = fsub float %conv37.i335.us, %div6.i478.us
  %spec.select76.sroa.sel763.sroa.sel814.us = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep750, ptr %.sroa.gep722.sroa.gep749
  store float %99, ptr %spec.select76.sroa.sel763.sroa.sel814.us, align 4
  %spec.select76.sroa.sel763.sroa.sel811.us = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep747, ptr %.sroa.gep722.sroa.gep746
  store float %101, ptr %spec.select76.sroa.sel763.sroa.sel811.us, align 8
  %spec.select76.sroa.sel763.sroa.sel808.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 12, i64 44
  %spec.select76.sroa.sel763.sroa.sel808.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select76.sroa.sel763.sroa.sel808.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select76.sroa.sel763.sroa.sel808.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us

entry.sw.epilog_crit_edge.i483.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit434.us
  %.pre.i484.us = load float, ptr %spec.select76.sroa.sel763.us, align 16
  %.sroa.gep723.sroa.gep750.val.us = load float, ptr %.sroa.gep723.sroa.gep750, align 4
  %.sroa.gep722.sroa.gep749.val.us = load float, ptr %.sroa.gep722.sroa.gep749, align 4
  %.pre21.i486.us = select i1 %tobool.us, float %.sroa.gep723.sroa.gep750.val.us, float %.sroa.gep722.sroa.gep749.val.us
  %.sroa.gep723.sroa.gep747.val.us = load float, ptr %.sroa.gep723.sroa.gep747, align 8
  %.sroa.gep722.sroa.gep746.val.us = load float, ptr %.sroa.gep722.sroa.gep746, align 8
  %.pre22.i488.us = select i1 %tobool.us, float %.sroa.gep723.sroa.gep747.val.us, float %.sroa.gep722.sroa.gep746.val.us
  %.pre953 = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep750, ptr %.sroa.gep722.sroa.gep749
  %.pre954 = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep747, ptr %.sroa.gep722.sroa.gep746
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us: ; preds = %entry.sw.epilog_crit_edge.i483.us, %sw.bb.i471.us, %sw.bb9.i459.us, %sw.bb26.i439.us
  %spec.select76.sroa.sel763.sroa.sel826.us.pre-phi = phi ptr [ %.pre954, %entry.sw.epilog_crit_edge.i483.us ], [ %spec.select76.sroa.sel763.sroa.sel811.us, %sw.bb.i471.us ], [ %spec.select76.sroa.sel763.sroa.sel820.us, %sw.bb9.i459.us ], [ %spec.select76.sroa.sel763.sroa.sel835.us, %sw.bb26.i439.us ]
  %spec.select76.sroa.sel763.sroa.sel829.us.pre-phi = phi ptr [ %.pre953, %entry.sw.epilog_crit_edge.i483.us ], [ %spec.select76.sroa.sel763.sroa.sel814.us, %sw.bb.i471.us ], [ %spec.select76.sroa.sel763.sroa.sel823.us, %sw.bb9.i459.us ], [ %spec.select76.sroa.sel763.sroa.sel838.us, %sw.bb26.i439.us ]
  %102 = phi float [ %.pre22.i488.us, %entry.sw.epilog_crit_edge.i483.us ], [ %101, %sw.bb.i471.us ], [ %96, %sw.bb9.i459.us ], [ %sub42.i447.us, %sw.bb26.i439.us ]
  %103 = phi float [ %.pre21.i486.us, %entry.sw.epilog_crit_edge.i483.us ], [ %99, %sw.bb.i471.us ], [ %sub19.i464.us, %sw.bb9.i459.us ], [ %90, %sw.bb26.i439.us ]
  %104 = phi float [ %.pre.i484.us, %entry.sw.epilog_crit_edge.i483.us ], [ %sub.i473.us, %sw.bb.i471.us ], [ %93, %sw.bb9.i459.us ], [ %88, %sw.bb26.i439.us ]
  %105 = load float, ptr %m_localScaling, align 4
  %mul.i.i452.us = fmul float %104, %105
  store float %mul.i.i452.us, ptr %spec.select76.sroa.sel763.us, align 16
  %106 = load float, ptr %arrayidx6, align 8
  %mul8.i.i455.us = fmul float %103, %106
  store float %mul8.i.i455.us, ptr %spec.select76.sroa.sel763.sroa.sel829.us.pre-phi, align 4
  %107 = load float, ptr %arrayidx11, align 4
  %mul13.i.i458.us = fmul float %102, %107
  store float %mul13.i.i458.us, ptr %spec.select76.sroa.sel763.sroa.sel826.us.pre-phi, align 4
  %idxprom211.us = sext i32 %86 to i64
  %arrayidx212.us = getelementptr inbounds float, ptr %vertices, i64 %idxprom211.us
  %108 = load float, ptr %arrayidx212.us, align 4
  %arrayidx217.us = getelementptr inbounds float, ptr %arrayidx202, i64 %idxprom211.us
  %109 = load float, ptr %arrayidx217.us, align 4
  %arrayidx222.us = getelementptr inbounds float, ptr %.sroa.gep722, i64 %idxprom211.us
  %110 = load float, ptr %arrayidx222.us, align 4
  %cmp.i490.us = fcmp ogt float %108, %109
  br i1 %cmp.i490.us, label %if.then.i504.us, label %if.else6.i491.us

if.else6.i491.us:                                 ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us
  %cmp7.i492.us = fcmp ogt float %108, %110
  br i1 %cmp7.i492.us, label %if.then8.i501.us, label %if.else9.i493.us

if.else9.i493.us:                                 ; preds = %if.else6.i491.us
  %cmp10.i494.us = fcmp ogt float %109, %110
  %retval.sroa.0.0.vec.insert33.i495.us = insertelement <2 x float> poison, float %108, i64 0
  br i1 %cmp10.i494.us, label %if.then11.i499.us, label %if.else12.i496.us

if.else12.i496.us:                                ; preds = %if.else9.i493.us
  %retval.sroa.0.4.vec.insert45.i497.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert33.i495.us, float %110, i64 1
  br label %_ZL11minmaxRangefff.exit516.us

if.then11.i499.us:                                ; preds = %if.else9.i493.us
  %retval.sroa.0.4.vec.insert43.i500.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert33.i495.us, float %109, i64 1
  br label %_ZL11minmaxRangefff.exit516.us

if.then8.i501.us:                                 ; preds = %if.else6.i491.us
  %retval.sroa.0.0.vec.insert31.i502.us = insertelement <2 x float> poison, float %110, i64 0
  %retval.sroa.0.4.vec.insert41.i503.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i502.us, float %109, i64 1
  br label %_ZL11minmaxRangefff.exit516.us

if.then.i504.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit489.us
  %cmp1.i505.us = fcmp ogt float %109, %110
  br i1 %cmp1.i505.us, label %if.then2.i513.us, label %if.else.i506.us

if.else.i506.us:                                  ; preds = %if.then.i504.us
  %cmp3.i507.us = fcmp ogt float %108, %110
  %retval.sroa.0.0.vec.insert27.i508.us = insertelement <2 x float> poison, float %109, i64 0
  br i1 %cmp3.i507.us, label %if.then4.i511.us, label %if.else5.i509.us

if.else5.i509.us:                                 ; preds = %if.else.i506.us
  %retval.sroa.0.4.vec.insert39.i510.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert27.i508.us, float %110, i64 1
  br label %_ZL11minmaxRangefff.exit516.us

if.then4.i511.us:                                 ; preds = %if.else.i506.us
  %retval.sroa.0.4.vec.insert37.i512.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert27.i508.us, float %108, i64 1
  br label %_ZL11minmaxRangefff.exit516.us

if.then2.i513.us:                                 ; preds = %if.then.i504.us
  %retval.sroa.0.0.vec.insert.i514.us = insertelement <2 x float> poison, float %110, i64 0
  %retval.sroa.0.4.vec.insert.i515.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i514.us, float %108, i64 1
  br label %_ZL11minmaxRangefff.exit516.us

_ZL11minmaxRangefff.exit516.us:                   ; preds = %if.then2.i513.us, %if.then4.i511.us, %if.else5.i509.us, %if.then8.i501.us, %if.then11.i499.us, %if.else12.i496.us
  %retval.sroa.0.0.i498.us = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i515.us, %if.then2.i513.us ], [ %retval.sroa.0.4.vec.insert37.i512.us, %if.then4.i511.us ], [ %retval.sroa.0.4.vec.insert39.i510.us, %if.else5.i509.us ], [ %retval.sroa.0.4.vec.insert41.i503.us, %if.then8.i501.us ], [ %retval.sroa.0.4.vec.insert43.i500.us, %if.then11.i499.us ], [ %retval.sroa.0.4.vec.insert45.i497.us, %if.else12.i496.us ]
  %upRange207.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i498.us, i64 0
  %cmp.i518.us = fcmp ule float %upRange207.sroa.0.0.vec.extract, %36
  %upRange207.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i498.us, i64 1
  %cmp4.i520.us = fcmp uge float %upRange207.sroa.0.4.vec.extract, %35
  %lnot.i521.us = select i1 %cmp.i518.us, i1 %cmp4.i520.us, i1 false
  br i1 %lnot.i521.us, label %if.then225.us, label %if.end230.us

if.then225.us:                                    ; preds = %_ZL11minmaxRangefff.exit516.us
  %mul227.us = shl nuw nsw i32 %x.0865.us, 1
  %vtable228.us = load ptr, ptr %callback, align 8
  %vfn229.us = getelementptr inbounds nuw i8, ptr %vtable228.us, i64 16
  %111 = load ptr, ptr %vfn229.us, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %vertices, i32 noundef %mul227.us, i32 noundef %j.0867.us)
  br label %if.end230.us

if.end230.us:                                     ; preds = %if.then225.us, %_ZL11minmaxRangefff.exit516.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %spec.select77.sroa.sel724.us, ptr noundef nonnull align 16 dereferenceable(16) %spec.select76.sroa.sel763.us, i64 16, i1 false)
  %vtable.i522.us = load ptr, ptr %this, align 8
  %vfn.i523.us = getelementptr inbounds nuw i8, ptr %vtable.i522.us, i64 136
  %112 = load ptr, ptr %vfn.i523.us, align 8
  %call.i524.us = call noundef float %112(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %add203.us, i32 noundef %add199.us)
  %113 = load i32, ptr %m_upAxis, align 8
  switch i32 %113, label %entry.sw.epilog_crit_edge.i570.us [
    i32 0, label %sw.bb.i558.us
    i32 1, label %sw.bb9.i546.us
    i32 2, label %sw.bb26.i526.us
  ]

sw.bb26.i526.us:                                  ; preds = %if.end230.us
  %114 = load float, ptr %m_width28.i330, align 4
  %div30.i528.us = fmul float %114, 5.000000e-01
  %conv31.i529.us = uitofp nneg i32 %add203.us to float
  %115 = fsub float %conv31.i529.us, %div30.i528.us
  %116 = load float, ptr %m_length34.i333, align 8
  %div36.i531.us = fmul float %116, 5.000000e-01
  %117 = fsub float %conv37.i390.us, %div36.i531.us
  %118 = load float, ptr %arrayidx10.i, align 4
  %sub42.i534.us = fsub float %call.i524.us, %118
  %spec.select76.sroa.sel763.sroa.sel793.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 12, i64 44
  %spec.select76.sroa.sel763.sroa.sel793.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select76.sroa.sel763.sroa.sel793.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select76.sroa.sel763.sroa.sel793.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us

sw.bb9.i546.us:                                   ; preds = %if.end230.us
  %119 = load float, ptr %m_width28.i330, align 4
  %div13.i548.us = fmul float %119, 5.000000e-01
  %conv14.i549.us = uitofp nneg i32 %add203.us to float
  %120 = fsub float %conv14.i549.us, %div13.i548.us
  %121 = load float, ptr %arrayidx5.i98, align 8
  %sub19.i551.us = fsub float %call.i524.us, %121
  %122 = load float, ptr %m_length34.i333, align 8
  %div23.i553.us = fmul float %122, 5.000000e-01
  %123 = fsub float %conv37.i390.us, %div23.i553.us
  %spec.select76.sroa.sel763.sroa.sel778.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 12, i64 44
  %spec.select76.sroa.sel763.sroa.sel778.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select76.sroa.sel763.sroa.sel778.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select76.sroa.sel763.sroa.sel778.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us

sw.bb.i558.us:                                    ; preds = %if.end230.us
  %124 = load float, ptr %m_localOrigin, align 4
  %sub.i560.us = fsub float %call.i524.us, %124
  %125 = load float, ptr %m_width28.i330, align 4
  %div.i562.us = fmul float %125, 5.000000e-01
  %conv.i563.us = uitofp nneg i32 %add203.us to float
  %126 = fsub float %conv.i563.us, %div.i562.us
  %127 = load float, ptr %m_length34.i333, align 8
  %div6.i565.us = fmul float %127, 5.000000e-01
  %128 = fsub float %conv37.i390.us, %div6.i565.us
  %spec.select76.sroa.sel763.sroa.sel769.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 12, i64 44
  %spec.select76.sroa.sel763.sroa.sel769.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select76.sroa.sel763.sroa.sel769.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select76.sroa.sel763.sroa.sel769.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us

entry.sw.epilog_crit_edge.i570.us:                ; preds = %if.end230.us
  %.pre.i571.us = load float, ptr %spec.select76.sroa.sel763.us, align 16
  %.pre21.i573.us = load float, ptr %spec.select76.sroa.sel763.sroa.sel829.us.pre-phi, align 4
  %.pre22.i575.us = load float, ptr %spec.select76.sroa.sel763.sroa.sel826.us.pre-phi, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us: ; preds = %entry.sw.epilog_crit_edge.i570.us, %sw.bb.i558.us, %sw.bb9.i546.us, %sw.bb26.i526.us
  %129 = phi float [ %.pre22.i575.us, %entry.sw.epilog_crit_edge.i570.us ], [ %sub42.i534.us, %sw.bb26.i526.us ], [ %123, %sw.bb9.i546.us ], [ %128, %sw.bb.i558.us ]
  %130 = phi float [ %.pre21.i573.us, %entry.sw.epilog_crit_edge.i570.us ], [ %117, %sw.bb26.i526.us ], [ %sub19.i551.us, %sw.bb9.i546.us ], [ %126, %sw.bb.i558.us ]
  %131 = phi float [ %.pre.i571.us, %entry.sw.epilog_crit_edge.i570.us ], [ %115, %sw.bb26.i526.us ], [ %120, %sw.bb9.i546.us ], [ %sub.i560.us, %sw.bb.i558.us ]
  %132 = load float, ptr %m_localScaling, align 4
  %mul.i.i539.us = fmul float %131, %132
  store float %mul.i.i539.us, ptr %spec.select76.sroa.sel763.us, align 16
  %133 = load float, ptr %arrayidx6, align 8
  %mul8.i.i542.us = fmul float %130, %133
  store float %mul8.i.i542.us, ptr %spec.select76.sroa.sel763.sroa.sel829.us.pre-phi, align 4
  %134 = load float, ptr %arrayidx11, align 4
  %mul13.i.i545.us = fmul float %129, %134
  store float %mul13.i.i545.us, ptr %spec.select76.sroa.sel763.sroa.sel826.us.pre-phi, align 4
  %idxprom248.us = sext i32 %113 to i64
  %arrayidx249.us = getelementptr inbounds float, ptr %spec.select76.sroa.sel763.us, i64 %idxprom248.us
  %135 = load float, ptr %arrayidx249.us, align 4
  %cmp.i577.us = fcmp olt float %upRange207.sroa.0.0.vec.extract, %135
  %136 = select i1 %cmp.i577.us, float %upRange207.sroa.0.0.vec.extract, float %135
  %cmp.i579.us = fcmp ogt float %upRange207.sroa.0.4.vec.extract, %135
  %upRange207.sroa.0.4.vec.extract876 = extractelement <2 x float> %retval.sroa.0.0.i498.us, i64 1
  %137 = select i1 %cmp.i579.us, float %upRange207.sroa.0.4.vec.extract876, float %135
  %cmp.i582.us = fcmp ule float %136, %36
  %cmp4.i584.us = fcmp uge float %137, %35
  %lnot.i585.us = select i1 %cmp.i582.us, i1 %cmp4.i584.us, i1 false
  br i1 %lnot.i585.us, label %for.inc271.us.sink.split, label %for.inc271.us

if.then127.us:                                    ; preds = %lor.lhs.false122.us, %land.lhs.true.us, %arrayctor.loop.preheader.us
  %spec.select77.sroa.sel.us = select i1 %tobool.us, ptr %.sroa.gep722, ptr %vertices
  %vtable.i.us = load ptr, ptr %this, align 8
  %vfn.i.us = getelementptr inbounds nuw i8, ptr %vtable.i.us, i64 136
  %138 = load ptr, ptr %vfn.i.us, align 8
  %call.i.us = call noundef float %138(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x.0865.us, i32 noundef %j.0867.us)
  %139 = load i32, ptr %m_upAxis, align 8
  switch i32 %139, label %entry.sw.epilog_crit_edge.i.us [
    i32 0, label %sw.bb.i.us
    i32 1, label %sw.bb9.i.us
    i32 2, label %sw.bb26.i.us
  ]

sw.bb26.i.us:                                     ; preds = %if.then127.us
  %140 = load float, ptr %m_width28.i330, align 4
  %div30.i.us = fmul float %140, 5.000000e-01
  %conv31.i.us = uitofp nneg i32 %x.0865.us to float
  %141 = fsub float %conv31.i.us, %div30.i.us
  %142 = load float, ptr %m_length34.i333, align 8
  %div36.i.us = fmul float %142, 5.000000e-01
  %143 = fsub float %conv37.i335.us, %div36.i.us
  %144 = load float, ptr %arrayidx10.i, align 4
  %sub42.i.us = fsub float %call.i.us, %144
  %spec.select77.sroa.sel.sroa.sel644.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep749, ptr %.sroa.gep723.sroa.gep750
  store float %143, ptr %spec.select77.sroa.sel.sroa.sel644.v.us.sroa.sel, align 4
  %spec.select77.sroa.sel.sroa.sel641.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep746, ptr %.sroa.gep723.sroa.gep747
  store float %sub42.i.us, ptr %spec.select77.sroa.sel.sroa.sel641.v.us.sroa.sel, align 8
  %spec.select77.sroa.sel.sroa.sel638.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 44, i64 12
  %spec.select77.sroa.sel.sroa.sel638.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select77.sroa.sel.sroa.sel638.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select77.sroa.sel.sroa.sel638.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

sw.bb9.i.us:                                      ; preds = %if.then127.us
  %145 = load float, ptr %m_width28.i330, align 4
  %div13.i.us = fmul float %145, 5.000000e-01
  %conv14.i.us = uitofp nneg i32 %x.0865.us to float
  %146 = fsub float %conv14.i.us, %div13.i.us
  %147 = load float, ptr %arrayidx5.i98, align 8
  %sub19.i.us = fsub float %call.i.us, %147
  %148 = load float, ptr %m_length34.i333, align 8
  %div23.i.us = fmul float %148, 5.000000e-01
  %149 = fsub float %conv37.i335.us, %div23.i.us
  %spec.select77.sroa.sel.sroa.sel629.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep749, ptr %.sroa.gep723.sroa.gep750
  store float %sub19.i.us, ptr %spec.select77.sroa.sel.sroa.sel629.v.us.sroa.sel, align 4
  %spec.select77.sroa.sel.sroa.sel626.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep746, ptr %.sroa.gep723.sroa.gep747
  store float %149, ptr %spec.select77.sroa.sel.sroa.sel626.v.us.sroa.sel, align 8
  %spec.select77.sroa.sel.sroa.sel623.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 44, i64 12
  %spec.select77.sroa.sel.sroa.sel623.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select77.sroa.sel.sroa.sel623.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select77.sroa.sel.sroa.sel623.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

sw.bb.i.us:                                       ; preds = %if.then127.us
  %150 = load float, ptr %m_localOrigin, align 4
  %sub.i.us = fsub float %call.i.us, %150
  %151 = load float, ptr %m_width28.i330, align 4
  %div.i.us = fmul float %151, 5.000000e-01
  %conv.i.us = uitofp nneg i32 %x.0865.us to float
  %152 = fsub float %conv.i.us, %div.i.us
  %153 = load float, ptr %m_length34.i333, align 8
  %div6.i.us = fmul float %153, 5.000000e-01
  %154 = fsub float %conv37.i335.us, %div6.i.us
  %spec.select77.sroa.sel.sroa.sel620.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep749, ptr %.sroa.gep723.sroa.gep750
  store float %152, ptr %spec.select77.sroa.sel.sroa.sel620.v.us.sroa.sel, align 4
  %spec.select77.sroa.sel.sroa.sel617.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep746, ptr %.sroa.gep723.sroa.gep747
  store float %154, ptr %spec.select77.sroa.sel.sroa.sel617.v.us.sroa.sel, align 8
  %spec.select77.sroa.sel.sroa.sel614.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 44, i64 12
  %spec.select77.sroa.sel.sroa.sel614.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select77.sroa.sel.sroa.sel614.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select77.sroa.sel.sroa.sel614.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

entry.sw.epilog_crit_edge.i.us:                   ; preds = %if.then127.us
  %.pre.i.us = load float, ptr %spec.select77.sroa.sel.us, align 16
  %spec.select77.sroa.sel.sroa.sel611.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep749, ptr %.sroa.gep723.sroa.gep750
  %.pre21.i.us = load float, ptr %spec.select77.sroa.sel.sroa.sel611.v.us.sroa.sel, align 4
  %spec.select77.sroa.sel.sroa.sel.v.us.sroa.sel = select i1 %tobool.us, ptr %.sroa.gep722.sroa.gep746, ptr %.sroa.gep723.sroa.gep747
  %.pre22.i.us = load float, ptr %spec.select77.sroa.sel.sroa.sel.v.us.sroa.sel, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us: ; preds = %entry.sw.epilog_crit_edge.i.us, %sw.bb.i.us, %sw.bb9.i.us, %sw.bb26.i.us
  %spec.select77.sroa.sel.sroa.sel632.us.pre-phi = phi ptr [ %spec.select77.sroa.sel.sroa.sel.v.us.sroa.sel, %entry.sw.epilog_crit_edge.i.us ], [ %spec.select77.sroa.sel.sroa.sel617.v.us.sroa.sel, %sw.bb.i.us ], [ %spec.select77.sroa.sel.sroa.sel626.v.us.sroa.sel, %sw.bb9.i.us ], [ %spec.select77.sroa.sel.sroa.sel641.v.us.sroa.sel, %sw.bb26.i.us ]
  %spec.select77.sroa.sel.sroa.sel635.us.pre-phi = phi ptr [ %spec.select77.sroa.sel.sroa.sel611.v.us.sroa.sel, %entry.sw.epilog_crit_edge.i.us ], [ %spec.select77.sroa.sel.sroa.sel620.v.us.sroa.sel, %sw.bb.i.us ], [ %spec.select77.sroa.sel.sroa.sel629.v.us.sroa.sel, %sw.bb9.i.us ], [ %spec.select77.sroa.sel.sroa.sel644.v.us.sroa.sel, %sw.bb26.i.us ]
  %155 = phi float [ %.pre22.i.us, %entry.sw.epilog_crit_edge.i.us ], [ %154, %sw.bb.i.us ], [ %149, %sw.bb9.i.us ], [ %sub42.i.us, %sw.bb26.i.us ]
  %156 = phi float [ %.pre21.i.us, %entry.sw.epilog_crit_edge.i.us ], [ %152, %sw.bb.i.us ], [ %sub19.i.us, %sw.bb9.i.us ], [ %143, %sw.bb26.i.us ]
  %157 = phi float [ %.pre.i.us, %entry.sw.epilog_crit_edge.i.us ], [ %sub.i.us, %sw.bb.i.us ], [ %146, %sw.bb9.i.us ], [ %141, %sw.bb26.i.us ]
  %158 = load float, ptr %m_localScaling, align 4
  %mul.i.i.us = fmul float %157, %158
  store float %mul.i.i.us, ptr %spec.select77.sroa.sel.us, align 16
  %159 = load float, ptr %arrayidx6, align 8
  %mul8.i.i.us = fmul float %156, %159
  store float %mul8.i.i.us, ptr %spec.select77.sroa.sel.sroa.sel635.us.pre-phi, align 4
  %160 = load float, ptr %arrayidx11, align 4
  %mul13.i.i.us = fmul float %155, %160
  store float %mul13.i.i.us, ptr %spec.select77.sroa.sel.sroa.sel632.us.pre-phi, align 4
  %vtable.i149.us = load ptr, ptr %this, align 8
  %vfn.i150.us = getelementptr inbounds nuw i8, ptr %vtable.i149.us, i64 136
  %161 = load ptr, ptr %vfn.i150.us, align 8
  %call.i151.us = call noundef float %161(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x.0865.us, i32 noundef %add199.us)
  %162 = load i32, ptr %m_upAxis, align 8
  switch i32 %162, label %entry.sw.epilog_crit_edge.i197.us [
    i32 0, label %sw.bb.i185.us
    i32 1, label %sw.bb9.i173.us
    i32 2, label %sw.bb26.i153.us
  ]

sw.bb26.i153.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %163 = load float, ptr %m_width28.i330, align 4
  %div30.i155.us = fmul float %163, 5.000000e-01
  %conv31.i156.us = uitofp nneg i32 %x.0865.us to float
  %164 = fsub float %conv31.i156.us, %div30.i155.us
  %165 = load float, ptr %m_length34.i333, align 8
  %div36.i158.us = fmul float %165, 5.000000e-01
  %166 = fsub float %conv37.i390.us, %div36.i158.us
  %167 = load float, ptr %arrayidx10.i, align 4
  %sub42.i161.us = fsub float %call.i151.us, %167
  store float 0.000000e+00, ptr %arrayidx7.i18.i395, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us

sw.bb9.i173.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %168 = load float, ptr %m_width28.i330, align 4
  %div13.i175.us = fmul float %168, 5.000000e-01
  %conv14.i176.us = uitofp nneg i32 %x.0865.us to float
  %169 = fsub float %conv14.i176.us, %div13.i175.us
  %170 = load float, ptr %arrayidx5.i98, align 8
  %sub19.i178.us = fsub float %call.i151.us, %170
  %171 = load float, ptr %m_length34.i333, align 8
  %div23.i180.us = fmul float %171, 5.000000e-01
  %172 = fsub float %conv37.i390.us, %div23.i180.us
  store float 0.000000e+00, ptr %arrayidx7.i18.i395, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us

sw.bb.i185.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %173 = load float, ptr %m_localOrigin, align 4
  %sub.i187.us = fsub float %call.i151.us, %173
  %174 = load float, ptr %m_width28.i330, align 4
  %div.i189.us = fmul float %174, 5.000000e-01
  %conv.i190.us = uitofp nneg i32 %x.0865.us to float
  %175 = fsub float %conv.i190.us, %div.i189.us
  %176 = load float, ptr %m_length34.i333, align 8
  %div6.i192.us = fmul float %176, 5.000000e-01
  %177 = fsub float %conv37.i390.us, %div6.i192.us
  store float 0.000000e+00, ptr %arrayidx7.i18.i395, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us

entry.sw.epilog_crit_edge.i197.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.us
  %.pre.i198.us = load float, ptr %arrayidx202, align 16
  %.pre21.i200.us = load float, ptr %arrayidx3.i16.i393, align 4
  %.pre22.i202.us = load float, ptr %arrayidx5.i17.i394, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us: ; preds = %entry.sw.epilog_crit_edge.i197.us, %sw.bb.i185.us, %sw.bb9.i173.us, %sw.bb26.i153.us
  %178 = phi float [ %.pre22.i202.us, %entry.sw.epilog_crit_edge.i197.us ], [ %sub42.i161.us, %sw.bb26.i153.us ], [ %172, %sw.bb9.i173.us ], [ %177, %sw.bb.i185.us ]
  %179 = phi float [ %.pre21.i200.us, %entry.sw.epilog_crit_edge.i197.us ], [ %166, %sw.bb26.i153.us ], [ %sub19.i178.us, %sw.bb9.i173.us ], [ %175, %sw.bb.i185.us ]
  %180 = phi float [ %.pre.i198.us, %entry.sw.epilog_crit_edge.i197.us ], [ %164, %sw.bb26.i153.us ], [ %169, %sw.bb9.i173.us ], [ %sub.i187.us, %sw.bb.i185.us ]
  %181 = load float, ptr %m_localScaling, align 4
  %mul.i.i166.us = fmul float %180, %181
  store float %mul.i.i166.us, ptr %arrayidx202, align 16
  %182 = load float, ptr %arrayidx6, align 8
  %mul8.i.i169.us = fmul float %179, %182
  store float %mul8.i.i169.us, ptr %arrayidx3.i16.i393, align 4
  %183 = load float, ptr %arrayidx11, align 4
  %mul13.i.i172.us = fmul float %178, %183
  store float %mul13.i.i172.us, ptr %arrayidx5.i17.i394, align 8
  %add135.us = add nuw i32 %x.0865.us, 1
  %spec.select76.sroa.sel.us = select i1 %tobool.us, ptr %vertices, ptr %.sroa.gep722
  %vtable.i204.us = load ptr, ptr %this, align 8
  %vfn.i205.us = getelementptr inbounds nuw i8, ptr %vtable.i204.us, i64 136
  %184 = load ptr, ptr %vfn.i205.us, align 8
  %call.i206.us = call noundef float %184(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %add135.us, i32 noundef %add199.us)
  %185 = load i32, ptr %m_upAxis, align 8
  switch i32 %185, label %entry.sw.epilog_crit_edge.i252.us [
    i32 0, label %sw.bb.i240.us
    i32 1, label %sw.bb9.i228.us
    i32 2, label %sw.bb26.i208.us
  ]

sw.bb26.i208.us:                                  ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us
  %186 = load float, ptr %m_width28.i330, align 4
  %div30.i210.us = fmul float %186, 5.000000e-01
  %conv31.i211.us = uitofp nneg i32 %add135.us to float
  %187 = fsub float %conv31.i211.us, %div30.i210.us
  %188 = load float, ptr %m_length34.i333, align 8
  %div36.i213.us = fmul float %188, 5.000000e-01
  %189 = fsub float %conv37.i390.us, %div36.i213.us
  %190 = load float, ptr %arrayidx10.i, align 4
  %sub42.i216.us = fsub float %call.i206.us, %190
  %spec.select76.sroa.sel.sroa.sel721.us = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep750, ptr %.sroa.gep722.sroa.gep749
  store float %189, ptr %spec.select76.sroa.sel.sroa.sel721.us, align 4
  %spec.select76.sroa.sel.sroa.sel718.us = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep747, ptr %.sroa.gep722.sroa.gep746
  store float %sub42.i216.us, ptr %spec.select76.sroa.sel.sroa.sel718.us, align 8
  %spec.select76.sroa.sel.sroa.sel715.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 12, i64 44
  %spec.select76.sroa.sel.sroa.sel715.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select76.sroa.sel.sroa.sel715.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select76.sroa.sel.sroa.sel715.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us

sw.bb9.i228.us:                                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us
  %191 = load float, ptr %m_width28.i330, align 4
  %div13.i230.us = fmul float %191, 5.000000e-01
  %conv14.i231.us = uitofp nneg i32 %add135.us to float
  %192 = fsub float %conv14.i231.us, %div13.i230.us
  %193 = load float, ptr %arrayidx5.i98, align 8
  %sub19.i233.us = fsub float %call.i206.us, %193
  %194 = load float, ptr %m_length34.i333, align 8
  %div23.i235.us = fmul float %194, 5.000000e-01
  %195 = fsub float %conv37.i390.us, %div23.i235.us
  %spec.select76.sroa.sel.sroa.sel706.us = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep750, ptr %.sroa.gep722.sroa.gep749
  store float %sub19.i233.us, ptr %spec.select76.sroa.sel.sroa.sel706.us, align 4
  %spec.select76.sroa.sel.sroa.sel703.us = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep747, ptr %.sroa.gep722.sroa.gep746
  store float %195, ptr %spec.select76.sroa.sel.sroa.sel703.us, align 8
  %spec.select76.sroa.sel.sroa.sel700.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 12, i64 44
  %spec.select76.sroa.sel.sroa.sel700.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select76.sroa.sel.sroa.sel700.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select76.sroa.sel.sroa.sel700.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us

sw.bb.i240.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us
  %196 = load float, ptr %m_localOrigin, align 4
  %sub.i242.us = fsub float %call.i206.us, %196
  %197 = load float, ptr %m_width28.i330, align 4
  %div.i244.us = fmul float %197, 5.000000e-01
  %conv.i245.us = uitofp nneg i32 %add135.us to float
  %198 = fsub float %conv.i245.us, %div.i244.us
  %199 = load float, ptr %m_length34.i333, align 8
  %div6.i247.us = fmul float %199, 5.000000e-01
  %200 = fsub float %conv37.i390.us, %div6.i247.us
  %spec.select76.sroa.sel.sroa.sel697.us = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep750, ptr %.sroa.gep722.sroa.gep749
  store float %198, ptr %spec.select76.sroa.sel.sroa.sel697.us, align 4
  %spec.select76.sroa.sel.sroa.sel694.us = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep747, ptr %.sroa.gep722.sroa.gep746
  store float %200, ptr %spec.select76.sroa.sel.sroa.sel694.us, align 8
  %spec.select76.sroa.sel.sroa.sel691.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 12, i64 44
  %spec.select76.sroa.sel.sroa.sel691.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select76.sroa.sel.sroa.sel691.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select76.sroa.sel.sroa.sel691.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us

entry.sw.epilog_crit_edge.i252.us:                ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit203.us
  %.pre.i253.us = load float, ptr %spec.select76.sroa.sel.us, align 16
  %.sroa.gep608.sroa.gep634.val.us = load float, ptr %.sroa.gep723.sroa.gep750, align 4
  %.sroa.gep.sroa.gep633.val.us = load float, ptr %.sroa.gep722.sroa.gep749, align 4
  %.pre21.i255.us = select i1 %tobool.us, float %.sroa.gep608.sroa.gep634.val.us, float %.sroa.gep.sroa.gep633.val.us
  %.sroa.gep608.sroa.gep631.val.us = load float, ptr %.sroa.gep723.sroa.gep747, align 8
  %.sroa.gep.sroa.gep630.val.us = load float, ptr %.sroa.gep722.sroa.gep746, align 8
  %.pre22.i257.us = select i1 %tobool.us, float %.sroa.gep608.sroa.gep631.val.us, float %.sroa.gep.sroa.gep630.val.us
  %.pre = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep750, ptr %.sroa.gep722.sroa.gep749
  %.pre952 = select i1 %tobool.us, ptr %.sroa.gep723.sroa.gep747, ptr %.sroa.gep722.sroa.gep746
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us: ; preds = %entry.sw.epilog_crit_edge.i252.us, %sw.bb.i240.us, %sw.bb9.i228.us, %sw.bb26.i208.us
  %spec.select76.sroa.sel.sroa.sel709.us.pre-phi = phi ptr [ %.pre952, %entry.sw.epilog_crit_edge.i252.us ], [ %spec.select76.sroa.sel.sroa.sel694.us, %sw.bb.i240.us ], [ %spec.select76.sroa.sel.sroa.sel703.us, %sw.bb9.i228.us ], [ %spec.select76.sroa.sel.sroa.sel718.us, %sw.bb26.i208.us ]
  %spec.select76.sroa.sel.sroa.sel712.us.pre-phi = phi ptr [ %.pre, %entry.sw.epilog_crit_edge.i252.us ], [ %spec.select76.sroa.sel.sroa.sel697.us, %sw.bb.i240.us ], [ %spec.select76.sroa.sel.sroa.sel706.us, %sw.bb9.i228.us ], [ %spec.select76.sroa.sel.sroa.sel721.us, %sw.bb26.i208.us ]
  %201 = phi float [ %.pre22.i257.us, %entry.sw.epilog_crit_edge.i252.us ], [ %200, %sw.bb.i240.us ], [ %195, %sw.bb9.i228.us ], [ %sub42.i216.us, %sw.bb26.i208.us ]
  %202 = phi float [ %.pre21.i255.us, %entry.sw.epilog_crit_edge.i252.us ], [ %198, %sw.bb.i240.us ], [ %sub19.i233.us, %sw.bb9.i228.us ], [ %189, %sw.bb26.i208.us ]
  %203 = phi float [ %.pre.i253.us, %entry.sw.epilog_crit_edge.i252.us ], [ %sub.i242.us, %sw.bb.i240.us ], [ %192, %sw.bb9.i228.us ], [ %187, %sw.bb26.i208.us ]
  %204 = load float, ptr %m_localScaling, align 4
  %mul.i.i221.us = fmul float %203, %204
  store float %mul.i.i221.us, ptr %spec.select76.sroa.sel.us, align 16
  %205 = load float, ptr %arrayidx6, align 8
  %mul8.i.i224.us = fmul float %202, %205
  store float %mul8.i.i224.us, ptr %spec.select76.sroa.sel.sroa.sel712.us.pre-phi, align 4
  %206 = load float, ptr %arrayidx11, align 4
  %mul13.i.i227.us = fmul float %201, %206
  store float %mul13.i.i227.us, ptr %spec.select76.sroa.sel.sroa.sel709.us.pre-phi, align 4
  %idxprom143.us = sext i32 %185 to i64
  %arrayidx144.us = getelementptr inbounds float, ptr %vertices, i64 %idxprom143.us
  %207 = load float, ptr %arrayidx144.us, align 4
  %arrayidx149.us = getelementptr inbounds float, ptr %arrayidx202, i64 %idxprom143.us
  %208 = load float, ptr %arrayidx149.us, align 4
  %arrayidx154.us = getelementptr inbounds float, ptr %.sroa.gep722, i64 %idxprom143.us
  %209 = load float, ptr %arrayidx154.us, align 4
  %cmp.i.us = fcmp ogt float %207, %208
  br i1 %cmp.i.us, label %if.then.i.us, label %if.else6.i.us

if.else6.i.us:                                    ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us
  %cmp7.i.us = fcmp ogt float %207, %209
  br i1 %cmp7.i.us, label %if.then8.i.us, label %if.else9.i.us

if.else9.i.us:                                    ; preds = %if.else6.i.us
  %cmp10.i.us = fcmp ogt float %208, %209
  %retval.sroa.0.0.vec.insert33.i.us = insertelement <2 x float> poison, float %207, i64 0
  br i1 %cmp10.i.us, label %if.then11.i.us, label %if.else12.i.us

if.else12.i.us:                                   ; preds = %if.else9.i.us
  %retval.sroa.0.4.vec.insert45.i.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert33.i.us, float %209, i64 1
  br label %_ZL11minmaxRangefff.exit.us

if.then11.i.us:                                   ; preds = %if.else9.i.us
  %retval.sroa.0.4.vec.insert43.i.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert33.i.us, float %208, i64 1
  br label %_ZL11minmaxRangefff.exit.us

if.then8.i.us:                                    ; preds = %if.else6.i.us
  %retval.sroa.0.0.vec.insert31.i.us = insertelement <2 x float> poison, float %209, i64 0
  %retval.sroa.0.4.vec.insert41.i.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert31.i.us, float %208, i64 1
  br label %_ZL11minmaxRangefff.exit.us

if.then.i.us:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit258.us
  %cmp1.i.us = fcmp ogt float %208, %209
  br i1 %cmp1.i.us, label %if.then2.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.then.i.us
  %cmp3.i.us = fcmp ogt float %207, %209
  %retval.sroa.0.0.vec.insert27.i.us = insertelement <2 x float> poison, float %208, i64 0
  br i1 %cmp3.i.us, label %if.then4.i.us, label %if.else5.i.us

if.else5.i.us:                                    ; preds = %if.else.i.us
  %retval.sroa.0.4.vec.insert39.i.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert27.i.us, float %209, i64 1
  br label %_ZL11minmaxRangefff.exit.us

if.then4.i.us:                                    ; preds = %if.else.i.us
  %retval.sroa.0.4.vec.insert37.i.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert27.i.us, float %207, i64 1
  br label %_ZL11minmaxRangefff.exit.us

if.then2.i.us:                                    ; preds = %if.then.i.us
  %retval.sroa.0.0.vec.insert.i259.us = insertelement <2 x float> poison, float %209, i64 0
  %retval.sroa.0.4.vec.insert.i260.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i259.us, float %207, i64 1
  br label %_ZL11minmaxRangefff.exit.us

_ZL11minmaxRangefff.exit.us:                      ; preds = %if.then2.i.us, %if.then4.i.us, %if.else5.i.us, %if.then8.i.us, %if.then11.i.us, %if.else12.i.us
  %retval.sroa.0.0.i.us = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i260.us, %if.then2.i.us ], [ %retval.sroa.0.4.vec.insert37.i.us, %if.then4.i.us ], [ %retval.sroa.0.4.vec.insert39.i.us, %if.else5.i.us ], [ %retval.sroa.0.4.vec.insert41.i.us, %if.then8.i.us ], [ %retval.sroa.0.4.vec.insert43.i.us, %if.then11.i.us ], [ %retval.sroa.0.4.vec.insert45.i.us, %if.else12.i.us ]
  %upRange.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i.us, i64 0
  %cmp.i261.us = fcmp ule float %upRange.sroa.0.0.vec.extract, %36
  %upRange.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i.us, i64 1
  %cmp4.i.us = fcmp uge float %upRange.sroa.0.4.vec.extract, %35
  %lnot.i.us = select i1 %cmp.i261.us, i1 %cmp4.i.us, i1 false
  br i1 %lnot.i.us, label %if.then157.us, label %if.end159.us

if.then157.us:                                    ; preds = %_ZL11minmaxRangefff.exit.us
  %mul.us = shl nuw nsw i32 %x.0865.us, 1
  %vtable.us = load ptr, ptr %callback, align 8
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 16
  %210 = load ptr, ptr %vfn.us, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %vertices, i32 noundef %mul.us, i32 noundef %j.0867.us)
  br label %if.end159.us

if.end159.us:                                     ; preds = %if.then157.us, %_ZL11minmaxRangefff.exit.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx202, ptr noundef nonnull align 16 dereferenceable(16) %spec.select76.sroa.sel.us, i64 16, i1 false)
  %vtable.i262.us = load ptr, ptr %this, align 8
  %vfn.i263.us = getelementptr inbounds nuw i8, ptr %vtable.i262.us, i64 136
  %211 = load ptr, ptr %vfn.i263.us, align 8
  %call.i264.us = call noundef float %211(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %add135.us, i32 noundef %j.0867.us)
  %212 = load i32, ptr %m_upAxis, align 8
  switch i32 %212, label %entry.sw.epilog_crit_edge.i310.us [
    i32 0, label %sw.bb.i298.us
    i32 1, label %sw.bb9.i286.us
    i32 2, label %sw.bb26.i266.us
  ]

sw.bb26.i266.us:                                  ; preds = %if.end159.us
  %213 = load float, ptr %m_width28.i330, align 4
  %div30.i268.us = fmul float %213, 5.000000e-01
  %conv31.i269.us = uitofp nneg i32 %add135.us to float
  %214 = fsub float %conv31.i269.us, %div30.i268.us
  %215 = load float, ptr %m_length34.i333, align 8
  %div36.i271.us = fmul float %215, 5.000000e-01
  %216 = fsub float %conv37.i335.us, %div36.i271.us
  %217 = load float, ptr %arrayidx10.i, align 4
  %sub42.i274.us = fsub float %call.i264.us, %217
  %spec.select76.sroa.sel.sroa.sel676.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 12, i64 44
  %spec.select76.sroa.sel.sroa.sel676.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select76.sroa.sel.sroa.sel676.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select76.sroa.sel.sroa.sel676.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us

sw.bb9.i286.us:                                   ; preds = %if.end159.us
  %218 = load float, ptr %m_width28.i330, align 4
  %div13.i288.us = fmul float %218, 5.000000e-01
  %conv14.i289.us = uitofp nneg i32 %add135.us to float
  %219 = fsub float %conv14.i289.us, %div13.i288.us
  %220 = load float, ptr %arrayidx5.i98, align 8
  %sub19.i291.us = fsub float %call.i264.us, %220
  %221 = load float, ptr %m_length34.i333, align 8
  %div23.i293.us = fmul float %221, 5.000000e-01
  %222 = fsub float %conv37.i335.us, %div23.i293.us
  %spec.select76.sroa.sel.sroa.sel661.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 12, i64 44
  %spec.select76.sroa.sel.sroa.sel661.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select76.sroa.sel.sroa.sel661.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select76.sroa.sel.sroa.sel661.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us

sw.bb.i298.us:                                    ; preds = %if.end159.us
  %223 = load float, ptr %m_localOrigin, align 4
  %sub.i300.us = fsub float %call.i264.us, %223
  %224 = load float, ptr %m_width28.i330, align 4
  %div.i302.us = fmul float %224, 5.000000e-01
  %conv.i303.us = uitofp nneg i32 %add135.us to float
  %225 = fsub float %conv.i303.us, %div.i302.us
  %226 = load float, ptr %m_length34.i333, align 8
  %div6.i305.us = fmul float %226, 5.000000e-01
  %227 = fsub float %conv37.i335.us, %div6.i305.us
  %spec.select76.sroa.sel.sroa.sel652.v.us.sroa.sel.v.sroa.sel.v = select i1 %tobool.us, i64 12, i64 44
  %spec.select76.sroa.sel.sroa.sel652.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %vertices, i64 %spec.select76.sroa.sel.sroa.sel652.v.us.sroa.sel.v.sroa.sel.v
  store float 0.000000e+00, ptr %spec.select76.sroa.sel.sroa.sel652.v.us.sroa.sel.v.sroa.sel, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us

entry.sw.epilog_crit_edge.i310.us:                ; preds = %if.end159.us
  %.pre.i311.us = load float, ptr %spec.select76.sroa.sel.us, align 16
  %.pre21.i313.us = load float, ptr %spec.select76.sroa.sel.sroa.sel712.us.pre-phi, align 4
  %.pre22.i315.us = load float, ptr %spec.select76.sroa.sel.sroa.sel709.us.pre-phi, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us: ; preds = %entry.sw.epilog_crit_edge.i310.us, %sw.bb.i298.us, %sw.bb9.i286.us, %sw.bb26.i266.us
  %228 = phi float [ %.pre22.i315.us, %entry.sw.epilog_crit_edge.i310.us ], [ %sub42.i274.us, %sw.bb26.i266.us ], [ %222, %sw.bb9.i286.us ], [ %227, %sw.bb.i298.us ]
  %229 = phi float [ %.pre21.i313.us, %entry.sw.epilog_crit_edge.i310.us ], [ %216, %sw.bb26.i266.us ], [ %sub19.i291.us, %sw.bb9.i286.us ], [ %225, %sw.bb.i298.us ]
  %230 = phi float [ %.pre.i311.us, %entry.sw.epilog_crit_edge.i310.us ], [ %214, %sw.bb26.i266.us ], [ %219, %sw.bb9.i286.us ], [ %sub.i300.us, %sw.bb.i298.us ]
  %231 = load float, ptr %m_localScaling, align 4
  %mul.i.i279.us = fmul float %230, %231
  store float %mul.i.i279.us, ptr %spec.select76.sroa.sel.us, align 16
  %232 = load float, ptr %arrayidx6, align 8
  %mul8.i.i282.us = fmul float %229, %232
  store float %mul8.i.i282.us, ptr %spec.select76.sroa.sel.sroa.sel712.us.pre-phi, align 4
  %233 = load float, ptr %arrayidx11, align 4
  %mul13.i.i285.us = fmul float %228, %233
  store float %mul13.i.i285.us, ptr %spec.select76.sroa.sel.sroa.sel709.us.pre-phi, align 4
  %idxprom175.us = sext i32 %212 to i64
  %arrayidx176.us = getelementptr inbounds float, ptr %spec.select76.sroa.sel.us, i64 %idxprom175.us
  %234 = load float, ptr %arrayidx176.us, align 4
  %cmp.i317.us = fcmp olt float %upRange.sroa.0.0.vec.extract, %234
  %235 = select i1 %cmp.i317.us, float %upRange.sroa.0.0.vec.extract, float %234
  %cmp.i318.us = fcmp ogt float %upRange.sroa.0.4.vec.extract, %234
  %upRange.sroa.0.4.vec.extract882 = extractelement <2 x float> %retval.sroa.0.0.i.us, i64 1
  %236 = select i1 %cmp.i318.us, float %upRange.sroa.0.4.vec.extract882, float %234
  %cmp.i321.us = fcmp ule float %235, %36
  %cmp4.i323.us = fcmp uge float %236, %35
  %lnot.i324.us = select i1 %cmp.i321.us, i1 %cmp4.i323.us, i1 false
  br i1 %lnot.i324.us, label %for.inc271.us.sink.split, label %for.inc271.us

for.inc271.us.sink.split:                         ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us
  %inc272.us.pre-phi.ph = phi i32 [ %add203.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us ], [ %add135.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us ]
  %mul191.us = shl nuw nsw i32 %x.0865.us, 1
  %add192.us = or disjoint i32 %mul191.us, 1
  %vtable193.us = load ptr, ptr %callback, align 8
  %vfn194.us = getelementptr inbounds nuw i8, ptr %vtable193.us, i64 16
  %237 = load ptr, ptr %vfn194.us, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %vertices, i32 noundef %add192.us, i32 noundef %j.0867.us)
  br label %for.inc271.us

for.inc271.us:                                    ; preds = %for.inc271.us.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us
  %inc272.us.pre-phi = phi i32 [ %add135.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit316.us ], [ %add203.us, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit576.us ], [ %inc272.us.pre-phi.ph, %for.inc271.us.sink.split ]
  %exitcond870.not = icmp eq i32 %inc272.us.pre-phi, %endX.1
  br i1 %exitcond870.not, label %for.cond112.for.inc274_crit_edge.us, label %arrayctor.loop.preheader.us, !llvm.loop !10

arrayctor.loop.preheader.us:                      ; preds = %for.cond112.preheader.us, %for.inc271.us
  %x.0865.us = phi i32 [ %startX.1, %for.cond112.preheader.us ], [ %inc272.us.pre-phi, %for.inc271.us ]
  %238 = load i8, ptr %m_flipTriangleWinding, align 1
  %tobool.us = trunc i8 %238 to i1
  %239 = load i8, ptr %m_flipQuadEdges, align 4
  %tobool119.us = trunc i8 %239 to i1
  br i1 %tobool119.us, label %if.then127.us, label %lor.lhs.false.us

for.cond112.for.inc274_crit_edge.us:              ; preds = %for.inc271.us
  %exitcond871.not = icmp eq i32 %add199.us, %endJ.0
  br i1 %exitcond871.not, label %for.end276, label %for.cond112.preheader.us, !llvm.loop !11

for.end276:                                       ; preds = %for.cond112.for.inc274_crit_edge.us, %for.cond112.preheader.lr.ph, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %this, float %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) initializes((0, 16)) %inertia) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) initializes((132, 148)) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #10 align 2 {
entry:
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK25btHeightfieldTerrainShape15getLocalScalingEv(ptr noundef nonnull readnone align 8 dereferenceable(208) %this) unnamed_addr #12 align 2 {
entry:
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 132
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %callback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %raySource, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayTarget) local_unnamed_addr #8 align 2 {
entry:
  %beginPos = alloca %class.btVector3, align 4
  %endPos = alloca %class.btVector3, align 4
  %processTriangles = alloca %struct.ProcessTrianglesAction, align 8
  %indices = alloca [3 x i32], align 4
  %rayDiff.sroa.0 = alloca <2 x float>, align 8
  %rayDiff.sroa.2 = alloca <2 x float>, align 8
  %processVBounds = alloca %struct.ProcessVBoundsAction, align 8
  %ref.tmp76 = alloca %class.btVector3, align 8
  %ref.tmp82 = alloca %class.btVector3, align 8
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 132
  %0 = load float, ptr %raySource, align 4
  %1 = load float, ptr %m_localScaling, align 4
  %div.i = fdiv float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %raySource, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load float, ptr %arrayidx7.i, align 8
  %div8.i = fdiv float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %raySource, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %5 = load float, ptr %arrayidx13.i, align 4
  %div14.i = fdiv float %4, %5
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %beginPos, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %6, align 4
  %7 = load float, ptr %rayTarget, align 4
  %div.i3 = fdiv float %7, %1
  %arrayidx5.i4 = getelementptr inbounds nuw i8, ptr %rayTarget, i64 4
  %8 = load float, ptr %arrayidx5.i4, align 4
  %div8.i6 = fdiv float %8, %3
  %arrayidx11.i7 = getelementptr inbounds nuw i8, ptr %rayTarget, i64 8
  %9 = load float, ptr %arrayidx11.i7, align 4
  %div14.i9 = fdiv float %9, %5
  %retval.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i9, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %endPos, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %10, align 4
  %m_localOrigin = getelementptr inbounds nuw i8, ptr %this, i64 68
  %11 = load float, ptr %m_localOrigin, align 4
  %add.i = fadd float %11, %div.i
  store float %add.i, ptr %beginPos, align 4
  %arrayidx5.i15 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load float, ptr %arrayidx5.i15, align 8
  %arrayidx7.i16 = getelementptr inbounds nuw i8, ptr %beginPos, i64 4
  %add8.i = fadd float %12, %div8.i
  store float %add8.i, ptr %arrayidx7.i16, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %13 = load float, ptr %arrayidx10.i, align 4
  %add13.i = fadd float %13, %div14.i
  store float %add13.i, ptr %6, align 4
  %add.i17 = fadd float %11, %div.i3
  store float %add.i17, ptr %endPos, align 4
  %arrayidx7.i19 = getelementptr inbounds nuw i8, ptr %endPos, i64 4
  %add8.i20 = fadd float %12, %div8.i6
  store float %add8.i20, ptr %arrayidx7.i19, align 4
  %add13.i23 = fadd float %13, %div14.i9
  store float %add13.i23, ptr %10, align 4
  store ptr %this, ptr %processTriangles, align 8
  %m_flipQuadEdges = getelementptr inbounds nuw i8, ptr %this, i64 124
  %14 = load i8, ptr %m_flipQuadEdges, align 4
  %flipQuadEdges = getelementptr inbounds nuw i8, ptr %processTriangles, i64 8
  %frombool = and i8 %14, 1
  store i8 %frombool, ptr %flipQuadEdges, align 8
  %m_useDiamondSubdivision = getelementptr inbounds nuw i8, ptr %this, i64 125
  %15 = load i8, ptr %m_useDiamondSubdivision, align 1
  %useDiamondSubdivision = getelementptr inbounds nuw i8, ptr %processTriangles, i64 9
  %frombool9 = and i8 %15, 1
  store i8 %frombool9, ptr %useDiamondSubdivision, align 1
  %callback10 = getelementptr inbounds nuw i8, ptr %processTriangles, i64 24
  store ptr %callback, ptr %callback10, align 8
  %m_heightStickWidth = getelementptr inbounds nuw i8, ptr %this, i64 84
  %16 = load i32, ptr %m_heightStickWidth, align 4
  %sub = add nsw i32 %16, -1
  %width = getelementptr inbounds nuw i8, ptr %processTriangles, i64 12
  store i32 %sub, ptr %width, align 4
  %m_heightStickLength = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = load i32, ptr %m_heightStickLength, align 8
  %sub11 = add nsw i32 %17, -1
  %length = getelementptr inbounds nuw i8, ptr %processTriangles, i64 16
  store i32 %sub11, ptr %length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %indices, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_.indices, i64 12, i1 false)
  %m_upAxis = getelementptr inbounds nuw i8, ptr %this, i64 128
  %18 = load i32, ptr %m_upAxis, align 8
  %cmp = icmp eq i32 %18, 2
  %idxprom19.sroa.gep52 = getelementptr inbounds nuw i8, ptr %endPos, i64 8
  %idxprom19.sroa.gep55 = getelementptr inbounds nuw i8, ptr %beginPos, i64 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idxprom19.sroa.gep54 = getelementptr inbounds nuw i8, ptr %beginPos, i64 4
  %idxprom19.sroa.gep = getelementptr inbounds nuw i8, ptr %endPos, i64 4
  %rayDiff.sroa.0.4.gep.sroa_idx50 = getelementptr inbounds nuw i8, ptr %rayDiff.sroa.0, i64 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %indices, i64 4
  store i32 2, ptr %arrayidx, align 4
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %indices, i64 8
  store i32 1, ptr %arrayidx12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idxprom19.sroa.phi = phi ptr [ %rayDiff.sroa.0.4.gep.sroa_idx50, %if.then ], [ %rayDiff.sroa.2, %entry ]
  %idxprom19.sroa.phi51 = phi ptr [ %idxprom19.sroa.gep, %if.then ], [ %idxprom19.sroa.gep52, %entry ]
  %idxprom19.sroa.phi53 = phi ptr [ %idxprom19.sroa.gep54, %if.then ], [ %idxprom19.sroa.gep55, %entry ]
  %19 = tail call noundef float @llvm.floor.f32(float %add.i)
  %conv = fptosi float %19 to i32
  %20 = load float, ptr %idxprom19.sroa.phi53, align 4
  %21 = tail call noundef float @llvm.floor.f32(float %20)
  %22 = tail call noundef float @llvm.floor.f32(float %add.i17)
  %conv28 = fptosi float %22 to i32
  %23 = load float, ptr %idxprom19.sroa.phi51, align 4
  %24 = tail call noundef float @llvm.floor.f32(float %23)
  %conv34 = fptosi float %24 to i32
  %cmp35 = icmp eq i32 %conv, %conv28
  %conv22 = fptosi float %21 to i32
  %cmp36 = icmp eq i32 %conv22, %conv34
  %or.cond = select i1 %cmp35, i1 %cmp36, i1 false
  br i1 %or.cond, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end
  call void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, i32 noundef %conv, i32 noundef %conv34)
  br label %if.end88

if.end38:                                         ; preds = %if.end
  %m_vboundsGrid = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %25 = load i32, ptr %m_size.i, align 4
  %cmp40 = icmp eq i32 %25, 0
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end38
  call void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef nonnull %indices)
  br label %if.end88

if.else:                                          ; preds = %if.end38
  %sub.i = fsub float %add.i17, %add.i
  %sub8.i = fsub float %add8.i20, %add8.i
  %sub14.i = fsub float %add13.i23, %add13.i
  %retval.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i28, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i29, ptr %rayDiff.sroa.0, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i30, ptr %rayDiff.sroa.2, align 8
  %26 = load float, ptr %idxprom19.sroa.phi, align 4
  %mul61 = fmul float %26, %26
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul61)
  %m_vboundsChunkSize = getelementptr inbounds nuw i8, ptr %this, i64 192
  %28 = load i32, ptr %m_vboundsChunkSize, align 8
  %mul = mul nsw i32 %28, %28
  %conv63 = uitofp nneg i32 %mul to float
  %cmp64 = fcmp olt float %27, %conv63
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.else
  call void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef nonnull %indices)
  br label %if.end88

if.end67:                                         ; preds = %if.else
  store ptr %m_vboundsGrid, ptr %processVBounds, align 8
  %m_indices.i = getelementptr inbounds nuw i8, ptr %processVBounds, i64 72
  store ptr %indices, ptr %m_indices.i, align 8
  %m_vboundsGridWidth = getelementptr inbounds nuw i8, ptr %this, i64 184
  %29 = load i32, ptr %m_vboundsGridWidth, align 8
  %width70 = getelementptr inbounds nuw i8, ptr %processVBounds, i64 8
  store i32 %29, ptr %width70, align 8
  %m_vboundsGridLength = getelementptr inbounds nuw i8, ptr %this, i64 188
  %30 = load i32, ptr %m_vboundsGridLength, align 4
  %length71 = getelementptr inbounds nuw i8, ptr %processVBounds, i64 12
  store i32 %30, ptr %length71, align 4
  %rayBegin = getelementptr inbounds nuw i8, ptr %processVBounds, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rayBegin, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, i64 16, i1 false)
  %rayEnd = getelementptr inbounds nuw i8, ptr %processVBounds, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rayEnd, ptr noundef nonnull align 4 dereferenceable(16) %endPos, i64 16, i1 false)
  %mul8.i.i.i.i.i = fmul float %sub8.i, %sub8.i
  %31 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i.i.i)
  %32 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %31)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %32)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %sub.i, %div.i.i.i
  %nrm.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %sub8.i, %div.i.i.i
  %nrm.sroa.0.4.vec.insert.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %sub14.i, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i30, float %mul7.i.i.i.i, i64 0
  %rayDir = getelementptr inbounds nuw i8, ptr %processVBounds, i64 52
  store <2 x float> %nrm.sroa.0.4.vec.insert.i, ptr %rayDir, align 4
  %ref.tmp.sroa.2.0.rayDir.sroa_idx = getelementptr inbounds nuw i8, ptr %processVBounds, i64 60
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %ref.tmp.sroa.2.0.rayDir.sroa_idx, align 4
  %processTriangles74 = getelementptr inbounds nuw i8, ptr %processVBounds, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles74, ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, i64 32, i1 false)
  %chunkSize = getelementptr inbounds nuw i8, ptr %processVBounds, i64 16
  store i32 %28, ptr %chunkSize, align 8
  %conv79 = sitofp i32 %28 to float
  %div.i35 = fdiv float 1.000000e+00, %conv79
  %mul.i.i = fmul float %add.i, %div.i35
  %mul4.i.i = fmul float %add8.i, %div.i35
  %mul8.i.i = fmul float %add13.i, %div.i35
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %ref.tmp76, align 8
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %33, align 8
  %mul.i.i37 = fmul float %add.i17, %div.i35
  %mul4.i.i39 = fmul float %add8.i20, %div.i35
  %mul8.i.i41 = fmul float %add13.i23, %div.i35
  %retval.sroa.0.0.vec.insert.i.i42 = insertelement <2 x float> poison, float %mul.i.i37, i64 0
  %retval.sroa.0.4.vec.insert.i.i43 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i42, float %mul4.i.i39, i64 1
  %retval.sroa.3.12.vec.insert.i.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i41, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i43, ptr %ref.tmp82, align 8
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i44, ptr %34, align 8
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
  %width = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %width, align 4
  %cmp4.not = icmp slt i32 %x, %1
  %or.cond = select i1 %or.cond.not, i1 %cmp4.not, i1 false
  %length = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %length, align 8
  %cmp6.not = icmp slt i32 %z, %2
  %or.cond37 = select i1 %or.cond, i1 %cmp6.not, i1 false
  br i1 %or.cond37, label %arrayctor.loop.preheader, label %if.end57

arrayctor.loop.preheader:                         ; preds = %entry
  %flipQuadEdges = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i8, ptr %flipQuadEdges, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %arrayctor.loop.preheader
  %useDiamondSubdivision = getelementptr inbounds nuw i8, ptr %this, i64 9
  %4 = load i8, ptr %useDiamondSubdivision, align 1
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %add = add nuw nsw i32 %z, %x
  %and = and i32 %add, 1
  %cmp9.not = icmp eq i32 %and, 0
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %arrayctor.loop.preheader
  %5 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 136
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef %x, i32 noundef %z)
  %m_upAxis.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i32, ptr %m_upAxis.i, align 8
  switch i32 %7, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb9.i
    i32 2, label %sw.bb26.i
  ]

sw.bb.i:                                          ; preds = %if.then10
  %m_localOrigin.i = getelementptr inbounds nuw i8, ptr %5, i64 68
  %8 = load float, ptr %m_localOrigin.i, align 4
  %sub.i = fsub float %call.i, %8
  %m_width.i = getelementptr inbounds nuw i8, ptr %5, i64 100
  %9 = load float, ptr %m_width.i, align 4
  %div.i = fmul float %9, 5.000000e-01
  %conv.i = sitofp i32 %x to float
  %10 = fsub float %conv.i, %div.i
  %m_length.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load float, ptr %m_length.i, align 8
  %div6.i = fmul float %11, 5.000000e-01
  %conv7.i = sitofp i32 %z to float
  %12 = fsub float %conv7.i, %div6.i
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split

sw.bb9.i:                                         ; preds = %if.then10
  %m_width11.i = getelementptr inbounds nuw i8, ptr %5, i64 100
  %13 = load float, ptr %m_width11.i, align 4
  %div13.i = fmul float %13, 5.000000e-01
  %conv14.i = sitofp i32 %x to float
  %14 = fsub float %conv14.i, %div13.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load float, ptr %arrayidx.i.i, align 4
  %sub19.i = fsub float %call.i, %15
  %m_length21.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %16 = load float, ptr %m_length21.i, align 8
  %div23.i = fmul float %16, 5.000000e-01
  %conv24.i = sitofp i32 %z to float
  %17 = fsub float %conv24.i, %div23.i
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split

sw.bb26.i:                                        ; preds = %if.then10
  %m_width28.i = getelementptr inbounds nuw i8, ptr %5, i64 100
  %18 = load float, ptr %m_width28.i, align 4
  %div30.i = fmul float %18, 5.000000e-01
  %conv31.i = sitofp i32 %x to float
  %19 = fsub float %conv31.i, %div30.i
  %m_length34.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = load float, ptr %m_length34.i, align 8
  %div36.i = fmul float %20, 5.000000e-01
  %conv37.i = sitofp i32 %z to float
  %21 = fsub float %conv37.i, %div36.i
  %arrayidx.i15.i = getelementptr inbounds nuw i8, ptr %5, i64 76
  %22 = load float, ptr %arrayidx.i15.i, align 4
  %sub42.i = fsub float %call.i, %22
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split: ; preds = %sw.bb26.i, %sw.bb9.i, %sw.bb.i
  %.ph = phi float [ %12, %sw.bb.i ], [ %17, %sw.bb9.i ], [ %sub42.i, %sw.bb26.i ]
  %.ph643 = phi float [ %10, %sw.bb.i ], [ %sub19.i, %sw.bb9.i ], [ %21, %sw.bb26.i ]
  %.ph644 = phi float [ %sub.i, %sw.bb.i ], [ %14, %sw.bb9.i ], [ %19, %sw.bb26.i ]
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %vertices, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split, %if.then10
  %23 = phi float [ undef, %if.then10 ], [ %.ph, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split ]
  %24 = phi float [ undef, %if.then10 ], [ %.ph643, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split ]
  %25 = phi float [ undef, %if.then10 ], [ %.ph644, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit.sink.split ]
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %5, i64 132
  %26 = load float, ptr %m_localScaling.i, align 4
  %mul.i.i = fmul float %25, %26
  store float %mul.i.i, ptr %vertices, align 16
  %arrayidx5.i19.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  %27 = load float, ptr %arrayidx5.i19.i, align 4
  %arrayidx7.i20.i = getelementptr inbounds nuw i8, ptr %vertices, i64 4
  %mul8.i.i = fmul float %24, %27
  store float %mul8.i.i, ptr %arrayidx7.i20.i, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %5, i64 140
  %28 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %vertices, i64 8
  %mul13.i.i = fmul float %23, %28
  store float %mul13.i.i, ptr %arrayidx12.i.i, align 8
  %29 = load ptr, ptr %this, align 8
  %add12 = add nuw nsw i32 %x, 1
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %vertices, i64 16
  %vtable.i38 = load ptr, ptr %29, align 8
  %vfn.i39 = getelementptr inbounds nuw i8, ptr %vtable.i38, i64 136
  %30 = load ptr, ptr %vfn.i39, align 8
  %call.i40 = tail call noundef float %30(ptr noundef nonnull align 8 dereferenceable(208) %29, i32 noundef %add12, i32 noundef %z)
  %m_upAxis.i41 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load i32, ptr %m_upAxis.i41, align 8
  switch i32 %31, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92 [
    i32 0, label %sw.bb.i74
    i32 1, label %sw.bb9.i62
    i32 2, label %sw.bb26.i42
  ]

sw.bb.i74:                                        ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit
  %m_localOrigin.i75 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %32 = load float, ptr %m_localOrigin.i75, align 4
  %sub.i76 = fsub float %call.i40, %32
  %m_width.i77 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %33 = load float, ptr %m_width.i77, align 4
  %div.i78 = fmul float %33, 5.000000e-01
  %conv.i79 = sitofp i32 %add12 to float
  %34 = fsub float %conv.i79, %div.i78
  %m_length.i80 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %35 = load float, ptr %m_length.i80, align 8
  %div6.i81 = fmul float %35, 5.000000e-01
  %conv7.i82 = sitofp i32 %z to float
  %36 = fsub float %conv7.i82, %div6.i81
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split

sw.bb9.i62:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit
  %m_width11.i63 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %37 = load float, ptr %m_width11.i63, align 4
  %div13.i64 = fmul float %37, 5.000000e-01
  %conv14.i65 = sitofp i32 %add12 to float
  %38 = fsub float %conv14.i65, %div13.i64
  %arrayidx.i.i66 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %39 = load float, ptr %arrayidx.i.i66, align 4
  %sub19.i67 = fsub float %call.i40, %39
  %m_length21.i68 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %40 = load float, ptr %m_length21.i68, align 8
  %div23.i69 = fmul float %40, 5.000000e-01
  %conv24.i70 = sitofp i32 %z to float
  %41 = fsub float %conv24.i70, %div23.i69
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split

sw.bb26.i42:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit
  %m_width28.i43 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %42 = load float, ptr %m_width28.i43, align 4
  %div30.i44 = fmul float %42, 5.000000e-01
  %conv31.i45 = sitofp i32 %add12 to float
  %43 = fsub float %conv31.i45, %div30.i44
  %m_length34.i46 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %44 = load float, ptr %m_length34.i46, align 8
  %div36.i47 = fmul float %44, 5.000000e-01
  %conv37.i48 = sitofp i32 %z to float
  %45 = fsub float %conv37.i48, %div36.i47
  %arrayidx.i15.i49 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %46 = load float, ptr %arrayidx.i15.i49, align 4
  %sub42.i50 = fsub float %call.i40, %46
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split: ; preds = %sw.bb26.i42, %sw.bb9.i62, %sw.bb.i74
  %.ph645 = phi float [ %36, %sw.bb.i74 ], [ %41, %sw.bb9.i62 ], [ %sub42.i50, %sw.bb26.i42 ]
  %.ph646 = phi float [ %34, %sw.bb.i74 ], [ %sub19.i67, %sw.bb9.i62 ], [ %45, %sw.bb26.i42 ]
  %.ph647 = phi float [ %sub.i76, %sw.bb.i74 ], [ %38, %sw.bb9.i62 ], [ %43, %sw.bb26.i42 ]
  %arrayidx7.i.i85 = getelementptr inbounds nuw i8, ptr %vertices, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i.i85, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit
  %47 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit ], [ %.ph645, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split ]
  %48 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit ], [ %.ph646, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split ]
  %49 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit ], [ %.ph647, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92.sink.split ]
  %m_localScaling.i54 = getelementptr inbounds nuw i8, ptr %29, i64 132
  %50 = load float, ptr %m_localScaling.i54, align 4
  %mul.i.i55 = fmul float %49, %50
  store float %mul.i.i55, ptr %arrayidx13, align 16
  %arrayidx5.i19.i56 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %51 = load float, ptr %arrayidx5.i19.i56, align 4
  %arrayidx7.i20.i57 = getelementptr inbounds nuw i8, ptr %vertices, i64 20
  %mul8.i.i58 = fmul float %48, %51
  store float %mul8.i.i58, ptr %arrayidx7.i20.i57, align 4
  %arrayidx10.i.i59 = getelementptr inbounds nuw i8, ptr %29, i64 140
  %52 = load float, ptr %arrayidx10.i.i59, align 4
  %arrayidx12.i.i60 = getelementptr inbounds nuw i8, ptr %vertices, i64 24
  %mul13.i.i61 = fmul float %47, %52
  store float %mul13.i.i61, ptr %arrayidx12.i.i60, align 8
  %53 = load ptr, ptr %this, align 8
  %add16 = add nuw nsw i32 %z, 1
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %vertices, i64 32
  %vtable.i93 = load ptr, ptr %53, align 8
  %vfn.i94 = getelementptr inbounds nuw i8, ptr %vtable.i93, i64 136
  %54 = load ptr, ptr %vfn.i94, align 8
  %call.i95 = tail call noundef float %54(ptr noundef nonnull align 8 dereferenceable(208) %53, i32 noundef %add12, i32 noundef %add16)
  %m_upAxis.i96 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load i32, ptr %m_upAxis.i96, align 8
  switch i32 %55, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147 [
    i32 0, label %sw.bb.i129
    i32 1, label %sw.bb9.i117
    i32 2, label %sw.bb26.i97
  ]

sw.bb.i129:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92
  %m_localOrigin.i130 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %56 = load float, ptr %m_localOrigin.i130, align 4
  %sub.i131 = fsub float %call.i95, %56
  %m_width.i132 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %57 = load float, ptr %m_width.i132, align 4
  %div.i133 = fmul float %57, 5.000000e-01
  %conv.i134 = sitofp i32 %add12 to float
  %58 = fsub float %conv.i134, %div.i133
  %m_length.i135 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %59 = load float, ptr %m_length.i135, align 8
  %div6.i136 = fmul float %59, 5.000000e-01
  %conv7.i137 = sitofp i32 %add16 to float
  %60 = fsub float %conv7.i137, %div6.i136
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split

sw.bb9.i117:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92
  %m_width11.i118 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %61 = load float, ptr %m_width11.i118, align 4
  %div13.i119 = fmul float %61, 5.000000e-01
  %conv14.i120 = sitofp i32 %add12 to float
  %62 = fsub float %conv14.i120, %div13.i119
  %arrayidx.i.i121 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %63 = load float, ptr %arrayidx.i.i121, align 4
  %sub19.i122 = fsub float %call.i95, %63
  %m_length21.i123 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %64 = load float, ptr %m_length21.i123, align 8
  %div23.i124 = fmul float %64, 5.000000e-01
  %conv24.i125 = sitofp i32 %add16 to float
  %65 = fsub float %conv24.i125, %div23.i124
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split

sw.bb26.i97:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92
  %m_width28.i98 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %66 = load float, ptr %m_width28.i98, align 4
  %div30.i99 = fmul float %66, 5.000000e-01
  %conv31.i100 = sitofp i32 %add12 to float
  %67 = fsub float %conv31.i100, %div30.i99
  %m_length34.i101 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %68 = load float, ptr %m_length34.i101, align 8
  %div36.i102 = fmul float %68, 5.000000e-01
  %conv37.i103 = sitofp i32 %add16 to float
  %69 = fsub float %conv37.i103, %div36.i102
  %arrayidx.i15.i104 = getelementptr inbounds nuw i8, ptr %53, i64 76
  %70 = load float, ptr %arrayidx.i15.i104, align 4
  %sub42.i105 = fsub float %call.i95, %70
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split: ; preds = %sw.bb26.i97, %sw.bb9.i117, %sw.bb.i129
  %.ph648 = phi float [ %60, %sw.bb.i129 ], [ %65, %sw.bb9.i117 ], [ %sub42.i105, %sw.bb26.i97 ]
  %.ph649 = phi float [ %58, %sw.bb.i129 ], [ %sub19.i122, %sw.bb9.i117 ], [ %69, %sw.bb26.i97 ]
  %.ph650 = phi float [ %sub.i131, %sw.bb.i129 ], [ %62, %sw.bb9.i117 ], [ %67, %sw.bb26.i97 ]
  %arrayidx7.i.i140 = getelementptr inbounds nuw i8, ptr %vertices, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i.i140, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92
  %71 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92 ], [ %.ph648, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split ]
  %72 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92 ], [ %.ph649, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split ]
  %73 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit92 ], [ %.ph650, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147.sink.split ]
  %m_localScaling.i109 = getelementptr inbounds nuw i8, ptr %53, i64 132
  %74 = load float, ptr %m_localScaling.i109, align 4
  %mul.i.i110 = fmul float %73, %74
  store float %mul.i.i110, ptr %arrayidx17, align 16
  %arrayidx5.i19.i111 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %75 = load float, ptr %arrayidx5.i19.i111, align 4
  %arrayidx7.i20.i112 = getelementptr inbounds nuw i8, ptr %vertices, i64 36
  %mul8.i.i113 = fmul float %72, %75
  store float %mul8.i.i113, ptr %arrayidx7.i20.i112, align 4
  %arrayidx10.i.i114 = getelementptr inbounds nuw i8, ptr %53, i64 140
  %76 = load float, ptr %arrayidx10.i.i114, align 4
  %arrayidx12.i.i115 = getelementptr inbounds nuw i8, ptr %vertices, i64 40
  %mul13.i.i116 = fmul float %71, %76
  store float %mul13.i.i116, ptr %arrayidx12.i.i115, align 8
  %callback = getelementptr inbounds nuw i8, ptr %this, i64 24
  %77 = load ptr, ptr %callback, align 8
  %vtable = load ptr, ptr %77, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %78 = load ptr, ptr %vfn, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %vertices, i32 noundef %x, i32 noundef %z)
  %79 = load ptr, ptr %this, align 8
  %vtable.i148 = load ptr, ptr %79, align 8
  %vfn.i149 = getelementptr inbounds nuw i8, ptr %vtable.i148, i64 136
  %80 = load ptr, ptr %vfn.i149, align 8
  %call.i150 = call noundef float %80(ptr noundef nonnull align 8 dereferenceable(208) %79, i32 noundef %x, i32 noundef %z)
  %m_upAxis.i151 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load i32, ptr %m_upAxis.i151, align 8
  switch i32 %81, label %entry.sw.epilog_crit_edge.i196 [
    i32 0, label %sw.bb.i184
    i32 1, label %sw.bb9.i172
    i32 2, label %sw.bb26.i152
  ]

entry.sw.epilog_crit_edge.i196:                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147
  %.pre.i197 = load float, ptr %vertices, align 16
  %.pre21.i199 = load float, ptr %arrayidx7.i20.i, align 4
  %.pre22.i201 = load float, ptr %arrayidx12.i.i, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202

sw.bb.i184:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147
  %m_localOrigin.i185 = getelementptr inbounds nuw i8, ptr %79, i64 68
  %82 = load float, ptr %m_localOrigin.i185, align 4
  %sub.i186 = fsub float %call.i150, %82
  %m_width.i187 = getelementptr inbounds nuw i8, ptr %79, i64 100
  %83 = load float, ptr %m_width.i187, align 4
  %div.i188 = fmul float %83, 5.000000e-01
  %conv.i189 = sitofp i32 %x to float
  %84 = fsub float %conv.i189, %div.i188
  %m_length.i190 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %85 = load float, ptr %m_length.i190, align 8
  %div6.i191 = fmul float %85, 5.000000e-01
  %conv7.i192 = sitofp i32 %z to float
  %86 = fsub float %conv7.i192, %div6.i191
  %arrayidx7.i.i195 = getelementptr inbounds nuw i8, ptr %vertices, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i195, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202

sw.bb9.i172:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147
  %m_width11.i173 = getelementptr inbounds nuw i8, ptr %79, i64 100
  %87 = load float, ptr %m_width11.i173, align 4
  %div13.i174 = fmul float %87, 5.000000e-01
  %conv14.i175 = sitofp i32 %x to float
  %88 = fsub float %conv14.i175, %div13.i174
  %arrayidx.i.i176 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %89 = load float, ptr %arrayidx.i.i176, align 4
  %sub19.i177 = fsub float %call.i150, %89
  %m_length21.i178 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %90 = load float, ptr %m_length21.i178, align 8
  %div23.i179 = fmul float %90, 5.000000e-01
  %conv24.i180 = sitofp i32 %z to float
  %91 = fsub float %conv24.i180, %div23.i179
  %arrayidx7.i14.i183 = getelementptr inbounds nuw i8, ptr %vertices, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i14.i183, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202

sw.bb26.i152:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit147
  %m_width28.i153 = getelementptr inbounds nuw i8, ptr %79, i64 100
  %92 = load float, ptr %m_width28.i153, align 4
  %div30.i154 = fmul float %92, 5.000000e-01
  %conv31.i155 = sitofp i32 %x to float
  %93 = fsub float %conv31.i155, %div30.i154
  %m_length34.i156 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %94 = load float, ptr %m_length34.i156, align 8
  %div36.i157 = fmul float %94, 5.000000e-01
  %conv37.i158 = sitofp i32 %z to float
  %95 = fsub float %conv37.i158, %div36.i157
  %arrayidx.i15.i159 = getelementptr inbounds nuw i8, ptr %79, i64 76
  %96 = load float, ptr %arrayidx.i15.i159, align 4
  %sub42.i160 = fsub float %call.i150, %96
  %arrayidx7.i18.i163 = getelementptr inbounds nuw i8, ptr %vertices, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i18.i163, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202: ; preds = %entry.sw.epilog_crit_edge.i196, %sw.bb.i184, %sw.bb9.i172, %sw.bb26.i152
  %97 = phi float [ %.pre22.i201, %entry.sw.epilog_crit_edge.i196 ], [ %sub42.i160, %sw.bb26.i152 ], [ %91, %sw.bb9.i172 ], [ %86, %sw.bb.i184 ]
  %98 = phi float [ %.pre21.i199, %entry.sw.epilog_crit_edge.i196 ], [ %95, %sw.bb26.i152 ], [ %sub19.i177, %sw.bb9.i172 ], [ %84, %sw.bb.i184 ]
  %99 = phi float [ %.pre.i197, %entry.sw.epilog_crit_edge.i196 ], [ %93, %sw.bb26.i152 ], [ %88, %sw.bb9.i172 ], [ %sub.i186, %sw.bb.i184 ]
  %m_localScaling.i164 = getelementptr inbounds nuw i8, ptr %79, i64 132
  %100 = load float, ptr %m_localScaling.i164, align 4
  %mul.i.i165 = fmul float %99, %100
  store float %mul.i.i165, ptr %vertices, align 16
  %arrayidx5.i19.i166 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %101 = load float, ptr %arrayidx5.i19.i166, align 4
  %mul8.i.i168 = fmul float %98, %101
  store float %mul8.i.i168, ptr %arrayidx7.i20.i, align 4
  %arrayidx10.i.i169 = getelementptr inbounds nuw i8, ptr %79, i64 140
  %102 = load float, ptr %arrayidx10.i.i169, align 4
  %mul13.i.i171 = fmul float %97, %102
  store float %mul13.i.i171, ptr %arrayidx12.i.i, align 8
  %103 = load ptr, ptr %this, align 8
  %vtable.i203 = load ptr, ptr %103, align 8
  %vfn.i204 = getelementptr inbounds nuw i8, ptr %vtable.i203, i64 136
  %104 = load ptr, ptr %vfn.i204, align 8
  %call.i205 = call noundef float %104(ptr noundef nonnull align 8 dereferenceable(208) %103, i32 noundef %add12, i32 noundef %add16)
  %m_upAxis.i206 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load i32, ptr %m_upAxis.i206, align 8
  switch i32 %105, label %entry.sw.epilog_crit_edge.i251 [
    i32 0, label %sw.bb.i239
    i32 1, label %sw.bb9.i227
    i32 2, label %sw.bb26.i207
  ]

entry.sw.epilog_crit_edge.i251:                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202
  %.pre.i252 = load float, ptr %arrayidx13, align 16
  %.pre21.i254 = load float, ptr %arrayidx7.i20.i57, align 4
  %.pre22.i256 = load float, ptr %arrayidx12.i.i60, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257

sw.bb.i239:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202
  %m_localOrigin.i240 = getelementptr inbounds nuw i8, ptr %103, i64 68
  %106 = load float, ptr %m_localOrigin.i240, align 4
  %sub.i241 = fsub float %call.i205, %106
  %m_width.i242 = getelementptr inbounds nuw i8, ptr %103, i64 100
  %107 = load float, ptr %m_width.i242, align 4
  %div.i243 = fmul float %107, 5.000000e-01
  %conv.i244 = sitofp i32 %add12 to float
  %108 = fsub float %conv.i244, %div.i243
  %m_length.i245 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %109 = load float, ptr %m_length.i245, align 8
  %div6.i246 = fmul float %109, 5.000000e-01
  %conv7.i247 = sitofp i32 %add16 to float
  %110 = fsub float %conv7.i247, %div6.i246
  %arrayidx7.i.i250 = getelementptr inbounds nuw i8, ptr %vertices, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i.i250, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257

sw.bb9.i227:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202
  %m_width11.i228 = getelementptr inbounds nuw i8, ptr %103, i64 100
  %111 = load float, ptr %m_width11.i228, align 4
  %div13.i229 = fmul float %111, 5.000000e-01
  %conv14.i230 = sitofp i32 %add12 to float
  %112 = fsub float %conv14.i230, %div13.i229
  %arrayidx.i.i231 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %113 = load float, ptr %arrayidx.i.i231, align 4
  %sub19.i232 = fsub float %call.i205, %113
  %m_length21.i233 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %114 = load float, ptr %m_length21.i233, align 8
  %div23.i234 = fmul float %114, 5.000000e-01
  %conv24.i235 = sitofp i32 %add16 to float
  %115 = fsub float %conv24.i235, %div23.i234
  %arrayidx7.i14.i238 = getelementptr inbounds nuw i8, ptr %vertices, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i14.i238, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257

sw.bb26.i207:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit202
  %m_width28.i208 = getelementptr inbounds nuw i8, ptr %103, i64 100
  %116 = load float, ptr %m_width28.i208, align 4
  %div30.i209 = fmul float %116, 5.000000e-01
  %conv31.i210 = sitofp i32 %add12 to float
  %117 = fsub float %conv31.i210, %div30.i209
  %m_length34.i211 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %118 = load float, ptr %m_length34.i211, align 8
  %div36.i212 = fmul float %118, 5.000000e-01
  %conv37.i213 = sitofp i32 %add16 to float
  %119 = fsub float %conv37.i213, %div36.i212
  %arrayidx.i15.i214 = getelementptr inbounds nuw i8, ptr %103, i64 76
  %120 = load float, ptr %arrayidx.i15.i214, align 4
  %sub42.i215 = fsub float %call.i205, %120
  %arrayidx7.i18.i218 = getelementptr inbounds nuw i8, ptr %vertices, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i18.i218, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257: ; preds = %entry.sw.epilog_crit_edge.i251, %sw.bb.i239, %sw.bb9.i227, %sw.bb26.i207
  %121 = phi float [ %.pre22.i256, %entry.sw.epilog_crit_edge.i251 ], [ %sub42.i215, %sw.bb26.i207 ], [ %115, %sw.bb9.i227 ], [ %110, %sw.bb.i239 ]
  %122 = phi float [ %.pre21.i254, %entry.sw.epilog_crit_edge.i251 ], [ %119, %sw.bb26.i207 ], [ %sub19.i232, %sw.bb9.i227 ], [ %108, %sw.bb.i239 ]
  %123 = phi float [ %.pre.i252, %entry.sw.epilog_crit_edge.i251 ], [ %117, %sw.bb26.i207 ], [ %112, %sw.bb9.i227 ], [ %sub.i241, %sw.bb.i239 ]
  %m_localScaling.i219 = getelementptr inbounds nuw i8, ptr %103, i64 132
  %124 = load float, ptr %m_localScaling.i219, align 4
  %mul.i.i220 = fmul float %123, %124
  store float %mul.i.i220, ptr %arrayidx13, align 16
  %arrayidx5.i19.i221 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %125 = load float, ptr %arrayidx5.i19.i221, align 4
  %mul8.i.i223 = fmul float %122, %125
  store float %mul8.i.i223, ptr %arrayidx7.i20.i57, align 4
  %arrayidx10.i.i224 = getelementptr inbounds nuw i8, ptr %103, i64 140
  %126 = load float, ptr %arrayidx10.i.i224, align 4
  %mul13.i.i226 = fmul float %121, %126
  store float %mul13.i.i226, ptr %arrayidx12.i.i60, align 8
  %127 = load ptr, ptr %this, align 8
  %vtable.i258 = load ptr, ptr %127, align 8
  %vfn.i259 = getelementptr inbounds nuw i8, ptr %vtable.i258, i64 136
  %128 = load ptr, ptr %vfn.i259, align 8
  %call.i260 = call noundef float %128(ptr noundef nonnull align 8 dereferenceable(208) %127, i32 noundef %x, i32 noundef %add16)
  %m_upAxis.i261 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = load i32, ptr %m_upAxis.i261, align 8
  switch i32 %129, label %entry.sw.epilog_crit_edge.i306 [
    i32 0, label %sw.bb.i294
    i32 1, label %sw.bb9.i282
    i32 2, label %sw.bb26.i262
  ]

entry.sw.epilog_crit_edge.i306:                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257
  %.pre.i307 = load float, ptr %arrayidx17, align 16
  %.pre21.i309 = load float, ptr %arrayidx7.i20.i112, align 4
  %.pre22.i311 = load float, ptr %arrayidx12.i.i115, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit312

sw.bb.i294:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257
  %m_localOrigin.i295 = getelementptr inbounds nuw i8, ptr %127, i64 68
  %130 = load float, ptr %m_localOrigin.i295, align 4
  %sub.i296 = fsub float %call.i260, %130
  %m_width.i297 = getelementptr inbounds nuw i8, ptr %127, i64 100
  %131 = load float, ptr %m_width.i297, align 4
  %div.i298 = fmul float %131, 5.000000e-01
  %conv.i299 = sitofp i32 %x to float
  %132 = fsub float %conv.i299, %div.i298
  %m_length.i300 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %133 = load float, ptr %m_length.i300, align 8
  %div6.i301 = fmul float %133, 5.000000e-01
  %conv7.i302 = sitofp i32 %add16 to float
  %134 = fsub float %conv7.i302, %div6.i301
  %arrayidx7.i.i305 = getelementptr inbounds nuw i8, ptr %vertices, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i.i305, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit312

sw.bb9.i282:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257
  %m_width11.i283 = getelementptr inbounds nuw i8, ptr %127, i64 100
  %135 = load float, ptr %m_width11.i283, align 4
  %div13.i284 = fmul float %135, 5.000000e-01
  %conv14.i285 = sitofp i32 %x to float
  %136 = fsub float %conv14.i285, %div13.i284
  %arrayidx.i.i286 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %137 = load float, ptr %arrayidx.i.i286, align 4
  %sub19.i287 = fsub float %call.i260, %137
  %m_length21.i288 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %138 = load float, ptr %m_length21.i288, align 8
  %div23.i289 = fmul float %138, 5.000000e-01
  %conv24.i290 = sitofp i32 %add16 to float
  %139 = fsub float %conv24.i290, %div23.i289
  %arrayidx7.i14.i293 = getelementptr inbounds nuw i8, ptr %vertices, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i14.i293, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit312

sw.bb26.i262:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit257
  %m_width28.i263 = getelementptr inbounds nuw i8, ptr %127, i64 100
  %140 = load float, ptr %m_width28.i263, align 4
  %div30.i264 = fmul float %140, 5.000000e-01
  %conv31.i265 = sitofp i32 %x to float
  %141 = fsub float %conv31.i265, %div30.i264
  %m_length34.i266 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %142 = load float, ptr %m_length34.i266, align 8
  %div36.i267 = fmul float %142, 5.000000e-01
  %conv37.i268 = sitofp i32 %add16 to float
  %143 = fsub float %conv37.i268, %div36.i267
  %arrayidx.i15.i269 = getelementptr inbounds nuw i8, ptr %127, i64 76
  %144 = load float, ptr %arrayidx.i15.i269, align 4
  %sub42.i270 = fsub float %call.i260, %144
  %arrayidx7.i18.i273 = getelementptr inbounds nuw i8, ptr %vertices, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i18.i273, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit312

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit312: ; preds = %entry.sw.epilog_crit_edge.i306, %sw.bb.i294, %sw.bb9.i282, %sw.bb26.i262
  %145 = phi float [ %.pre22.i311, %entry.sw.epilog_crit_edge.i306 ], [ %sub42.i270, %sw.bb26.i262 ], [ %139, %sw.bb9.i282 ], [ %134, %sw.bb.i294 ]
  %146 = phi float [ %.pre21.i309, %entry.sw.epilog_crit_edge.i306 ], [ %143, %sw.bb26.i262 ], [ %sub19.i287, %sw.bb9.i282 ], [ %132, %sw.bb.i294 ]
  %147 = phi float [ %.pre.i307, %entry.sw.epilog_crit_edge.i306 ], [ %141, %sw.bb26.i262 ], [ %136, %sw.bb9.i282 ], [ %sub.i296, %sw.bb.i294 ]
  %m_localScaling.i274 = getelementptr inbounds nuw i8, ptr %127, i64 132
  %148 = load float, ptr %m_localScaling.i274, align 4
  %mul.i.i275 = fmul float %147, %148
  store float %mul.i.i275, ptr %arrayidx17, align 16
  %arrayidx5.i19.i276 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %149 = load float, ptr %arrayidx5.i19.i276, align 4
  %mul8.i.i278 = fmul float %146, %149
  store float %mul8.i.i278, ptr %arrayidx7.i20.i112, align 4
  %arrayidx10.i.i279 = getelementptr inbounds nuw i8, ptr %127, i64 140
  %150 = load float, ptr %arrayidx10.i.i279, align 4
  %mul13.i.i281 = fmul float %145, %150
  store float %mul13.i.i281, ptr %arrayidx12.i.i115, align 8
  br label %if.end57.sink.split

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false7
  %151 = load ptr, ptr %this, align 8
  %vtable.i313 = load ptr, ptr %151, align 8
  %vfn.i314 = getelementptr inbounds nuw i8, ptr %vtable.i313, i64 136
  %152 = load ptr, ptr %vfn.i314, align 8
  %call.i315 = tail call noundef float %152(ptr noundef nonnull align 8 dereferenceable(208) %151, i32 noundef %x, i32 noundef %z)
  %m_upAxis.i316 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load i32, ptr %m_upAxis.i316, align 8
  switch i32 %153, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367 [
    i32 0, label %sw.bb.i349
    i32 1, label %sw.bb9.i337
    i32 2, label %sw.bb26.i317
  ]

sw.bb.i349:                                       ; preds = %if.else
  %m_localOrigin.i350 = getelementptr inbounds nuw i8, ptr %151, i64 68
  %154 = load float, ptr %m_localOrigin.i350, align 4
  %sub.i351 = fsub float %call.i315, %154
  %m_width.i352 = getelementptr inbounds nuw i8, ptr %151, i64 100
  %155 = load float, ptr %m_width.i352, align 4
  %div.i353 = fmul float %155, 5.000000e-01
  %conv.i354 = sitofp i32 %x to float
  %156 = fsub float %conv.i354, %div.i353
  %m_length.i355 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %157 = load float, ptr %m_length.i355, align 8
  %div6.i356 = fmul float %157, 5.000000e-01
  %conv7.i357 = sitofp i32 %z to float
  %158 = fsub float %conv7.i357, %div6.i356
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split

sw.bb9.i337:                                      ; preds = %if.else
  %m_width11.i338 = getelementptr inbounds nuw i8, ptr %151, i64 100
  %159 = load float, ptr %m_width11.i338, align 4
  %div13.i339 = fmul float %159, 5.000000e-01
  %conv14.i340 = sitofp i32 %x to float
  %160 = fsub float %conv14.i340, %div13.i339
  %arrayidx.i.i341 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %161 = load float, ptr %arrayidx.i.i341, align 4
  %sub19.i342 = fsub float %call.i315, %161
  %m_length21.i343 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %162 = load float, ptr %m_length21.i343, align 8
  %div23.i344 = fmul float %162, 5.000000e-01
  %conv24.i345 = sitofp i32 %z to float
  %163 = fsub float %conv24.i345, %div23.i344
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split

sw.bb26.i317:                                     ; preds = %if.else
  %m_width28.i318 = getelementptr inbounds nuw i8, ptr %151, i64 100
  %164 = load float, ptr %m_width28.i318, align 4
  %div30.i319 = fmul float %164, 5.000000e-01
  %conv31.i320 = sitofp i32 %x to float
  %165 = fsub float %conv31.i320, %div30.i319
  %m_length34.i321 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %166 = load float, ptr %m_length34.i321, align 8
  %div36.i322 = fmul float %166, 5.000000e-01
  %conv37.i323 = sitofp i32 %z to float
  %167 = fsub float %conv37.i323, %div36.i322
  %arrayidx.i15.i324 = getelementptr inbounds nuw i8, ptr %151, i64 76
  %168 = load float, ptr %arrayidx.i15.i324, align 4
  %sub42.i325 = fsub float %call.i315, %168
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split: ; preds = %sw.bb26.i317, %sw.bb9.i337, %sw.bb.i349
  %.ph651 = phi float [ %158, %sw.bb.i349 ], [ %163, %sw.bb9.i337 ], [ %sub42.i325, %sw.bb26.i317 ]
  %.ph652 = phi float [ %156, %sw.bb.i349 ], [ %sub19.i342, %sw.bb9.i337 ], [ %167, %sw.bb26.i317 ]
  %.ph653 = phi float [ %sub.i351, %sw.bb.i349 ], [ %160, %sw.bb9.i337 ], [ %165, %sw.bb26.i317 ]
  %arrayidx7.i.i360 = getelementptr inbounds nuw i8, ptr %vertices, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i360, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split, %if.else
  %169 = phi float [ undef, %if.else ], [ %.ph651, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split ]
  %170 = phi float [ undef, %if.else ], [ %.ph652, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split ]
  %171 = phi float [ undef, %if.else ], [ %.ph653, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367.sink.split ]
  %m_localScaling.i329 = getelementptr inbounds nuw i8, ptr %151, i64 132
  %172 = load float, ptr %m_localScaling.i329, align 4
  %mul.i.i330 = fmul float %171, %172
  store float %mul.i.i330, ptr %vertices, align 16
  %arrayidx5.i19.i331 = getelementptr inbounds nuw i8, ptr %151, i64 136
  %173 = load float, ptr %arrayidx5.i19.i331, align 4
  %arrayidx7.i20.i332 = getelementptr inbounds nuw i8, ptr %vertices, i64 4
  %mul8.i.i333 = fmul float %170, %173
  store float %mul8.i.i333, ptr %arrayidx7.i20.i332, align 4
  %arrayidx10.i.i334 = getelementptr inbounds nuw i8, ptr %151, i64 140
  %174 = load float, ptr %arrayidx10.i.i334, align 4
  %arrayidx12.i.i335 = getelementptr inbounds nuw i8, ptr %vertices, i64 8
  %mul13.i.i336 = fmul float %169, %174
  store float %mul13.i.i336, ptr %arrayidx12.i.i335, align 8
  %175 = load ptr, ptr %this, align 8
  %add34 = add nuw nsw i32 %z, 1
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %vertices, i64 16
  %vtable.i368 = load ptr, ptr %175, align 8
  %vfn.i369 = getelementptr inbounds nuw i8, ptr %vtable.i368, i64 136
  %176 = load ptr, ptr %vfn.i369, align 8
  %call.i370 = tail call noundef float %176(ptr noundef nonnull align 8 dereferenceable(208) %175, i32 noundef %x, i32 noundef %add34)
  %m_upAxis.i371 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %177 = load i32, ptr %m_upAxis.i371, align 8
  switch i32 %177, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422 [
    i32 0, label %sw.bb.i404
    i32 1, label %sw.bb9.i392
    i32 2, label %sw.bb26.i372
  ]

sw.bb.i404:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367
  %m_localOrigin.i405 = getelementptr inbounds nuw i8, ptr %175, i64 68
  %178 = load float, ptr %m_localOrigin.i405, align 4
  %sub.i406 = fsub float %call.i370, %178
  %m_width.i407 = getelementptr inbounds nuw i8, ptr %175, i64 100
  %179 = load float, ptr %m_width.i407, align 4
  %div.i408 = fmul float %179, 5.000000e-01
  %conv.i409 = sitofp i32 %x to float
  %180 = fsub float %conv.i409, %div.i408
  %m_length.i410 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %181 = load float, ptr %m_length.i410, align 8
  %div6.i411 = fmul float %181, 5.000000e-01
  %conv7.i412 = sitofp i32 %add34 to float
  %182 = fsub float %conv7.i412, %div6.i411
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split

sw.bb9.i392:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367
  %m_width11.i393 = getelementptr inbounds nuw i8, ptr %175, i64 100
  %183 = load float, ptr %m_width11.i393, align 4
  %div13.i394 = fmul float %183, 5.000000e-01
  %conv14.i395 = sitofp i32 %x to float
  %184 = fsub float %conv14.i395, %div13.i394
  %arrayidx.i.i396 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %185 = load float, ptr %arrayidx.i.i396, align 4
  %sub19.i397 = fsub float %call.i370, %185
  %m_length21.i398 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %186 = load float, ptr %m_length21.i398, align 8
  %div23.i399 = fmul float %186, 5.000000e-01
  %conv24.i400 = sitofp i32 %add34 to float
  %187 = fsub float %conv24.i400, %div23.i399
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split

sw.bb26.i372:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367
  %m_width28.i373 = getelementptr inbounds nuw i8, ptr %175, i64 100
  %188 = load float, ptr %m_width28.i373, align 4
  %div30.i374 = fmul float %188, 5.000000e-01
  %conv31.i375 = sitofp i32 %x to float
  %189 = fsub float %conv31.i375, %div30.i374
  %m_length34.i376 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %190 = load float, ptr %m_length34.i376, align 8
  %div36.i377 = fmul float %190, 5.000000e-01
  %conv37.i378 = sitofp i32 %add34 to float
  %191 = fsub float %conv37.i378, %div36.i377
  %arrayidx.i15.i379 = getelementptr inbounds nuw i8, ptr %175, i64 76
  %192 = load float, ptr %arrayidx.i15.i379, align 4
  %sub42.i380 = fsub float %call.i370, %192
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split: ; preds = %sw.bb26.i372, %sw.bb9.i392, %sw.bb.i404
  %.ph654 = phi float [ %182, %sw.bb.i404 ], [ %187, %sw.bb9.i392 ], [ %sub42.i380, %sw.bb26.i372 ]
  %.ph655 = phi float [ %180, %sw.bb.i404 ], [ %sub19.i397, %sw.bb9.i392 ], [ %191, %sw.bb26.i372 ]
  %.ph656 = phi float [ %sub.i406, %sw.bb.i404 ], [ %184, %sw.bb9.i392 ], [ %189, %sw.bb26.i372 ]
  %arrayidx7.i.i415 = getelementptr inbounds nuw i8, ptr %vertices, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i.i415, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367
  %193 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367 ], [ %.ph654, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split ]
  %194 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367 ], [ %.ph655, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split ]
  %195 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit367 ], [ %.ph656, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422.sink.split ]
  %m_localScaling.i384 = getelementptr inbounds nuw i8, ptr %175, i64 132
  %196 = load float, ptr %m_localScaling.i384, align 4
  %mul.i.i385 = fmul float %195, %196
  store float %mul.i.i385, ptr %arrayidx35, align 16
  %arrayidx5.i19.i386 = getelementptr inbounds nuw i8, ptr %175, i64 136
  %197 = load float, ptr %arrayidx5.i19.i386, align 4
  %arrayidx7.i20.i387 = getelementptr inbounds nuw i8, ptr %vertices, i64 20
  %mul8.i.i388 = fmul float %194, %197
  store float %mul8.i.i388, ptr %arrayidx7.i20.i387, align 4
  %arrayidx10.i.i389 = getelementptr inbounds nuw i8, ptr %175, i64 140
  %198 = load float, ptr %arrayidx10.i.i389, align 4
  %arrayidx12.i.i390 = getelementptr inbounds nuw i8, ptr %vertices, i64 24
  %mul13.i.i391 = fmul float %193, %198
  store float %mul13.i.i391, ptr %arrayidx12.i.i390, align 8
  %199 = load ptr, ptr %this, align 8
  %add37 = add nuw nsw i32 %x, 1
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %vertices, i64 32
  %vtable.i423 = load ptr, ptr %199, align 8
  %vfn.i424 = getelementptr inbounds nuw i8, ptr %vtable.i423, i64 136
  %200 = load ptr, ptr %vfn.i424, align 8
  %call.i425 = tail call noundef float %200(ptr noundef nonnull align 8 dereferenceable(208) %199, i32 noundef %add37, i32 noundef %z)
  %m_upAxis.i426 = getelementptr inbounds nuw i8, ptr %199, i64 128
  %201 = load i32, ptr %m_upAxis.i426, align 8
  switch i32 %201, label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477 [
    i32 0, label %sw.bb.i459
    i32 1, label %sw.bb9.i447
    i32 2, label %sw.bb26.i427
  ]

sw.bb.i459:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422
  %m_localOrigin.i460 = getelementptr inbounds nuw i8, ptr %199, i64 68
  %202 = load float, ptr %m_localOrigin.i460, align 4
  %sub.i461 = fsub float %call.i425, %202
  %m_width.i462 = getelementptr inbounds nuw i8, ptr %199, i64 100
  %203 = load float, ptr %m_width.i462, align 4
  %div.i463 = fmul float %203, 5.000000e-01
  %conv.i464 = sitofp i32 %add37 to float
  %204 = fsub float %conv.i464, %div.i463
  %m_length.i465 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %205 = load float, ptr %m_length.i465, align 8
  %div6.i466 = fmul float %205, 5.000000e-01
  %conv7.i467 = sitofp i32 %z to float
  %206 = fsub float %conv7.i467, %div6.i466
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split

sw.bb9.i447:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422
  %m_width11.i448 = getelementptr inbounds nuw i8, ptr %199, i64 100
  %207 = load float, ptr %m_width11.i448, align 4
  %div13.i449 = fmul float %207, 5.000000e-01
  %conv14.i450 = sitofp i32 %add37 to float
  %208 = fsub float %conv14.i450, %div13.i449
  %arrayidx.i.i451 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %209 = load float, ptr %arrayidx.i.i451, align 4
  %sub19.i452 = fsub float %call.i425, %209
  %m_length21.i453 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %210 = load float, ptr %m_length21.i453, align 8
  %div23.i454 = fmul float %210, 5.000000e-01
  %conv24.i455 = sitofp i32 %z to float
  %211 = fsub float %conv24.i455, %div23.i454
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split

sw.bb26.i427:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422
  %m_width28.i428 = getelementptr inbounds nuw i8, ptr %199, i64 100
  %212 = load float, ptr %m_width28.i428, align 4
  %div30.i429 = fmul float %212, 5.000000e-01
  %conv31.i430 = sitofp i32 %add37 to float
  %213 = fsub float %conv31.i430, %div30.i429
  %m_length34.i431 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %214 = load float, ptr %m_length34.i431, align 8
  %div36.i432 = fmul float %214, 5.000000e-01
  %conv37.i433 = sitofp i32 %z to float
  %215 = fsub float %conv37.i433, %div36.i432
  %arrayidx.i15.i434 = getelementptr inbounds nuw i8, ptr %199, i64 76
  %216 = load float, ptr %arrayidx.i15.i434, align 4
  %sub42.i435 = fsub float %call.i425, %216
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split: ; preds = %sw.bb26.i427, %sw.bb9.i447, %sw.bb.i459
  %.ph657 = phi float [ %206, %sw.bb.i459 ], [ %211, %sw.bb9.i447 ], [ %sub42.i435, %sw.bb26.i427 ]
  %.ph658 = phi float [ %204, %sw.bb.i459 ], [ %sub19.i452, %sw.bb9.i447 ], [ %215, %sw.bb26.i427 ]
  %.ph659 = phi float [ %sub.i461, %sw.bb.i459 ], [ %208, %sw.bb9.i447 ], [ %213, %sw.bb26.i427 ]
  %arrayidx7.i.i470 = getelementptr inbounds nuw i8, ptr %vertices, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i.i470, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477: ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422
  %217 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422 ], [ %.ph657, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split ]
  %218 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422 ], [ %.ph658, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split ]
  %219 = phi float [ undef, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit422 ], [ %.ph659, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477.sink.split ]
  %m_localScaling.i439 = getelementptr inbounds nuw i8, ptr %199, i64 132
  %220 = load float, ptr %m_localScaling.i439, align 4
  %mul.i.i440 = fmul float %219, %220
  store float %mul.i.i440, ptr %arrayidx38, align 16
  %arrayidx5.i19.i441 = getelementptr inbounds nuw i8, ptr %199, i64 136
  %221 = load float, ptr %arrayidx5.i19.i441, align 4
  %arrayidx7.i20.i442 = getelementptr inbounds nuw i8, ptr %vertices, i64 36
  %mul8.i.i443 = fmul float %218, %221
  store float %mul8.i.i443, ptr %arrayidx7.i20.i442, align 4
  %arrayidx10.i.i444 = getelementptr inbounds nuw i8, ptr %199, i64 140
  %222 = load float, ptr %arrayidx10.i.i444, align 4
  %arrayidx12.i.i445 = getelementptr inbounds nuw i8, ptr %vertices, i64 40
  %mul13.i.i446 = fmul float %217, %222
  store float %mul13.i.i446, ptr %arrayidx12.i.i445, align 8
  %callback39 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %223 = load ptr, ptr %callback39, align 8
  %vtable41 = load ptr, ptr %223, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 16
  %224 = load ptr, ptr %vfn42, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull %vertices, i32 noundef %x, i32 noundef %z)
  %225 = load ptr, ptr %this, align 8
  %vtable.i478 = load ptr, ptr %225, align 8
  %vfn.i479 = getelementptr inbounds nuw i8, ptr %vtable.i478, i64 136
  %226 = load ptr, ptr %vfn.i479, align 8
  %call.i480 = call noundef float %226(ptr noundef nonnull align 8 dereferenceable(208) %225, i32 noundef %add37, i32 noundef %z)
  %m_upAxis.i481 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = load i32, ptr %m_upAxis.i481, align 8
  switch i32 %227, label %entry.sw.epilog_crit_edge.i526 [
    i32 0, label %sw.bb.i514
    i32 1, label %sw.bb9.i502
    i32 2, label %sw.bb26.i482
  ]

entry.sw.epilog_crit_edge.i526:                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477
  %.pre.i527 = load float, ptr %vertices, align 16
  %.pre21.i529 = load float, ptr %arrayidx7.i20.i332, align 4
  %.pre22.i531 = load float, ptr %arrayidx12.i.i335, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532

sw.bb.i514:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477
  %m_localOrigin.i515 = getelementptr inbounds nuw i8, ptr %225, i64 68
  %228 = load float, ptr %m_localOrigin.i515, align 4
  %sub.i516 = fsub float %call.i480, %228
  %m_width.i517 = getelementptr inbounds nuw i8, ptr %225, i64 100
  %229 = load float, ptr %m_width.i517, align 4
  %div.i518 = fmul float %229, 5.000000e-01
  %conv.i519 = sitofp i32 %add37 to float
  %230 = fsub float %conv.i519, %div.i518
  %m_length.i520 = getelementptr inbounds nuw i8, ptr %225, i64 104
  %231 = load float, ptr %m_length.i520, align 8
  %div6.i521 = fmul float %231, 5.000000e-01
  %conv7.i522 = sitofp i32 %z to float
  %232 = fsub float %conv7.i522, %div6.i521
  %arrayidx7.i.i525 = getelementptr inbounds nuw i8, ptr %vertices, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i525, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532

sw.bb9.i502:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477
  %m_width11.i503 = getelementptr inbounds nuw i8, ptr %225, i64 100
  %233 = load float, ptr %m_width11.i503, align 4
  %div13.i504 = fmul float %233, 5.000000e-01
  %conv14.i505 = sitofp i32 %add37 to float
  %234 = fsub float %conv14.i505, %div13.i504
  %arrayidx.i.i506 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %235 = load float, ptr %arrayidx.i.i506, align 4
  %sub19.i507 = fsub float %call.i480, %235
  %m_length21.i508 = getelementptr inbounds nuw i8, ptr %225, i64 104
  %236 = load float, ptr %m_length21.i508, align 8
  %div23.i509 = fmul float %236, 5.000000e-01
  %conv24.i510 = sitofp i32 %z to float
  %237 = fsub float %conv24.i510, %div23.i509
  %arrayidx7.i14.i513 = getelementptr inbounds nuw i8, ptr %vertices, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i14.i513, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532

sw.bb26.i482:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit477
  %m_width28.i483 = getelementptr inbounds nuw i8, ptr %225, i64 100
  %238 = load float, ptr %m_width28.i483, align 4
  %div30.i484 = fmul float %238, 5.000000e-01
  %conv31.i485 = sitofp i32 %add37 to float
  %239 = fsub float %conv31.i485, %div30.i484
  %m_length34.i486 = getelementptr inbounds nuw i8, ptr %225, i64 104
  %240 = load float, ptr %m_length34.i486, align 8
  %div36.i487 = fmul float %240, 5.000000e-01
  %conv37.i488 = sitofp i32 %z to float
  %241 = fsub float %conv37.i488, %div36.i487
  %arrayidx.i15.i489 = getelementptr inbounds nuw i8, ptr %225, i64 76
  %242 = load float, ptr %arrayidx.i15.i489, align 4
  %sub42.i490 = fsub float %call.i480, %242
  %arrayidx7.i18.i493 = getelementptr inbounds nuw i8, ptr %vertices, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i18.i493, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532: ; preds = %entry.sw.epilog_crit_edge.i526, %sw.bb.i514, %sw.bb9.i502, %sw.bb26.i482
  %243 = phi float [ %.pre22.i531, %entry.sw.epilog_crit_edge.i526 ], [ %sub42.i490, %sw.bb26.i482 ], [ %237, %sw.bb9.i502 ], [ %232, %sw.bb.i514 ]
  %244 = phi float [ %.pre21.i529, %entry.sw.epilog_crit_edge.i526 ], [ %241, %sw.bb26.i482 ], [ %sub19.i507, %sw.bb9.i502 ], [ %230, %sw.bb.i514 ]
  %245 = phi float [ %.pre.i527, %entry.sw.epilog_crit_edge.i526 ], [ %239, %sw.bb26.i482 ], [ %234, %sw.bb9.i502 ], [ %sub.i516, %sw.bb.i514 ]
  %m_localScaling.i494 = getelementptr inbounds nuw i8, ptr %225, i64 132
  %246 = load float, ptr %m_localScaling.i494, align 4
  %mul.i.i495 = fmul float %245, %246
  store float %mul.i.i495, ptr %vertices, align 16
  %arrayidx5.i19.i496 = getelementptr inbounds nuw i8, ptr %225, i64 136
  %247 = load float, ptr %arrayidx5.i19.i496, align 4
  %mul8.i.i498 = fmul float %244, %247
  store float %mul8.i.i498, ptr %arrayidx7.i20.i332, align 4
  %arrayidx10.i.i499 = getelementptr inbounds nuw i8, ptr %225, i64 140
  %248 = load float, ptr %arrayidx10.i.i499, align 4
  %mul13.i.i501 = fmul float %243, %248
  store float %mul13.i.i501, ptr %arrayidx12.i.i335, align 8
  %249 = load ptr, ptr %this, align 8
  %vtable.i533 = load ptr, ptr %249, align 8
  %vfn.i534 = getelementptr inbounds nuw i8, ptr %vtable.i533, i64 136
  %250 = load ptr, ptr %vfn.i534, align 8
  %call.i535 = call noundef float %250(ptr noundef nonnull align 8 dereferenceable(208) %249, i32 noundef %x, i32 noundef %add34)
  %m_upAxis.i536 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %251 = load i32, ptr %m_upAxis.i536, align 8
  switch i32 %251, label %entry.sw.epilog_crit_edge.i581 [
    i32 0, label %sw.bb.i569
    i32 1, label %sw.bb9.i557
    i32 2, label %sw.bb26.i537
  ]

entry.sw.epilog_crit_edge.i581:                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532
  %.pre.i582 = load float, ptr %arrayidx35, align 16
  %.pre21.i584 = load float, ptr %arrayidx7.i20.i387, align 4
  %.pre22.i586 = load float, ptr %arrayidx12.i.i390, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587

sw.bb.i569:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532
  %m_localOrigin.i570 = getelementptr inbounds nuw i8, ptr %249, i64 68
  %252 = load float, ptr %m_localOrigin.i570, align 4
  %sub.i571 = fsub float %call.i535, %252
  %m_width.i572 = getelementptr inbounds nuw i8, ptr %249, i64 100
  %253 = load float, ptr %m_width.i572, align 4
  %div.i573 = fmul float %253, 5.000000e-01
  %conv.i574 = sitofp i32 %x to float
  %254 = fsub float %conv.i574, %div.i573
  %m_length.i575 = getelementptr inbounds nuw i8, ptr %249, i64 104
  %255 = load float, ptr %m_length.i575, align 8
  %div6.i576 = fmul float %255, 5.000000e-01
  %conv7.i577 = sitofp i32 %add34 to float
  %256 = fsub float %conv7.i577, %div6.i576
  %arrayidx7.i.i580 = getelementptr inbounds nuw i8, ptr %vertices, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i.i580, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587

sw.bb9.i557:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532
  %m_width11.i558 = getelementptr inbounds nuw i8, ptr %249, i64 100
  %257 = load float, ptr %m_width11.i558, align 4
  %div13.i559 = fmul float %257, 5.000000e-01
  %conv14.i560 = sitofp i32 %x to float
  %258 = fsub float %conv14.i560, %div13.i559
  %arrayidx.i.i561 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %259 = load float, ptr %arrayidx.i.i561, align 4
  %sub19.i562 = fsub float %call.i535, %259
  %m_length21.i563 = getelementptr inbounds nuw i8, ptr %249, i64 104
  %260 = load float, ptr %m_length21.i563, align 8
  %div23.i564 = fmul float %260, 5.000000e-01
  %conv24.i565 = sitofp i32 %add34 to float
  %261 = fsub float %conv24.i565, %div23.i564
  %arrayidx7.i14.i568 = getelementptr inbounds nuw i8, ptr %vertices, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i14.i568, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587

sw.bb26.i537:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit532
  %m_width28.i538 = getelementptr inbounds nuw i8, ptr %249, i64 100
  %262 = load float, ptr %m_width28.i538, align 4
  %div30.i539 = fmul float %262, 5.000000e-01
  %conv31.i540 = sitofp i32 %x to float
  %263 = fsub float %conv31.i540, %div30.i539
  %m_length34.i541 = getelementptr inbounds nuw i8, ptr %249, i64 104
  %264 = load float, ptr %m_length34.i541, align 8
  %div36.i542 = fmul float %264, 5.000000e-01
  %conv37.i543 = sitofp i32 %add34 to float
  %265 = fsub float %conv37.i543, %div36.i542
  %arrayidx.i15.i544 = getelementptr inbounds nuw i8, ptr %249, i64 76
  %266 = load float, ptr %arrayidx.i15.i544, align 4
  %sub42.i545 = fsub float %call.i535, %266
  %arrayidx7.i18.i548 = getelementptr inbounds nuw i8, ptr %vertices, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i18.i548, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587: ; preds = %entry.sw.epilog_crit_edge.i581, %sw.bb.i569, %sw.bb9.i557, %sw.bb26.i537
  %267 = phi float [ %.pre22.i586, %entry.sw.epilog_crit_edge.i581 ], [ %sub42.i545, %sw.bb26.i537 ], [ %261, %sw.bb9.i557 ], [ %256, %sw.bb.i569 ]
  %268 = phi float [ %.pre21.i584, %entry.sw.epilog_crit_edge.i581 ], [ %265, %sw.bb26.i537 ], [ %sub19.i562, %sw.bb9.i557 ], [ %254, %sw.bb.i569 ]
  %269 = phi float [ %.pre.i582, %entry.sw.epilog_crit_edge.i581 ], [ %263, %sw.bb26.i537 ], [ %258, %sw.bb9.i557 ], [ %sub.i571, %sw.bb.i569 ]
  %m_localScaling.i549 = getelementptr inbounds nuw i8, ptr %249, i64 132
  %270 = load float, ptr %m_localScaling.i549, align 4
  %mul.i.i550 = fmul float %269, %270
  store float %mul.i.i550, ptr %arrayidx35, align 16
  %arrayidx5.i19.i551 = getelementptr inbounds nuw i8, ptr %249, i64 136
  %271 = load float, ptr %arrayidx5.i19.i551, align 4
  %mul8.i.i553 = fmul float %268, %271
  store float %mul8.i.i553, ptr %arrayidx7.i20.i387, align 4
  %arrayidx10.i.i554 = getelementptr inbounds nuw i8, ptr %249, i64 140
  %272 = load float, ptr %arrayidx10.i.i554, align 4
  %mul13.i.i556 = fmul float %267, %272
  store float %mul13.i.i556, ptr %arrayidx12.i.i390, align 8
  %273 = load ptr, ptr %this, align 8
  %vtable.i588 = load ptr, ptr %273, align 8
  %vfn.i589 = getelementptr inbounds nuw i8, ptr %vtable.i588, i64 136
  %274 = load ptr, ptr %vfn.i589, align 8
  %call.i590 = call noundef float %274(ptr noundef nonnull align 8 dereferenceable(208) %273, i32 noundef %add37, i32 noundef %add34)
  %m_upAxis.i591 = getelementptr inbounds nuw i8, ptr %273, i64 128
  %275 = load i32, ptr %m_upAxis.i591, align 8
  switch i32 %275, label %entry.sw.epilog_crit_edge.i636 [
    i32 0, label %sw.bb.i624
    i32 1, label %sw.bb9.i612
    i32 2, label %sw.bb26.i592
  ]

entry.sw.epilog_crit_edge.i636:                   ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587
  %.pre.i637 = load float, ptr %arrayidx38, align 16
  %.pre21.i639 = load float, ptr %arrayidx7.i20.i442, align 4
  %.pre22.i641 = load float, ptr %arrayidx12.i.i445, align 8
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit642

sw.bb.i624:                                       ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587
  %m_localOrigin.i625 = getelementptr inbounds nuw i8, ptr %273, i64 68
  %276 = load float, ptr %m_localOrigin.i625, align 4
  %sub.i626 = fsub float %call.i590, %276
  %m_width.i627 = getelementptr inbounds nuw i8, ptr %273, i64 100
  %277 = load float, ptr %m_width.i627, align 4
  %div.i628 = fmul float %277, 5.000000e-01
  %conv.i629 = sitofp i32 %add37 to float
  %278 = fsub float %conv.i629, %div.i628
  %m_length.i630 = getelementptr inbounds nuw i8, ptr %273, i64 104
  %279 = load float, ptr %m_length.i630, align 8
  %div6.i631 = fmul float %279, 5.000000e-01
  %conv7.i632 = sitofp i32 %add34 to float
  %280 = fsub float %conv7.i632, %div6.i631
  %arrayidx7.i.i635 = getelementptr inbounds nuw i8, ptr %vertices, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i.i635, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit642

sw.bb9.i612:                                      ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587
  %m_width11.i613 = getelementptr inbounds nuw i8, ptr %273, i64 100
  %281 = load float, ptr %m_width11.i613, align 4
  %div13.i614 = fmul float %281, 5.000000e-01
  %conv14.i615 = sitofp i32 %add37 to float
  %282 = fsub float %conv14.i615, %div13.i614
  %arrayidx.i.i616 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %283 = load float, ptr %arrayidx.i.i616, align 4
  %sub19.i617 = fsub float %call.i590, %283
  %m_length21.i618 = getelementptr inbounds nuw i8, ptr %273, i64 104
  %284 = load float, ptr %m_length21.i618, align 8
  %div23.i619 = fmul float %284, 5.000000e-01
  %conv24.i620 = sitofp i32 %add34 to float
  %285 = fsub float %conv24.i620, %div23.i619
  %arrayidx7.i14.i623 = getelementptr inbounds nuw i8, ptr %vertices, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i14.i623, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit642

sw.bb26.i592:                                     ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit587
  %m_width28.i593 = getelementptr inbounds nuw i8, ptr %273, i64 100
  %286 = load float, ptr %m_width28.i593, align 4
  %div30.i594 = fmul float %286, 5.000000e-01
  %conv31.i595 = sitofp i32 %add37 to float
  %287 = fsub float %conv31.i595, %div30.i594
  %m_length34.i596 = getelementptr inbounds nuw i8, ptr %273, i64 104
  %288 = load float, ptr %m_length34.i596, align 8
  %div36.i597 = fmul float %288, 5.000000e-01
  %conv37.i598 = sitofp i32 %add34 to float
  %289 = fsub float %conv37.i598, %div36.i597
  %arrayidx.i15.i599 = getelementptr inbounds nuw i8, ptr %273, i64 76
  %290 = load float, ptr %arrayidx.i15.i599, align 4
  %sub42.i600 = fsub float %call.i590, %290
  %arrayidx7.i18.i603 = getelementptr inbounds nuw i8, ptr %vertices, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i18.i603, align 4
  br label %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit642

_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit642: ; preds = %entry.sw.epilog_crit_edge.i636, %sw.bb.i624, %sw.bb9.i612, %sw.bb26.i592
  %291 = phi float [ %.pre22.i641, %entry.sw.epilog_crit_edge.i636 ], [ %sub42.i600, %sw.bb26.i592 ], [ %285, %sw.bb9.i612 ], [ %280, %sw.bb.i624 ]
  %292 = phi float [ %.pre21.i639, %entry.sw.epilog_crit_edge.i636 ], [ %289, %sw.bb26.i592 ], [ %sub19.i617, %sw.bb9.i612 ], [ %278, %sw.bb.i624 ]
  %293 = phi float [ %.pre.i637, %entry.sw.epilog_crit_edge.i636 ], [ %287, %sw.bb26.i592 ], [ %282, %sw.bb9.i612 ], [ %sub.i626, %sw.bb.i624 ]
  %m_localScaling.i604 = getelementptr inbounds nuw i8, ptr %273, i64 132
  %294 = load float, ptr %m_localScaling.i604, align 4
  %mul.i.i605 = fmul float %293, %294
  store float %mul.i.i605, ptr %arrayidx38, align 16
  %arrayidx5.i19.i606 = getelementptr inbounds nuw i8, ptr %273, i64 136
  %295 = load float, ptr %arrayidx5.i19.i606, align 4
  %mul8.i.i608 = fmul float %292, %295
  store float %mul8.i.i608, ptr %arrayidx7.i20.i442, align 4
  %arrayidx10.i.i609 = getelementptr inbounds nuw i8, ptr %273, i64 140
  %296 = load float, ptr %arrayidx10.i.i609, align 4
  %mul13.i.i611 = fmul float %291, %296
  store float %mul13.i.i611, ptr %arrayidx12.i.i445, align 8
  br label %if.end57.sink.split

if.end57.sink.split:                              ; preds = %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit312, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit642
  %.sink661.in = phi ptr [ %callback39, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit642 ], [ %callback, %_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3.exit312 ]
  %.sink661 = load ptr, ptr %.sink661.in, align 8
  %vtable55 = load ptr, ptr %.sink661, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 16
  %297 = load ptr, ptr %vfn56, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(8) %.sink661, ptr noundef nonnull %vertices, i32 noundef %x, i32 noundef %z)
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %quadAction, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef %indices) local_unnamed_addr #8 comdat {
entry:
  %0 = load float, ptr %endPos, align 4
  %1 = load float, ptr %beginPos, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %endPos, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %beginPos, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %endPos, i64 8
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %beginPos, i64 8
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
  %sub = fsub float %9, %10
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %indices, i64 8
  %11 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %endPos, i64 %idxprom10
  %12 = load float, ptr %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds float, ptr %beginPos, i64 %idxprom10
  %13 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %12, %13
  %mul17 = fmul float %sub16, %sub16
  %14 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul17)
  %sqrt = tail call float @llvm.sqrt.f32(float %14)
  %conv20 = fpext float %sqrt to double
  %cmp21 = fcmp olt double %conv20, 1.000000e-04
  %div = fdiv float %sub, %sqrt
  %div25 = fdiv float %sub16, %sqrt
  %rayDirectionFlatZ.0 = select i1 %cmp21, float 0.000000e+00, float %div25
  %rayDirectionFlatX.0 = select i1 %cmp21, float 0.000000e+00, float %div
  %cmp27 = fcmp ule float %rayDirectionFlatX.0, 0.000000e+00
  %cmp28 = fcmp olt float %rayDirectionFlatX.0, 0.000000e+00
  %cond = sext i1 %cmp28 to i32
  %cond29 = select i1 %cmp27, i32 %cond, i32 1
  %cmp30 = fcmp ule float %rayDirectionFlatZ.0, 0.000000e+00
  %cmp33 = fcmp olt float %rayDirectionFlatZ.0, 0.000000e+00
  %cond34 = sext i1 %cmp33 to i32
  %cond36 = select i1 %cmp30, i32 %cond34, i32 1
  %cmp37.not = icmp eq i32 %cond29, 0
  %15 = tail call float @llvm.fabs.f32(float %rayDirectionFlatX.0)
  %div40 = fdiv float 1.000000e+00, %15
  %cond43 = select i1 %cmp37.not, float 0x416312CFE0000000, float %div40
  %cmp44.not = icmp eq i32 %cond36, 0
  %16 = tail call float @llvm.fabs.f32(float %rayDirectionFlatZ.0)
  %div47 = fdiv float 1.000000e+00, %16
  %cond50 = select i1 %cmp44.not, float 0x416312CFE0000000, float %div47
  br i1 %cmp37.not, label %if.end79, label %if.then52

if.then52:                                        ; preds = %if.end
  br i1 %cmp27, label %if.else65, label %if.then54

if.then54:                                        ; preds = %if.then52
  %17 = tail call noundef float @llvm.ceil.f32(float %10)
  %sub64 = fsub float %17, %10
  %mul = fmul float %div40, %sub64
  br label %if.end79

if.else65:                                        ; preds = %if.then52
  %18 = tail call noundef float @llvm.floor.f32(float %10)
  %sub75 = fsub float %10, %18
  %mul76 = fmul float %div40, %sub75
  br label %if.end79

if.end79:                                         ; preds = %if.end, %if.then54, %if.else65
  %paramCrossX.0 = phi float [ %mul, %if.then54 ], [ %mul76, %if.else65 ], [ 0x416312CFE0000000, %if.end ]
  br i1 %cmp44.not, label %if.end109, label %if.then81

if.then81:                                        ; preds = %if.end79
  br i1 %cmp30, label %if.else95, label %if.then83

if.then83:                                        ; preds = %if.then81
  %19 = tail call noundef float @llvm.ceil.f32(float %13)
  %sub93 = fsub float %19, %13
  %mul94 = fmul float %div47, %sub93
  br label %if.end109

if.else95:                                        ; preds = %if.then81
  %20 = tail call noundef float @llvm.floor.f32(float %13)
  %sub105 = fsub float %13, %20
  %mul106 = fmul float %div47, %sub105
  br label %if.end109

if.end109:                                        ; preds = %if.end79, %if.then83, %if.else95
  %paramCrossZ.0 = phi float [ %mul94, %if.then83 ], [ %mul106, %if.else95 ], [ 0x416312CFE0000000, %if.end79 ]
  %21 = tail call noundef float @llvm.floor.f32(float %10)
  %conv115 = fptosi float %21 to i32
  %22 = tail call noundef float @llvm.floor.f32(float %13)
  %conv121 = fptosi float %22 to i32
  %cmp123 = fcmp oeq float %paramCrossX.0, 0.000000e+00
  br i1 %cmp123, label %if.then124, label %if.end130

if.then124:                                       ; preds = %if.end109
  %add = fadd float %cond43, %paramCrossX.0
  br i1 %cmp28, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.then124
  %sub128 = add nsw i32 %conv115, -1
  br label %if.end130

if.end130:                                        ; preds = %if.then124, %if.then126, %if.end109
  %rs.sroa.0.0 = phi i32 [ %sub128, %if.then126 ], [ %conv115, %if.then124 ], [ %conv115, %if.end109 ]
  %paramCrossX.1 = phi float [ %add, %if.then126 ], [ %add, %if.then124 ], [ %paramCrossX.0, %if.end109 ]
  %cmp132 = fcmp oeq float %paramCrossZ.0, 0.000000e+00
  br i1 %cmp132, label %if.then133, label %while.body.preheader

if.then133:                                       ; preds = %if.end130
  %add134 = fadd float %cond50, %paramCrossZ.0
  br i1 %cmp33, label %if.then136, label %while.body.preheader

if.then136:                                       ; preds = %if.then133
  %sub138 = add nsw i32 %conv121, -1
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.then133, %if.then136, %if.end130
  %rs.sroa.7.1.ph = phi i32 [ %conv121, %if.end130 ], [ %conv121, %if.then133 ], [ %sub138, %if.then136 ]
  %paramCrossZ.2.ph = phi float [ %paramCrossZ.0, %if.end130 ], [ %add134, %if.then133 ], [ %add134, %if.then136 ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end159
  %rs.sroa.7.1 = phi i32 [ %rs.sroa.7.2, %if.end159 ], [ %rs.sroa.7.1.ph, %while.body.preheader ]
  %rs.sroa.0.1 = phi i32 [ %rs.sroa.0.2, %if.end159 ], [ %rs.sroa.0.0, %while.body.preheader ]
  %paramCrossX.2 = phi float [ %paramCrossX.3, %if.end159 ], [ %paramCrossX.1, %while.body.preheader ]
  %paramCrossZ.2 = phi float [ %paramCrossZ.3, %if.end159 ], [ %paramCrossZ.2.ph, %while.body.preheader ]
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
define linkonce_odr dso_local void @_Z11gridRaycastI20ProcessVBoundsActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(112) %quadAction, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef %indices) local_unnamed_addr #8 comdat {
entry:
  %rs = alloca %"struct.(anonymous namespace)::GridRaycastState", align 4
  %0 = load float, ptr %endPos, align 4
  %1 = load float, ptr %beginPos, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %endPos, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %beginPos, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %endPos, i64 8
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %beginPos, i64 8
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %4, %5
  %mul8.i.i.i.i = fmul float %sub8.i.i, %sub8.i.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %6)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %maxDistance3d = getelementptr inbounds nuw i8, ptr %rs, i64 28
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
  %sub = fsub float %9, %10
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %indices, i64 8
  %11 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %endPos, i64 %idxprom10
  %12 = load float, ptr %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds float, ptr %beginPos, i64 %idxprom10
  %13 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %12, %13
  %mul17 = fmul float %sub16, %sub16
  %14 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul17)
  %sqrt = tail call float @llvm.sqrt.f32(float %14)
  %maxDistanceFlat = getelementptr inbounds nuw i8, ptr %rs, i64 24
  store float %sqrt, ptr %maxDistanceFlat, align 4
  %conv20 = fpext float %sqrt to double
  %cmp21 = fcmp olt double %conv20, 1.000000e-04
  %div = fdiv float %sub, %sqrt
  %div25 = fdiv float %sub16, %sqrt
  %rayDirectionFlatZ.0 = select i1 %cmp21, float 0.000000e+00, float %div25
  %rayDirectionFlatX.0 = select i1 %cmp21, float 0.000000e+00, float %div
  %cmp27 = fcmp ule float %rayDirectionFlatX.0, 0.000000e+00
  %cmp28 = fcmp olt float %rayDirectionFlatX.0, 0.000000e+00
  %cond = sext i1 %cmp28 to i32
  %cond29 = select i1 %cmp27, i32 %cond, i32 1
  %cmp30 = fcmp ule float %rayDirectionFlatZ.0, 0.000000e+00
  %cmp33 = fcmp olt float %rayDirectionFlatZ.0, 0.000000e+00
  %cond34 = sext i1 %cmp33 to i32
  %cond36 = select i1 %cmp30, i32 %cond34, i32 1
  %cmp37.not = icmp eq i32 %cond29, 0
  %15 = tail call float @llvm.fabs.f32(float %rayDirectionFlatX.0)
  %div40 = fdiv float 1.000000e+00, %15
  %cond43 = select i1 %cmp37.not, float 0x416312CFE0000000, float %div40
  %cmp44.not = icmp eq i32 %cond36, 0
  %16 = tail call float @llvm.fabs.f32(float %rayDirectionFlatZ.0)
  %div47 = fdiv float 1.000000e+00, %16
  %cond50 = select i1 %cmp44.not, float 0x416312CFE0000000, float %div47
  br i1 %cmp37.not, label %if.end79, label %if.then52

if.then52:                                        ; preds = %if.end
  br i1 %cmp27, label %if.else65, label %if.then54

if.then54:                                        ; preds = %if.then52
  %17 = tail call noundef float @llvm.ceil.f32(float %10)
  %sub64 = fsub float %17, %10
  %mul = fmul float %div40, %sub64
  br label %if.end79

if.else65:                                        ; preds = %if.then52
  %18 = tail call noundef float @llvm.floor.f32(float %10)
  %sub75 = fsub float %10, %18
  %mul76 = fmul float %div40, %sub75
  br label %if.end79

if.end79:                                         ; preds = %if.end, %if.then54, %if.else65
  %paramCrossX.0 = phi float [ %mul, %if.then54 ], [ %mul76, %if.else65 ], [ 0x416312CFE0000000, %if.end ]
  br i1 %cmp44.not, label %if.end109, label %if.then81

if.then81:                                        ; preds = %if.end79
  br i1 %cmp30, label %if.else95, label %if.then83

if.then83:                                        ; preds = %if.then81
  %19 = tail call noundef float @llvm.ceil.f32(float %13)
  %sub93 = fsub float %19, %13
  %mul94 = fmul float %div47, %sub93
  br label %if.end109

if.else95:                                        ; preds = %if.then81
  %20 = tail call noundef float @llvm.floor.f32(float %13)
  %sub105 = fsub float %13, %20
  %mul106 = fmul float %div47, %sub105
  br label %if.end109

if.end109:                                        ; preds = %if.end79, %if.then83, %if.else95
  %paramCrossZ.0 = phi float [ %mul94, %if.then83 ], [ %mul106, %if.else95 ], [ 0x416312CFE0000000, %if.end79 ]
  %21 = tail call noundef float @llvm.floor.f32(float %10)
  %conv115 = fptosi float %21 to i32
  store i32 %conv115, ptr %rs, align 4
  %22 = tail call noundef float @llvm.floor.f32(float %13)
  %conv121 = fptosi float %22 to i32
  %z = getelementptr inbounds nuw i8, ptr %rs, i64 4
  store i32 %conv121, ptr %z, align 4
  %cmp123 = fcmp oeq float %paramCrossX.0, 0.000000e+00
  br i1 %cmp123, label %if.then124, label %if.end130

if.then124:                                       ; preds = %if.end109
  %add = fadd float %cond43, %paramCrossX.0
  br i1 %cmp28, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.then124
  %sub128 = add nsw i32 %conv115, -1
  store i32 %sub128, ptr %rs, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then124, %if.then126, %if.end109
  %conv11561 = phi i32 [ %sub128, %if.then126 ], [ %conv115, %if.then124 ], [ %conv115, %if.end109 ]
  %paramCrossX.1 = phi float [ %add, %if.then126 ], [ %add, %if.then124 ], [ %paramCrossX.0, %if.end109 ]
  %cmp132 = fcmp oeq float %paramCrossZ.0, 0.000000e+00
  br i1 %cmp132, label %if.then133, label %if.end140

if.then133:                                       ; preds = %if.end130
  %add134 = fadd float %cond50, %paramCrossZ.0
  br i1 %cmp33, label %if.then136, label %if.end140

if.then136:                                       ; preds = %if.then133
  %sub138 = add nsw i32 %conv121, -1
  store i32 %sub138, ptr %z, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then133, %if.then136, %if.end130
  %23 = phi i32 [ %sub138, %if.then136 ], [ %conv121, %if.then133 ], [ %conv121, %if.end130 ]
  %paramCrossZ.1 = phi float [ %add134, %if.then136 ], [ %add134, %if.then133 ], [ %paramCrossZ.0, %if.end130 ]
  %prev_x = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %prev_z = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %param = getelementptr inbounds nuw i8, ptr %rs, i64 16
  %prevParam = getelementptr inbounds nuw i8, ptr %rs, i64 20
  br label %while.body

while.body:                                       ; preds = %if.else166, %if.end140
  %paramCrossZ.265 = phi float [ 0.000000e+00, %if.end140 ], [ %paramCrossZ.2.sink, %if.else166 ]
  %24 = phi i32 [ %23, %if.end140 ], [ %25, %if.else166 ]
  %conv11563 = phi i32 [ %conv11561, %if.end140 ], [ %conv11562, %if.else166 ]
  %paramCrossX.2 = phi float [ %paramCrossX.1, %if.end140 ], [ %paramCrossX.3, %if.else166 ]
  %paramCrossZ.2 = phi float [ %paramCrossZ.1, %if.end140 ], [ %paramCrossZ.3, %if.else166 ]
  store i32 %conv11563, ptr %prev_x, align 4
  store i32 %24, ptr %prev_z, align 4
  store float %paramCrossZ.265, ptr %prevParam, align 4
  %cmp148 = fcmp olt float %paramCrossX.2, %paramCrossZ.2
  br i1 %cmp148, label %if.then149, label %if.else154

if.then149:                                       ; preds = %while.body
  %add151 = add nsw i32 %conv11563, %cond29
  store i32 %add151, ptr %rs, align 4
  %add153 = fadd float %cond43, %paramCrossX.2
  br label %if.end159

if.else154:                                       ; preds = %while.body
  %add156 = add nsw i32 %24, %cond36
  store i32 %add156, ptr %z, align 4
  %add158 = fadd float %cond50, %paramCrossZ.2
  br label %if.end159

if.end159:                                        ; preds = %if.else154, %if.then149
  %paramCrossZ.2.sink = phi float [ %paramCrossX.2, %if.then149 ], [ %paramCrossZ.2, %if.else154 ]
  %25 = phi i32 [ %24, %if.then149 ], [ %add156, %if.else154 ]
  %conv11562 = phi i32 [ %add151, %if.then149 ], [ %conv11563, %if.else154 ]
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit

_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit: ; preds = %if.then, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.end74

if.end:                                           ; preds = %entry
  %m_vboundsChunkSize = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 %chunkSize, ptr %m_vboundsChunkSize, align 8
  %m_heightStickWidth = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %m_heightStickWidth, align 4
  %div = sdiv i32 %2, %chunkSize
  %m_heightStickLength = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i32, ptr %m_heightStickLength, align 8
  %div2 = sdiv i32 %3, %chunkSize
  %rem = srem i32 %2, %chunkSize
  %cmp4 = icmp sgt i32 %rem, 0
  %inc = zext i1 %cmp4 to i32
  %spec.select = add nsw i32 %div, %inc
  %rem8 = srem i32 %3, %chunkSize
  %cmp9 = icmp sgt i32 %rem8, 0
  %inc11 = zext i1 %cmp9 to i32
  %nChunksZ.0 = add i32 %div2, %inc11
  %m_vboundsGridWidth = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load i32, ptr %m_vboundsGridWidth, align 8
  %cmp13.not = icmp eq i32 %4, %spec.select
  %m_vboundsGridLength = getelementptr inbounds nuw i8, ptr %this, i64 188
  %5 = load i32, ptr %m_vboundsGridLength, align 4
  %cmp14.not = icmp eq i32 %5, %nChunksZ.0
  %or.cond40 = select i1 %cmp13.not, i1 %cmp14.not, i1 false
  br i1 %or.cond40, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end
  %m_data.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load ptr, ptr %m_data.i.i.i41, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i42, label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit50, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %if.then15
  %m_ownsMemory.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load i8, ptr %m_ownsMemory.i.i.i44, align 8
  %tobool2.i.i.i45 = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i45, label %if.then3.i.i.i49, label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit50

if.then3.i.i.i49:                                 ; preds = %if.then.i.i.i43
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit50

_ZN25btHeightfieldTerrainShape16clearAcceleratorEv.exit50: ; preds = %if.then15, %if.then.i.i.i43, %if.then3.i.i.i49
  %m_size.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %m_ownsMemory.i1.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i1.i.i47, align 8
  store ptr null, ptr %m_data.i.i.i41, align 8
  store i32 0, ptr %m_size.i.i.i46, align 4
  %m_capacity.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i.i48, align 8
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
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %mul, %8
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %if.end23
  %m_capacity.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %9 = load i32, ptr %m_capacity.i.i.i51, align 8
  %cmp.i.i = icmp slt i32 %9, %mul
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
  %10 = phi i32 [ %.pre.i, %if.then.i.i.i53 ], [ %8, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i53 ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi.exit.i.i
  %m_data.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %wide.trip.count.i.i.i = zext nneg i32 %10 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %m_data.i.i.i57, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %11, i64 %indvars.iv.i.i.i
  %12 = load i64, ptr %arrayidx3.i.i.i, align 4
  store i64 %12, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !14

_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %13 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %14 = load i8, ptr %m_ownsMemory.i.i.i54, align 8
  %tobool2.i.i.i55 = trunc i8 %14 to i1
  br i1 %tobool2.i.i.i55, label %if.then3.i.i.i56, label %if.end.i

if.then3.i.i.i56:                                 ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i56, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
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
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  br i1 %cmp2772, label %for.body.us.preheader, label %for.end74

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %15 = zext nneg i32 %chunkSize to i64
  %16 = zext nneg i32 %spec.select to i64
  %wide.trip.count112 = zext nneg i32 %nChunksZ.0 to i64
  br label %for.body28.us76.preheader

for.body28.us76.preheader:                        ; preds = %for.cond26.for.inc72_crit_edge.us, %for.body.us.preheader
  %indvars.iv106 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next107, %for.cond26.for.inc72_crit_edge.us ]
  %17 = mul nuw nsw i64 %indvars.iv106, %15
  %18 = mul nuw nsw i64 %indvars.iv106, %16
  %19 = trunc nuw i64 %17 to i32
  %20 = trunc i64 %17 to i32
  %21 = add i32 %chunkSize, %20
  br label %for.body34.us82.preheader

for.body34.us82.preheader:                        ; preds = %for.cond31.for.end64_crit_edge.us, %for.body28.us76.preheader
  %indvars.iv = phi i64 [ 0, %for.body28.us76.preheader ], [ %indvars.iv.next, %for.cond31.for.end64_crit_edge.us ]
  %22 = mul nuw nsw i64 %indvars.iv, %15
  %vtable.us79 = load ptr, ptr %this, align 8
  %vfn.us80 = getelementptr inbounds nuw i8, ptr %vtable.us79, i64 136
  %23 = load ptr, ptr %vfn.us80, align 8
  %24 = trunc nuw i64 %22 to i32
  %call.us81 = tail call noundef float %23(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %24, i32 noundef %19)
  %25 = trunc i64 %22 to i32
  %26 = add i32 %chunkSize, %25
  br label %for.body34.us82

for.body34.us82:                                  ; preds = %for.body34.us82.preheader, %for.inc62.us85
  %z.067.us83 = phi i32 [ %inc63.us86, %for.inc62.us85 ], [ %19, %for.body34.us82.preheader ]
  %r.sroa.0.066.us = phi float [ %r.sroa.0.1.us, %for.inc62.us85 ], [ %call.us81, %for.body34.us82.preheader ]
  %r.sroa.4.065.us = phi float [ %r.sroa.4.1.us, %for.inc62.us85 ], [ %call.us81, %for.body34.us82.preheader ]
  %27 = load i32, ptr %m_heightStickLength, align 8
  %cmp36.not.us84 = icmp slt i32 %z.067.us83, %27
  br i1 %cmp36.not.us84, label %for.body43.us, label %for.inc62.us85

for.body43.us:                                    ; preds = %for.body34.us82, %for.inc.us
  %x.062.us = phi i32 [ %inc61.us, %for.inc.us ], [ %24, %for.body34.us82 ]
  %r.sroa.0.261.us = phi float [ %r.sroa.0.3.us, %for.inc.us ], [ %r.sroa.0.066.us, %for.body34.us82 ]
  %r.sroa.4.260.us = phi float [ %r.sroa.4.3.us, %for.inc.us ], [ %r.sroa.4.065.us, %for.body34.us82 ]
  %28 = load i32, ptr %m_heightStickWidth, align 4
  %cmp45.not.us = icmp slt i32 %x.062.us, %28
  br i1 %cmp45.not.us, label %if.end47.us, label %for.inc.us

if.end47.us:                                      ; preds = %for.body43.us
  %vtable48.us = load ptr, ptr %this, align 8
  %vfn49.us = getelementptr inbounds nuw i8, ptr %vtable48.us, i64 136
  %29 = load ptr, ptr %vfn49.us, align 8
  %call50.us = tail call noundef float %29(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x.062.us, i32 noundef %z.067.us83)
  %cmp52.us = fcmp olt float %call50.us, %r.sroa.0.261.us
  br i1 %cmp52.us, label %for.inc.us, label %if.else.us

if.else.us:                                       ; preds = %if.end47.us
  %cmp56.us = fcmp ogt float %call50.us, %r.sroa.4.260.us
  br i1 %cmp56.us, label %if.then57.us, label %for.inc.us

if.then57.us:                                     ; preds = %if.else.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then57.us, %if.else.us, %if.end47.us, %for.body43.us
  %r.sroa.4.3.us = phi float [ %call50.us, %if.then57.us ], [ %r.sroa.4.260.us, %if.else.us ], [ %r.sroa.4.260.us, %for.body43.us ], [ %r.sroa.4.260.us, %if.end47.us ]
  %r.sroa.0.3.us = phi float [ %r.sroa.0.261.us, %if.then57.us ], [ %r.sroa.0.261.us, %if.else.us ], [ %r.sroa.0.261.us, %for.body43.us ], [ %call50.us, %if.end47.us ]
  %inc61.us = add nuw nsw i32 %x.062.us, 1
  %cmp42.not.us.not = icmp slt i32 %x.062.us, %26
  br i1 %cmp42.not.us.not, label %for.body43.us, label %for.inc62.us85, !llvm.loop !15

for.inc62.us85:                                   ; preds = %for.inc.us, %for.body34.us82
  %r.sroa.4.1.us = phi float [ %r.sroa.4.065.us, %for.body34.us82 ], [ %r.sroa.4.3.us, %for.inc.us ]
  %r.sroa.0.1.us = phi float [ %r.sroa.0.066.us, %for.body34.us82 ], [ %r.sroa.0.3.us, %for.inc.us ]
  %inc63.us86 = add nuw nsw i32 %z.067.us83, 1
  %cmp33.not.us87.not = icmp slt i32 %z.067.us83, %21
  br i1 %cmp33.not.us87.not, label %for.body34.us82, label %for.cond31.for.end64_crit_edge.us, !llvm.loop !16

for.cond31.for.end64_crit_edge.us:                ; preds = %for.inc62.us85
  %30 = load ptr, ptr %m_data.i, align 8
  %31 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %30, i64 %indvars.iv
  %arrayidx.i.us93 = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %31, i64 %18
  store float %r.sroa.0.1.us, ptr %arrayidx.i.us93, align 4
  %arrayidx.i.sroa_idx.us94 = getelementptr inbounds nuw i8, ptr %arrayidx.i.us93, i64 4
  store float %r.sroa.4.1.us, ptr %arrayidx.i.sroa_idx.us94, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
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
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %this, float noundef %collisionMargin) unnamed_addr #5 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %collisionMargin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 32
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
define internal fastcc void @_ZNK20ProcessVBoundsActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %rs) unnamed_addr #8 align 2 {
entry:
  %enterPos = alloca %class.btVector3, align 8
  %exitPos = alloca %class.btVector3, align 8
  %prev_x = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %0 = load i32, ptr %prev_x, align 4
  %prev_z = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %1 = load i32, ptr %prev_z, align 4
  %cmp = icmp slt i32 %0, 0
  %cmp2 = icmp slt i32 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %width = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %width, align 8
  %cmp4.not = icmp slt i32 %0, %2
  %length = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %length, align 4
  %cmp6.not = icmp slt i32 %1, %3
  %or.cond16 = select i1 %cmp4.not, i1 %cmp6.not, i1 false
  br i1 %or.cond16, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %this, align 8
  %mul = mul nsw i32 %2, %1
  %add = add nuw nsw i32 %mul, %0
  %m_data.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %add to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.btHeightfieldTerrainShape::Range", ptr %5, i64 %idxprom.i
  %chunk.sroa.0.0.copyload = load float, ptr %arrayidx.i, align 4
  %chunk.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %chunk.sroa.3.0.copyload = load float, ptr %chunk.sroa.3.0.call.sroa_idx, align 4
  %maxDistanceFlat = getelementptr inbounds nuw i8, ptr %rs, i64 24
  %6 = load float, ptr %maxDistanceFlat, align 4
  %conv = fpext float %6 to double
  %cmp8 = fcmp ogt double %conv, 1.000000e-04
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %chunkSize = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i32, ptr %chunkSize, align 8
  %conv10 = sitofp i32 %7 to float
  %maxDistance3d = getelementptr inbounds nuw i8, ptr %rs, i64 28
  %8 = load float, ptr %maxDistance3d, align 4
  %mul11 = fmul float %8, %conv10
  %div = fdiv float %mul11, %6
  %prevParam = getelementptr inbounds nuw i8, ptr %rs, i64 20
  %9 = load float, ptr %prevParam, align 4
  %mul13 = fmul float %9, %div
  %param = getelementptr inbounds nuw i8, ptr %rs, i64 16
  %10 = load float, ptr %param, align 4
  %mul14 = fmul float %10, %div
  %rayBegin = getelementptr inbounds nuw i8, ptr %this, i64 20
  %rayDir = getelementptr inbounds nuw i8, ptr %this, i64 52
  %11 = load float, ptr %rayDir, align 4
  %mul.i = fmul float %11, %mul13
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load float, ptr %arrayidx3.i, align 8
  %mul4.i = fmul float %mul13, %12
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %13 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %mul13, %13
  %14 = load float, ptr %rayBegin, align 4
  %add.i = fadd float %mul.i, %14
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load float, ptr %arrayidx5.i, align 8
  %add8.i = fadd float %mul4.i, %15
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %16 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %16
  %retval.sroa.0.0.vec.insert.i18 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i19 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i18, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i19, ptr %enterPos, align 8
  %ref.tmp.sroa.2.0.enterPos.sroa_idx = getelementptr inbounds nuw i8, ptr %enterPos, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i20, ptr %ref.tmp.sroa.2.0.enterPos.sroa_idx, align 8
  %mul.i23 = fmul float %11, %mul14
  %mul4.i25 = fmul float %mul14, %12
  %mul8.i27 = fmul float %mul14, %13
  %add.i33 = fadd float %mul.i23, %14
  %add8.i36 = fadd float %mul4.i25, %15
  %add14.i39 = fadd float %mul8.i27, %16
  %retval.sroa.0.0.vec.insert.i40 = insertelement <2 x float> poison, float %add.i33, i64 0
  %retval.sroa.0.4.vec.insert.i41 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i40, float %add8.i36, i64 1
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i39, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i41, ptr %exitPos, align 8
  %ref.tmp19.sroa.2.0.exitPos.sroa_idx = getelementptr inbounds nuw i8, ptr %exitPos, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %ref.tmp19.sroa.2.0.exitPos.sroa_idx, align 8
  %cmp28 = fcmp ogt float %add8.i, %chunk.sroa.3.0.copyload
  br i1 %cmp28, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.then9
  %m_indices = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %m_indices, align 8
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %18 = load i32, ptr %arrayidx30, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %exitPos, i64 %idxprom
  %19 = load float, ptr %arrayidx31, align 4
  %cmp33 = fcmp ogt float %19, %chunk.sroa.3.0.copyload
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %land.lhs.true, %if.then9
  %cmp38 = fcmp olt float %add8.i, %chunk.sroa.0.0.copyload
  br i1 %cmp38, label %land.lhs.true39, label %if.end50

land.lhs.true39:                                  ; preds = %if.end35
  %m_indices41 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load ptr, ptr %m_indices41, align 8
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %21 = load i32, ptr %arrayidx42, align 4
  %idxprom43 = sext i32 %21 to i64
  %arrayidx44 = getelementptr inbounds float, ptr %exitPos, i64 %idxprom43
  %22 = load float, ptr %arrayidx44, align 4
  %cmp46 = fcmp olt float %22, %chunk.sroa.0.0.copyload
  br i1 %cmp46, label %return, label %if.end50

if.else:                                          ; preds = %if.end
  %rayBegin49 = getelementptr inbounds nuw i8, ptr %this, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %enterPos, ptr noundef nonnull align 4 dereferenceable(16) %rayBegin49, i64 16, i1 false)
  %rayEnd = getelementptr inbounds nuw i8, ptr %this, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exitPos, ptr noundef nonnull align 4 dereferenceable(16) %rayEnd, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.end35, %land.lhs.true39, %if.else
  %processTriangles = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_indices51 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load ptr, ptr %m_indices51, align 8
  call void @_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, ptr noundef nonnull align 4 dereferenceable(16) %enterPos, ptr noundef nonnull align 4 dereferenceable(16) %exitPos, ptr noundef %23)
  br label %return

return:                                           ; preds = %land.lhs.true39, %land.lhs.true, %entry, %lor.lhs.false3, %if.end50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi(ptr noundef nonnull align 8 dereferenceable(32) %quadAction, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef %indices) local_unnamed_addr #8 comdat {
entry:
  %0 = load float, ptr %endPos, align 4
  %1 = load float, ptr %beginPos, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %endPos, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %beginPos, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %endPos, i64 8
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %beginPos, i64 8
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
  %sub = fsub float %9, %10
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %indices, i64 8
  %11 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %endPos, i64 %idxprom10
  %12 = load float, ptr %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds float, ptr %beginPos, i64 %idxprom10
  %13 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %12, %13
  %mul17 = fmul float %sub16, %sub16
  %14 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul17)
  %sqrt = tail call float @llvm.sqrt.f32(float %14)
  %conv20 = fpext float %sqrt to double
  %cmp21 = fcmp olt double %conv20, 1.000000e-04
  %div = fdiv float %sub, %sqrt
  %div25 = fdiv float %sub16, %sqrt
  %rayDirectionFlatZ.0 = select i1 %cmp21, float 0.000000e+00, float %div25
  %rayDirectionFlatX.0 = select i1 %cmp21, float 0.000000e+00, float %div
  %cmp27 = fcmp ule float %rayDirectionFlatX.0, 0.000000e+00
  %cmp28 = fcmp olt float %rayDirectionFlatX.0, 0.000000e+00
  %cond = sext i1 %cmp28 to i32
  %cond29 = select i1 %cmp27, i32 %cond, i32 1
  %cmp30 = fcmp ule float %rayDirectionFlatZ.0, 0.000000e+00
  %cmp33 = fcmp olt float %rayDirectionFlatZ.0, 0.000000e+00
  %cond34 = sext i1 %cmp33 to i32
  %cond36 = select i1 %cmp30, i32 %cond34, i32 1
  %cmp37.not = icmp eq i32 %cond29, 0
  %15 = tail call float @llvm.fabs.f32(float %rayDirectionFlatX.0)
  %div40 = fdiv float 1.000000e+00, %15
  %cond43 = select i1 %cmp37.not, float 0x416312CFE0000000, float %div40
  %cmp44.not = icmp eq i32 %cond36, 0
  %16 = tail call float @llvm.fabs.f32(float %rayDirectionFlatZ.0)
  %div47 = fdiv float 1.000000e+00, %16
  %cond50 = select i1 %cmp44.not, float 0x416312CFE0000000, float %div47
  br i1 %cmp37.not, label %if.end79, label %if.then52

if.then52:                                        ; preds = %if.end
  br i1 %cmp27, label %if.else65, label %if.then54

if.then54:                                        ; preds = %if.then52
  %17 = tail call noundef float @llvm.ceil.f32(float %10)
  %sub64 = fsub float %17, %10
  %mul = fmul float %div40, %sub64
  br label %if.end79

if.else65:                                        ; preds = %if.then52
  %18 = tail call noundef float @llvm.floor.f32(float %10)
  %sub75 = fsub float %10, %18
  %mul76 = fmul float %div40, %sub75
  br label %if.end79

if.end79:                                         ; preds = %if.end, %if.then54, %if.else65
  %paramCrossX.0 = phi float [ %mul, %if.then54 ], [ %mul76, %if.else65 ], [ 0x416312CFE0000000, %if.end ]
  br i1 %cmp44.not, label %if.end109, label %if.then81

if.then81:                                        ; preds = %if.end79
  br i1 %cmp30, label %if.else95, label %if.then83

if.then83:                                        ; preds = %if.then81
  %19 = tail call noundef float @llvm.ceil.f32(float %13)
  %sub93 = fsub float %19, %13
  %mul94 = fmul float %div47, %sub93
  br label %if.end109

if.else95:                                        ; preds = %if.then81
  %20 = tail call noundef float @llvm.floor.f32(float %13)
  %sub105 = fsub float %13, %20
  %mul106 = fmul float %div47, %sub105
  br label %if.end109

if.end109:                                        ; preds = %if.end79, %if.then83, %if.else95
  %paramCrossZ.0 = phi float [ %mul94, %if.then83 ], [ %mul106, %if.else95 ], [ 0x416312CFE0000000, %if.end79 ]
  %21 = tail call noundef float @llvm.floor.f32(float %10)
  %conv115 = fptosi float %21 to i32
  %22 = tail call noundef float @llvm.floor.f32(float %13)
  %conv121 = fptosi float %22 to i32
  %cmp123 = fcmp oeq float %paramCrossX.0, 0.000000e+00
  br i1 %cmp123, label %if.then124, label %if.end130

if.then124:                                       ; preds = %if.end109
  %add = fadd float %cond43, %paramCrossX.0
  br i1 %cmp28, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.then124
  %sub128 = add nsw i32 %conv115, -1
  br label %if.end130

if.end130:                                        ; preds = %if.then124, %if.then126, %if.end109
  %rs.sroa.0.0 = phi i32 [ %sub128, %if.then126 ], [ %conv115, %if.then124 ], [ %conv115, %if.end109 ]
  %paramCrossX.1 = phi float [ %add, %if.then126 ], [ %add, %if.then124 ], [ %paramCrossX.0, %if.end109 ]
  %cmp132 = fcmp oeq float %paramCrossZ.0, 0.000000e+00
  br i1 %cmp132, label %if.then133, label %while.body.preheader

if.then133:                                       ; preds = %if.end130
  %add134 = fadd float %cond50, %paramCrossZ.0
  br i1 %cmp33, label %if.then136, label %while.body.preheader

if.then136:                                       ; preds = %if.then133
  %sub138 = add nsw i32 %conv121, -1
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.then133, %if.then136, %if.end130
  %rs.sroa.7.1.ph = phi i32 [ %conv121, %if.end130 ], [ %conv121, %if.then133 ], [ %sub138, %if.then136 ]
  %paramCrossZ.2.ph = phi float [ %paramCrossZ.0, %if.end130 ], [ %add134, %if.then133 ], [ %add134, %if.then136 ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end159
  %rs.sroa.7.1 = phi i32 [ %rs.sroa.7.2, %if.end159 ], [ %rs.sroa.7.1.ph, %while.body.preheader ]
  %rs.sroa.0.1 = phi i32 [ %rs.sroa.0.2, %if.end159 ], [ %rs.sroa.0.0, %while.body.preheader ]
  %paramCrossX.2 = phi float [ %paramCrossX.3, %if.end159 ], [ %paramCrossX.1, %while.body.preheader ]
  %paramCrossZ.2 = phi float [ %paramCrossZ.3, %if.end159 ], [ %paramCrossZ.2.ph, %while.body.preheader ]
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

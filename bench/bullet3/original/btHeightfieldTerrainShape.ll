target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btHeightfieldTerrainShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, float, float, float, float, float, %union.anon.0, i32, i8, i8, i8, i8, i32, %class.btVector3, [4 x i8], %class.btAlignedObjectArray, i32, i32, i32, float, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%union.anon.0 = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%"struct.btHeightfieldTerrainShape::Range" = type { float, float }
%struct.ProcessTrianglesAction = type { ptr, i8, i8, i32, i32, ptr }
%struct.ProcessVBoundsAction = type { ptr, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, ptr, %struct.ProcessTrianglesAction }
%"struct.(anonymous namespace)::GridRaycastState" = type { i32, i32, i32, i32, float, float, float, float }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN25btHeightfieldTerrainShapedlEPv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN9btVector3mLERKS_ = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x38absoluteEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZN9btVector36setMaxERKS_ = comdat any

$_ZN9btVector36setMinERKS_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN25btHeightfieldTerrainShape5RangeC2Eff = comdat any

$_ZNK25btHeightfieldTerrainShape5Range8overlapsERKS0_ = comdat any

$_Z5btMinIfERKT_S2_S2_ = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZdvRK9btVector3S1_ = comdat any

$_ZSt5floorf = comdat any

$_ZNK22ProcessTrianglesAction4execEii = comdat any

$_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv = comdat any

$_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi = comdat any

$_ZN20ProcessVBoundsActionC2ERK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEPi = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_Z11gridRaycastI20ProcessVBoundsActionEvRT_RK9btVector3S5_Pi = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_ = comdat any

$_ZN25btHeightfieldTerrainShape5RangeC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEixEi = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv = comdat any

$_ZNK25btHeightfieldTerrainShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btConcaveShape9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_Z8btSetMaxIfEvRT_RKS0_ = comdat any

$_ZNK9btVector31wEv = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4initEv = comdat any

$_ZNK9btVector38distanceERKS_ = comdat any

$_ZSt4ceilf = comdat any

$_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEixEi = comdat any

$_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE10deallocateEPS1_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV25btHeightfieldTerrainShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI25btHeightfieldTerrainShape, ptr @_ZN25btHeightfieldTerrainShapeD1Ev, ptr @_ZN25btHeightfieldTerrainShapeD0Ev, ptr @_ZNK25btHeightfieldTerrainShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN25btHeightfieldTerrainShape15setLocalScalingERK9btVector3, ptr @_ZNK25btHeightfieldTerrainShape15getLocalScalingEv, ptr @_ZNK25btHeightfieldTerrainShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK25btHeightfieldTerrainShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btConcaveShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZNK25btHeightfieldTerrainShape22getRawHeightFieldValueEii] }, align 8
@__const._ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_.indices = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@__const._ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_.indices = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btHeightfieldTerrainShape = dso_local constant [28 x i8] c"25btHeightfieldTerrainShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI25btHeightfieldTerrainShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btHeightfieldTerrainShape, ptr @_ZTI14btConcaveShape }, align 8
@.str = private unnamed_addr constant [12 x i8] c"HEIGHTFIELD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btHeightfieldTerrainShape.cpp, ptr null }]

@_ZN25btHeightfieldTerrainShapeC1EiiPKfffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKfffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKdffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKdffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKsfffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKsfffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKhfffib = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKhfffib
@_ZN25btHeightfieldTerrainShapeC1EiiPKvfffi14PHY_ScalarTypeb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, float, float, i32, i32, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKvfffi14PHY_ScalarTypeb
@_ZN25btHeightfieldTerrainShapeC1EiiPKvfibb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, float, i32, i1, i1), ptr @_ZN25btHeightfieldTerrainShapeC2EiiPKvfibb
@_ZN25btHeightfieldTerrainShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btHeightfieldTerrainShapeD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKfffib(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %flipQuadEdges) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %heightStickWidth.addr = alloca i32, align 4
  %heightStickLength.addr = alloca i32, align 4
  %heightfieldData.addr = alloca ptr, align 8
  %minHeight.addr = alloca float, align 4
  %maxHeight.addr = alloca float, align 4
  %upAxis.addr = alloca i32, align 4
  %flipQuadEdges.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %heightStickWidth, ptr %heightStickWidth.addr, align 4
  store i32 %heightStickLength, ptr %heightStickLength.addr, align 4
  store ptr %heightfieldData, ptr %heightfieldData.addr, align 8
  store float %minHeight, ptr %minHeight.addr, align 4
  store float %maxHeight, ptr %maxHeight.addr, align 4
  store i32 %upAxis, ptr %upAxis.addr, align 4
  %frombool = zext i1 %flipQuadEdges to i8
  store i8 %frombool, ptr %flipQuadEdges.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localOrigin)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_vboundsGrid = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 20
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_userValue3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 24
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 25
  store ptr null, ptr %m_triangleInfoMap, align 8
  %0 = load i32, ptr %heightStickWidth.addr, align 4
  %1 = load i32, ptr %heightStickLength.addr, align 4
  %2 = load ptr, ptr %heightfieldData.addr, align 8
  %3 = load float, ptr %minHeight.addr, align 4
  %4 = load float, ptr %maxHeight.addr, align 4
  %5 = load i32, ptr %upAxis.addr, align 4
  %6 = load i8, ptr %flipQuadEdges.addr, align 1
  %tobool = trunc i8 %6 to i1
  invoke void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, float noundef 1.000000e+00, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef 0, i1 noundef zeroext %tobool)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %hdt, i1 noundef zeroext %flipQuadEdges) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %heightStickWidth.addr = alloca i32, align 4
  %heightStickLength.addr = alloca i32, align 4
  %heightfieldData.addr = alloca ptr, align 8
  %heightScale.addr = alloca float, align 4
  %minHeight.addr = alloca float, align 4
  %maxHeight.addr = alloca float, align 4
  %upAxis.addr = alloca i32, align 4
  %hdt.addr = alloca i32, align 4
  %flipQuadEdges.addr = alloca i8, align 1
  %ref.tmp = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp32 = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %heightStickWidth, ptr %heightStickWidth.addr, align 4
  store i32 %heightStickLength, ptr %heightStickLength.addr, align 4
  store ptr %heightfieldData, ptr %heightfieldData.addr, align 8
  store float %heightScale, ptr %heightScale.addr, align 4
  store float %minHeight, ptr %minHeight.addr, align 4
  store float %maxHeight, ptr %maxHeight.addr, align 4
  store i32 %upAxis, ptr %upAxis.addr, align 4
  store i32 %hdt, ptr %hdt.addr, align 4
  %frombool = zext i1 %flipQuadEdges to i8
  store i8 %frombool, ptr %flipQuadEdges.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 24, ptr %m_shapeType, align 8
  %0 = load i32, ptr %heightStickWidth.addr, align 4
  %m_heightStickWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 4
  store i32 %0, ptr %m_heightStickWidth, align 4
  %1 = load i32, ptr %heightStickLength.addr, align 4
  %m_heightStickLength = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 5
  store i32 %1, ptr %m_heightStickLength, align 8
  %2 = load float, ptr %minHeight.addr, align 4
  %m_minHeight = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 6
  store float %2, ptr %m_minHeight, align 4
  %3 = load float, ptr %maxHeight.addr, align 4
  %m_maxHeight = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 7
  store float %3, ptr %m_maxHeight, align 8
  %4 = load i32, ptr %heightStickWidth.addr, align 4
  %sub = sub nsw i32 %4, 1
  %conv = sitofp i32 %sub to float
  %m_width = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 8
  store float %conv, ptr %m_width, align 4
  %5 = load i32, ptr %heightStickLength.addr, align 4
  %sub2 = sub nsw i32 %5, 1
  %conv3 = sitofp i32 %sub2 to float
  %m_length = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 9
  store float %conv3, ptr %m_length, align 8
  %6 = load float, ptr %heightScale.addr, align 4
  %m_heightScale = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 10
  store float %6, ptr %m_heightScale, align 4
  %7 = load ptr, ptr %heightfieldData.addr, align 8
  %8 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 11
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr %hdt.addr, align 4
  %m_heightDataType = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 12
  store i32 %9, ptr %m_heightDataType, align 8
  %10 = load i8, ptr %flipQuadEdges.addr, align 1
  %tobool = trunc i8 %10 to i1
  %m_flipQuadEdges = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 13
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %m_flipQuadEdges, align 4
  %m_useDiamondSubdivision = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_useDiamondSubdivision, align 1
  %m_useZigzagSubdivision = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 15
  store i8 0, ptr %m_useZigzagSubdivision, align 2
  %m_flipTriangleWinding = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 16
  store i8 0, ptr %m_flipTriangleWinding, align 1
  %11 = load i32, ptr %upAxis.addr, align 4
  %m_upAxis = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  store i32 %11, ptr %m_upAxis, align 8
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp5, align 4
  store float 1.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %m_vboundsChunkSize = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 23
  store i32 0, ptr %m_vboundsChunkSize, align 8
  %m_vboundsGridWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 21
  store i32 0, ptr %m_vboundsGridWidth, align 8
  %m_vboundsGridLength = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 22
  store i32 0, ptr %m_vboundsGridLength, align 4
  %m_upAxis7 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %12 = load i32, ptr %m_upAxis7, align 8
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 1
  %m_minHeight8 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin, ptr noundef nonnull align 4 dereferenceable(4) %m_minHeight8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 2
  %m_maxHeight11 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 7
  %m_width12 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 8
  %m_length13 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 9
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax, ptr noundef nonnull align 4 dereferenceable(4) %m_maxHeight11, ptr noundef nonnull align 4 dereferenceable(4) %m_width12, ptr noundef nonnull align 4 dereferenceable(4) %m_length13)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %m_localAabbMin15 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  %m_minHeight17 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %m_minHeight17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  %m_localAabbMax19 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 2
  %m_width20 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 8
  %m_maxHeight21 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 7
  %m_length22 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 9
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax19, ptr noundef nonnull align 4 dereferenceable(4) %m_width20, ptr noundef nonnull align 4 dereferenceable(4) %m_maxHeight21, ptr noundef nonnull align 4 dereferenceable(4) %m_length22)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %m_localAabbMin24 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp25, align 4
  store float 0.000000e+00, ptr %ref.tmp26, align 4
  %m_minHeight27 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 6
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %m_minHeight27)
  %m_localAabbMax28 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 2
  %m_width29 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 8
  %m_length30 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 9
  %m_maxHeight31 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 7
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax28, ptr noundef nonnull align 4 dereferenceable(4) %m_width29, ptr noundef nonnull align 4 dereferenceable(4) %m_length30, ptr noundef nonnull align 4 dereferenceable(4) %m_maxHeight31)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb14, %sw.bb
  store float 5.000000e-01, ptr %ref.tmp33, align 4
  %m_localAabbMin35 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 1
  %m_localAabbMax36 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 2
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin35, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax36)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp34, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %16, ptr %15, align 4
  %call37 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
  %coerce.dive38 = getelementptr inbounds %class.btVector3, ptr %ref.tmp32, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %20, ptr %19, align 4
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localOrigin, ptr align 4 %ref.tmp32, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKdffib(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %flipQuadEdges) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %heightStickWidth.addr = alloca i32, align 4
  %heightStickLength.addr = alloca i32, align 4
  %heightfieldData.addr = alloca ptr, align 8
  %minHeight.addr = alloca float, align 4
  %maxHeight.addr = alloca float, align 4
  %upAxis.addr = alloca i32, align 4
  %flipQuadEdges.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %heightStickWidth, ptr %heightStickWidth.addr, align 4
  store i32 %heightStickLength, ptr %heightStickLength.addr, align 4
  store ptr %heightfieldData, ptr %heightfieldData.addr, align 8
  store float %minHeight, ptr %minHeight.addr, align 4
  store float %maxHeight, ptr %maxHeight.addr, align 4
  store i32 %upAxis, ptr %upAxis.addr, align 4
  %frombool = zext i1 %flipQuadEdges to i8
  store i8 %frombool, ptr %flipQuadEdges.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localOrigin)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_vboundsGrid = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 20
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_userValue3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 24
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 25
  store ptr null, ptr %m_triangleInfoMap, align 8
  %0 = load i32, ptr %heightStickWidth.addr, align 4
  %1 = load i32, ptr %heightStickLength.addr, align 4
  %2 = load ptr, ptr %heightfieldData.addr, align 8
  %3 = load float, ptr %minHeight.addr, align 4
  %4 = load float, ptr %maxHeight.addr, align 4
  %5 = load i32, ptr %upAxis.addr, align 4
  %6 = load i8, ptr %flipQuadEdges.addr, align 1
  %tobool = trunc i8 %6 to i1
  invoke void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, float noundef 1.000000e+00, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef 1, i1 noundef zeroext %tobool)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKsfffib(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %flipQuadEdges) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %heightStickWidth.addr = alloca i32, align 4
  %heightStickLength.addr = alloca i32, align 4
  %heightfieldData.addr = alloca ptr, align 8
  %heightScale.addr = alloca float, align 4
  %minHeight.addr = alloca float, align 4
  %maxHeight.addr = alloca float, align 4
  %upAxis.addr = alloca i32, align 4
  %flipQuadEdges.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %heightStickWidth, ptr %heightStickWidth.addr, align 4
  store i32 %heightStickLength, ptr %heightStickLength.addr, align 4
  store ptr %heightfieldData, ptr %heightfieldData.addr, align 8
  store float %heightScale, ptr %heightScale.addr, align 4
  store float %minHeight, ptr %minHeight.addr, align 4
  store float %maxHeight, ptr %maxHeight.addr, align 4
  store i32 %upAxis, ptr %upAxis.addr, align 4
  %frombool = zext i1 %flipQuadEdges to i8
  store i8 %frombool, ptr %flipQuadEdges.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localOrigin)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_vboundsGrid = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 20
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_userValue3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 24
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 25
  store ptr null, ptr %m_triangleInfoMap, align 8
  %0 = load i32, ptr %heightStickWidth.addr, align 4
  %1 = load i32, ptr %heightStickLength.addr, align 4
  %2 = load ptr, ptr %heightfieldData.addr, align 8
  %3 = load float, ptr %heightScale.addr, align 4
  %4 = load float, ptr %minHeight.addr, align 4
  %5 = load float, ptr %maxHeight.addr, align 4
  %6 = load i32, ptr %upAxis.addr, align 4
  %7 = load i8, ptr %flipQuadEdges.addr, align 1
  %tobool = trunc i8 %7 to i1
  invoke void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef 3, i1 noundef zeroext %tobool)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKhfffib(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %flipQuadEdges) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %heightStickWidth.addr = alloca i32, align 4
  %heightStickLength.addr = alloca i32, align 4
  %heightfieldData.addr = alloca ptr, align 8
  %heightScale.addr = alloca float, align 4
  %minHeight.addr = alloca float, align 4
  %maxHeight.addr = alloca float, align 4
  %upAxis.addr = alloca i32, align 4
  %flipQuadEdges.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %heightStickWidth, ptr %heightStickWidth.addr, align 4
  store i32 %heightStickLength, ptr %heightStickLength.addr, align 4
  store ptr %heightfieldData, ptr %heightfieldData.addr, align 8
  store float %heightScale, ptr %heightScale.addr, align 4
  store float %minHeight, ptr %minHeight.addr, align 4
  store float %maxHeight, ptr %maxHeight.addr, align 4
  store i32 %upAxis, ptr %upAxis.addr, align 4
  %frombool = zext i1 %flipQuadEdges to i8
  store i8 %frombool, ptr %flipQuadEdges.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localOrigin)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_vboundsGrid = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 20
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_userValue3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 24
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 25
  store ptr null, ptr %m_triangleInfoMap, align 8
  %0 = load i32, ptr %heightStickWidth.addr, align 4
  %1 = load i32, ptr %heightStickLength.addr, align 4
  %2 = load ptr, ptr %heightfieldData.addr, align 8
  %3 = load float, ptr %heightScale.addr, align 4
  %4 = load float, ptr %minHeight.addr, align 4
  %5 = load float, ptr %maxHeight.addr, align 4
  %6 = load i32, ptr %upAxis.addr, align 4
  %7 = load i8, ptr %flipQuadEdges.addr, align 1
  %tobool = trunc i8 %7 to i1
  invoke void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef 5, i1 noundef zeroext %tobool)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %heightScale, float noundef %minHeight, float noundef %maxHeight, i32 noundef %upAxis, i32 noundef %hdt, i1 noundef zeroext %flipQuadEdges) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %heightStickWidth.addr = alloca i32, align 4
  %heightStickLength.addr = alloca i32, align 4
  %heightfieldData.addr = alloca ptr, align 8
  %heightScale.addr = alloca float, align 4
  %minHeight.addr = alloca float, align 4
  %maxHeight.addr = alloca float, align 4
  %upAxis.addr = alloca i32, align 4
  %hdt.addr = alloca i32, align 4
  %flipQuadEdges.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %heightStickWidth, ptr %heightStickWidth.addr, align 4
  store i32 %heightStickLength, ptr %heightStickLength.addr, align 4
  store ptr %heightfieldData, ptr %heightfieldData.addr, align 8
  store float %heightScale, ptr %heightScale.addr, align 4
  store float %minHeight, ptr %minHeight.addr, align 4
  store float %maxHeight, ptr %maxHeight.addr, align 4
  store i32 %upAxis, ptr %upAxis.addr, align 4
  store i32 %hdt, ptr %hdt.addr, align 4
  %frombool = zext i1 %flipQuadEdges to i8
  store i8 %frombool, ptr %flipQuadEdges.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localOrigin)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_vboundsGrid = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 20
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_userValue3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 24
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 25
  store ptr null, ptr %m_triangleInfoMap, align 8
  %0 = load i32, ptr %heightStickWidth.addr, align 4
  %1 = load i32, ptr %heightStickLength.addr, align 4
  %2 = load ptr, ptr %heightfieldData.addr, align 8
  %3 = load float, ptr %heightScale.addr, align 4
  %4 = load float, ptr %minHeight.addr, align 4
  %5 = load float, ptr %maxHeight.addr, align 4
  %6 = load i32, ptr %upAxis.addr, align 4
  %7 = load i32, ptr %hdt.addr, align 4
  %8 = load i8, ptr %flipQuadEdges.addr, align 1
  %tobool = trunc i8 %8 to i1
  invoke void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %tobool)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeC2EiiPKvfibb(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %heightStickWidth, i32 noundef %heightStickLength, ptr noundef %heightfieldData, float noundef %maxHeight, i32 noundef %upAxis, i1 noundef zeroext %useFloatData, i1 noundef zeroext %flipQuadEdges) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %heightStickWidth.addr = alloca i32, align 4
  %heightStickLength.addr = alloca i32, align 4
  %heightfieldData.addr = alloca ptr, align 8
  %maxHeight.addr = alloca float, align 4
  %upAxis.addr = alloca i32, align 4
  %useFloatData.addr = alloca i8, align 1
  %flipQuadEdges.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %hdt = alloca i32, align 4
  %minHeight = alloca float, align 4
  %heightScale = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %heightStickWidth, ptr %heightStickWidth.addr, align 4
  store i32 %heightStickLength, ptr %heightStickLength.addr, align 4
  store ptr %heightfieldData, ptr %heightfieldData.addr, align 8
  store float %maxHeight, ptr %maxHeight.addr, align 4
  store i32 %upAxis, ptr %upAxis.addr, align 4
  %frombool = zext i1 %useFloatData to i8
  store i8 %frombool, ptr %useFloatData.addr, align 1
  %frombool1 = zext i1 %flipQuadEdges to i8
  store i8 %frombool1, ptr %flipQuadEdges.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this2)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this2, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this2, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this2, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localOrigin)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this2, i32 0, i32 18
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_vboundsGrid = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this2, i32 0, i32 20
  invoke void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_userValue3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this2, i32 0, i32 24
  store float 0.000000e+00, ptr %m_userValue3, align 4
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this2, i32 0, i32 25
  store ptr null, ptr %m_triangleInfoMap, align 8
  %0 = load i8, ptr %useFloatData.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 5
  store i32 %cond, ptr %hdt, align 4
  store float 0.000000e+00, ptr %minHeight, align 4
  %1 = load float, ptr %maxHeight.addr, align 4
  %div = fdiv float %1, 6.553500e+04
  store float %div, ptr %heightScale, align 4
  %2 = load i32, ptr %heightStickWidth.addr, align 4
  %3 = load i32, ptr %heightStickLength.addr, align 4
  %4 = load ptr, ptr %heightfieldData.addr, align 8
  %5 = load float, ptr %heightScale, align 4
  %6 = load float, ptr %minHeight, align 4
  %7 = load float, ptr %maxHeight.addr, align 4
  %8 = load i32, ptr %upAxis.addr, align 4
  %9 = load i32, ptr %hdt, align 4
  %10 = load i8, ptr %flipQuadEdges.addr, align 1
  %tobool7 = trunc i8 %10 to i1
  invoke void @_ZN25btHeightfieldTerrainShape10initializeEiiPKvfffi14PHY_ScalarTypeb(ptr noundef nonnull align 8 dereferenceable(208) %this2, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %tobool7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this2) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV25btHeightfieldTerrainShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN25btHeightfieldTerrainShape16clearAcceleratorEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_vboundsGrid = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 20
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid) #9
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape16clearAcceleratorEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vboundsGrid = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 20
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btHeightfieldTerrainShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btHeightfieldTerrainShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #9
  call void @_ZN25btHeightfieldTerrainShapedlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btHeightfieldTerrainShapedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %halfExtents = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca float, align 4
  %localOrigin = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %abs_b = alloca %class.btMatrix3x3, align 4
  %center = alloca %class.btVector3, align 4
  %extent = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp33 = alloca %class.btVector3, align 4
  %ref.tmp36 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 2
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  store float 5.000000e-01, ptr %ref.tmp5, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %halfExtents, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %11, ptr %10, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %localOrigin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %m_minHeight = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 6
  %12 = load float, ptr %m_minHeight, align 4
  %m_maxHeight = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 7
  %13 = load float, ptr %m_maxHeight, align 8
  %add = fadd float %12, %13
  %mul = fmul float %add, 5.000000e-01
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localOrigin)
  %m_upAxis = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %14 = load i32, ptr %m_upAxis, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds float, ptr %call11, i64 %idxprom
  store float %mul, ptr %arrayidx, align 4
  %m_localScaling12 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localOrigin, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling12)
  %15 = load ptr, ptr %t.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  call void @_ZNK11btMatrix3x38absoluteEv(ptr sret(%class.btMatrix3x3) align 4 %abs_b, ptr noundef nonnull align 4 dereferenceable(48) %call14)
  %16 = load ptr, ptr %t.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %center, ptr align 4 %call15, i64 16, i1 false)
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 0)
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 1)
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 2)
  %call19 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents, ptr noundef nonnull align 4 dereferenceable(16) %call16, ptr noundef nonnull align 4 dereferenceable(16) %call17, ptr noundef nonnull align 4 dereferenceable(16) %call18)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %extent, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %20, ptr %19, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %21 = load ptr, ptr %vfn, align 8
  %call23 = call noundef float %21(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store float %call23, ptr %ref.tmp22, align 4
  %vtable25 = load ptr, ptr %this1, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 12
  %22 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef float %22(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store float %call27, ptr %ref.tmp24, align 4
  %vtable29 = load ptr, ptr %this1, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 12
  %23 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef float %23(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store float %call31, ptr %ref.tmp28, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
  %call32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %extent, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21)
  %call34 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %ref.tmp33, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %ref.tmp33, i64 16, i1 false)
  %call37 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive38 = getelementptr inbounds %class.btVector3, ptr %ref.tmp36, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %32, ptr %31, align 4
  %33 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %ref.tmp36, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  store float %mul8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %9, %11
  store float %mul14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %4
  store float %mul8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %mul13 = fmul float %8, %7
  store float %mul13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x38absoluteEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %call2 = call noundef float @_Z6btFabsf(float noundef %0)
  store float %call2, ptr %ref.tmp, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 0
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %1 = load float, ptr %call6, align 4
  %call7 = call noundef float @_Z6btFabsf(float noundef %1)
  store float %call7, ptr %ref.tmp3, align 4
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 0
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10)
  %2 = load float, ptr %call11, align 4
  %call12 = call noundef float @_Z6btFabsf(float noundef %2)
  store float %call12, ptr %ref.tmp8, align 4
  %m_el14 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el14, i64 0, i64 1
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %3 = load float, ptr %call16, align 4
  %call17 = call noundef float @_Z6btFabsf(float noundef %3)
  store float %call17, ptr %ref.tmp13, align 4
  %m_el19 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el19, i64 0, i64 1
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20)
  %4 = load float, ptr %call21, align 4
  %call22 = call noundef float @_Z6btFabsf(float noundef %4)
  store float %call22, ptr %ref.tmp18, align 4
  %m_el24 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el24, i64 0, i64 1
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx25)
  %5 = load float, ptr %call26, align 4
  %call27 = call noundef float @_Z6btFabsf(float noundef %5)
  store float %call27, ptr %ref.tmp23, align 4
  %m_el29 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el29, i64 0, i64 2
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx30)
  %6 = load float, ptr %call31, align 4
  %call32 = call noundef float @_Z6btFabsf(float noundef %6)
  store float %call32, ptr %ref.tmp28, align 4
  %m_el34 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el34, i64 0, i64 2
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35)
  %7 = load float, ptr %call36, align 4
  %call37 = call noundef float @_Z6btFabsf(float noundef %7)
  store float %call37, ptr %ref.tmp33, align 4
  %m_el39 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el39, i64 0, i64 2
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40)
  %8 = load float, ptr %call41, align 4
  %call42 = call noundef float @_Z6btFabsf(float noundef %8)
  store float %call42, ptr %ref.tmp38, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call3, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK25btHeightfieldTerrainShape22getRawHeightFieldValueEii(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %val = alloca float, align 4
  %heightFieldValue = alloca i8, align 1
  %hfValue = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %val, align 4
  %m_heightDataType = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_heightDataType, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 5, label %sw.bb8
    i32 3, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %y.addr, align 4
  %m_heightStickWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %m_heightStickWidth, align 4
  %mul = mul nsw i32 %3, %4
  %5 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %5
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %6 = load float, ptr %arrayidx, align 4
  store float %6, ptr %val, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %y.addr, align 4
  %m_heightStickWidth3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %m_heightStickWidth3, align 4
  %mul4 = mul nsw i32 %9, %10
  %11 = load i32, ptr %x.addr, align 4
  %add5 = add nsw i32 %mul4, %11
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds double, ptr %8, i64 %idxprom6
  %12 = load double, ptr %arrayidx7, align 8
  %conv = fptrunc double %12 to float
  store float %conv, ptr %val, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %13 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %y.addr, align 4
  %m_heightStickWidth9 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %m_heightStickWidth9, align 4
  %mul10 = mul nsw i32 %15, %16
  %17 = load i32, ptr %x.addr, align 4
  %add11 = add nsw i32 %mul10, %17
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 %idxprom12
  %18 = load i8, ptr %arrayidx13, align 1
  store i8 %18, ptr %heightFieldValue, align 1
  %19 = load i8, ptr %heightFieldValue, align 1
  %conv14 = zext i8 %19 to i32
  %conv15 = sitofp i32 %conv14 to float
  %m_heightScale = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 10
  %20 = load float, ptr %m_heightScale, align 4
  %mul16 = fmul float %conv15, %20
  store float %mul16, ptr %val, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %21 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %y.addr, align 4
  %m_heightStickWidth18 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 4
  %24 = load i32, ptr %m_heightStickWidth18, align 4
  %mul19 = mul nsw i32 %23, %24
  %25 = load i32, ptr %x.addr, align 4
  %add20 = add nsw i32 %mul19, %25
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %22, i64 %idxprom21
  %26 = load i16, ptr %arrayidx22, align 2
  store i16 %26, ptr %hfValue, align 2
  %27 = load i16, ptr %hfValue, align 2
  %conv23 = sext i16 %27 to i32
  %conv24 = sitofp i32 %conv23 to float
  %m_heightScale25 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 10
  %28 = load float, ptr %m_heightScale25, align 4
  %mul26 = fmul float %conv24, %28
  store float %mul26, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb8, %sw.bb2, %sw.bb
  %29 = load float, ptr %val, align 4
  ret float %29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %x, i32 noundef %y, ptr noundef nonnull align 4 dereferenceable(16) %vertex) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %vertex.addr = alloca ptr, align 8
  %height = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp39 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %vertex, ptr %vertex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef float %2(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %0, i32 noundef %1)
  store float %call, ptr %height, align 4
  %m_upAxis = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %3 = load i32, ptr %m_upAxis, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %vertex.addr, align 8
  %5 = load float, ptr %height, align 4
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localOrigin)
  %6 = load float, ptr %call2, align 4
  %sub = fsub float %5, %6
  store float %sub, ptr %ref.tmp, align 4
  %m_width = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 8
  %7 = load float, ptr %m_width, align 4
  %fneg = fneg float %7
  %div = fdiv float %fneg, 2.000000e+00
  %8 = load i32, ptr %x.addr, align 4
  %conv = sitofp i32 %8 to float
  %add = fadd float %div, %conv
  store float %add, ptr %ref.tmp3, align 4
  %m_length = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 9
  %9 = load float, ptr %m_length, align 8
  %fneg5 = fneg float %9
  %div6 = fdiv float %fneg5, 2.000000e+00
  %10 = load i32, ptr %y.addr, align 4
  %conv7 = sitofp i32 %10 to float
  %add8 = fadd float %div6, %conv7
  store float %add8, ptr %ref.tmp4, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load ptr, ptr %vertex.addr, align 8
  %m_width11 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 8
  %12 = load float, ptr %m_width11, align 4
  %fneg12 = fneg float %12
  %div13 = fdiv float %fneg12, 2.000000e+00
  %13 = load i32, ptr %x.addr, align 4
  %conv14 = sitofp i32 %13 to float
  %add15 = fadd float %div13, %conv14
  store float %add15, ptr %ref.tmp10, align 4
  %14 = load float, ptr %height, align 4
  %m_localOrigin17 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 3
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localOrigin17)
  %15 = load float, ptr %call18, align 4
  %sub19 = fsub float %14, %15
  store float %sub19, ptr %ref.tmp16, align 4
  %m_length21 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 9
  %16 = load float, ptr %m_length21, align 8
  %fneg22 = fneg float %16
  %div23 = fdiv float %fneg22, 2.000000e+00
  %17 = load i32, ptr %y.addr, align 4
  %conv24 = sitofp i32 %17 to float
  %add25 = fadd float %div23, %conv24
  store float %add25, ptr %ref.tmp20, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %18 = load ptr, ptr %vertex.addr, align 8
  %m_width28 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 8
  %19 = load float, ptr %m_width28, align 4
  %fneg29 = fneg float %19
  %div30 = fdiv float %fneg29, 2.000000e+00
  %20 = load i32, ptr %x.addr, align 4
  %conv31 = sitofp i32 %20 to float
  %add32 = fadd float %div30, %conv31
  store float %add32, ptr %ref.tmp27, align 4
  %m_length34 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 9
  %21 = load float, ptr %m_length34, align 8
  %fneg35 = fneg float %21
  %div36 = fdiv float %fneg35, 2.000000e+00
  %22 = load i32, ptr %y.addr, align 4
  %conv37 = sitofp i32 %22 to float
  %add38 = fadd float %div36, %conv37
  store float %add38, ptr %ref.tmp33, align 4
  %23 = load float, ptr %height, align 4
  %m_localOrigin40 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 3
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localOrigin40)
  %24 = load float, ptr %call41, align 4
  %sub42 = fsub float %23, %24
  store float %sub42, ptr %ref.tmp39, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb9, %sw.bb
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  %25 = load ptr, ptr %vertex.addr, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape17quantizeWithClampEPiRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %out, ptr noundef nonnull align 4 dereferenceable(16) %point, i32 noundef %0) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %clampedPoint = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %clampedPoint, ptr align 4 %1, i64 16, i1 false)
  %m_localAabbMin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %clampedPoint, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
  %m_localAabbMax = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %clampedPoint, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %clampedPoint)
  %2 = load float, ptr %call, align 4
  %call2 = call noundef i32 @_ZL12getQuantizedf(float noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  store i32 %call2, ptr %arrayidx, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %clampedPoint)
  %4 = load float, ptr %call3, align 4
  %call4 = call noundef i32 @_ZL12getQuantizedf(float noundef %4)
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %call4, ptr %arrayidx5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %clampedPoint)
  %6 = load float, ptr %call6, align 4
  %call7 = call noundef i32 @_ZL12getQuantizedf(float noundef %6)
  %7 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 %call7, ptr %arrayidx8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 3
  %3 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 3
  %3 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12getQuantizedf(float noundef %x) #1 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %conv = fpext float %0 to double
  %cmp = fcmp olt double %conv, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float, ptr %x.addr, align 4
  %conv1 = fpext float %1 to double
  %sub = fsub double %conv1, 5.000000e-01
  %conv2 = fptosi double %sub to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load float, ptr %x.addr, align 4
  %conv3 = fpext float %2 to double
  %add = fadd double %conv3, 5.000000e-01
  %conv4 = fptosi double %add to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %localAabbMin = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %quantizedAabbMin = alloca [3 x i32], align 4
  %quantizedAabbMax = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %startX = alloca i32, align 4
  %endX = alloca i32, align 4
  %startJ = alloca i32, align 4
  %endJ = alloca i32, align 4
  %aabbUpRange = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %vertices = alloca [3 x %class.btVector3], align 16
  %indices = alloca [3 x i32], align 4
  %upRange = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  %upRange207 = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aabbMin.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp2, align 4
  %m_localScaling4 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling4)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 1
  %2 = load float, ptr %arrayidx6, align 4
  %div7 = fdiv float 1.000000e+00, %2
  store float %div7, ptr %ref.tmp3, align 4
  %m_localScaling9 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling9)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 2
  %3 = load float, ptr %arrayidx11, align 4
  %div12 = fdiv float 1.000000e+00, %3
  store float %div12, ptr %ref.tmp8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %call13 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %localAabbMin, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %aabbMax.addr, align 8
  %m_localScaling16 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  %call17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling16)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 0
  %9 = load float, ptr %arrayidx18, align 4
  %div19 = fdiv float 1.000000e+00, %9
  store float %div19, ptr %ref.tmp15, align 4
  %m_localScaling21 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  %call22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling21)
  %arrayidx23 = getelementptr inbounds float, ptr %call22, i64 1
  %10 = load float, ptr %arrayidx23, align 4
  %div24 = fdiv float 1.000000e+00, %10
  store float %div24, ptr %ref.tmp20, align 4
  %m_localScaling26 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  %call27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling26)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 2
  %11 = load float, ptr %arrayidx28, align 4
  %div29 = fdiv float 1.000000e+00, %11
  store float %div29, ptr %ref.tmp25, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  %call30 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp14)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %localAabbMax, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %15, ptr %14, align 4
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 3
  %call32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_localOrigin)
  %m_localOrigin33 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 3
  %call34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_localOrigin33)
  %arraydecay = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 0
  call void @_ZNK25btHeightfieldTerrainShape17quantizeWithClampEPiRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, i32 noundef 0)
  %arraydecay35 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 0
  call void @_ZNK25btHeightfieldTerrainShape17quantizeWithClampEPiRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %arraydecay35, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %16, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 %idxprom
  %18 = load i32, ptr %arrayidx36, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %arrayidx36, align 4
  %19 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %19 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 %idxprom37
  %20 = load i32, ptr %arrayidx38, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %arrayidx38, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %21, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %startX, align 4
  %m_heightStickWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %m_heightStickWidth, align 4
  %sub = sub nsw i32 %22, 1
  store i32 %sub, ptr %endX, align 4
  store i32 0, ptr %startJ, align 4
  %m_heightStickLength = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 5
  %23 = load i32, ptr %m_heightStickLength, align 8
  %sub40 = sub nsw i32 %23, 1
  store i32 %sub40, ptr %endJ, align 4
  %m_upAxis = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %24 = load i32, ptr %m_upAxis, align 8
  switch i32 %24, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb59
    i32 2, label %sw.bb80
  ]

sw.bb:                                            ; preds = %for.end
  %arrayidx41 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 1
  %25 = load i32, ptr %arrayidx41, align 4
  %26 = load i32, ptr %startX, align 4
  %cmp42 = icmp sgt i32 %25, %26
  br i1 %cmp42, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %arrayidx43 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 1
  %27 = load i32, ptr %arrayidx43, align 4
  store i32 %27, ptr %startX, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %arrayidx44 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 1
  %28 = load i32, ptr %arrayidx44, align 4
  %29 = load i32, ptr %endX, align 4
  %cmp45 = icmp slt i32 %28, %29
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end
  %arrayidx47 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 1
  %30 = load i32, ptr %arrayidx47, align 4
  store i32 %30, ptr %endX, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end
  %arrayidx49 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 2
  %31 = load i32, ptr %arrayidx49, align 4
  %32 = load i32, ptr %startJ, align 4
  %cmp50 = icmp sgt i32 %31, %32
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 2
  %33 = load i32, ptr %arrayidx52, align 4
  store i32 %33, ptr %startJ, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end48
  %arrayidx54 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 2
  %34 = load i32, ptr %arrayidx54, align 4
  %35 = load i32, ptr %endJ, align 4
  %cmp55 = icmp slt i32 %34, %35
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end53
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 2
  %36 = load i32, ptr %arrayidx57, align 4
  store i32 %36, ptr %endJ, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end53
  br label %sw.epilog

sw.bb59:                                          ; preds = %for.end
  %arrayidx60 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 0
  %37 = load i32, ptr %arrayidx60, align 4
  %38 = load i32, ptr %startX, align 4
  %cmp61 = icmp sgt i32 %37, %38
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %sw.bb59
  %arrayidx63 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 0
  %39 = load i32, ptr %arrayidx63, align 4
  store i32 %39, ptr %startX, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %sw.bb59
  %arrayidx65 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 0
  %40 = load i32, ptr %arrayidx65, align 4
  %41 = load i32, ptr %endX, align 4
  %cmp66 = icmp slt i32 %40, %41
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end64
  %arrayidx68 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 0
  %42 = load i32, ptr %arrayidx68, align 4
  store i32 %42, ptr %endX, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end64
  %arrayidx70 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 2
  %43 = load i32, ptr %arrayidx70, align 4
  %44 = load i32, ptr %startJ, align 4
  %cmp71 = icmp sgt i32 %43, %44
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %arrayidx73 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 2
  %45 = load i32, ptr %arrayidx73, align 4
  store i32 %45, ptr %startJ, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %arrayidx75 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 2
  %46 = load i32, ptr %arrayidx75, align 4
  %47 = load i32, ptr %endJ, align 4
  %cmp76 = icmp slt i32 %46, %47
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end74
  %arrayidx78 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 2
  %48 = load i32, ptr %arrayidx78, align 4
  store i32 %48, ptr %endJ, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end74
  br label %sw.epilog

sw.bb80:                                          ; preds = %for.end
  %arrayidx81 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 0
  %49 = load i32, ptr %arrayidx81, align 4
  %50 = load i32, ptr %startX, align 4
  %cmp82 = icmp sgt i32 %49, %50
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %sw.bb80
  %arrayidx84 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 0
  %51 = load i32, ptr %arrayidx84, align 4
  store i32 %51, ptr %startX, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %sw.bb80
  %arrayidx86 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 0
  %52 = load i32, ptr %arrayidx86, align 4
  %53 = load i32, ptr %endX, align 4
  %cmp87 = icmp slt i32 %52, %53
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end85
  %arrayidx89 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 0
  %54 = load i32, ptr %arrayidx89, align 4
  store i32 %54, ptr %endX, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end85
  %arrayidx91 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 1
  %55 = load i32, ptr %arrayidx91, align 4
  %56 = load i32, ptr %startJ, align 4
  %cmp92 = icmp sgt i32 %55, %56
  br i1 %cmp92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end90
  %arrayidx94 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMin, i64 0, i64 1
  %57 = load i32, ptr %arrayidx94, align 4
  store i32 %57, ptr %startJ, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end90
  %arrayidx96 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 1
  %58 = load i32, ptr %arrayidx96, align 4
  %59 = load i32, ptr %endJ, align 4
  %cmp97 = icmp slt i32 %58, %59
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end95
  %arrayidx99 = getelementptr inbounds [3 x i32], ptr %quantizedAabbMax, i64 0, i64 1
  %60 = load i32, ptr %arrayidx99, align 4
  store i32 %60, ptr %endJ, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end95
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end100, %if.end79, %if.end58
  %61 = load ptr, ptr %aabbMin.addr, align 8
  %call101 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %m_upAxis102 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %62 = load i32, ptr %m_upAxis102, align 8
  %idxprom103 = sext i32 %62 to i64
  %arrayidx104 = getelementptr inbounds float, ptr %call101, i64 %idxprom103
  %63 = load float, ptr %arrayidx104, align 4
  %64 = load ptr, ptr %aabbMax.addr, align 8
  %call105 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %m_upAxis106 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %65 = load i32, ptr %m_upAxis106, align 8
  %idxprom107 = sext i32 %65 to i64
  %arrayidx108 = getelementptr inbounds float, ptr %call105, i64 %idxprom107
  %66 = load float, ptr %arrayidx108, align 4
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %aabbUpRange, float noundef %63, float noundef %66)
  %67 = load i32, ptr %startJ, align 4
  store i32 %67, ptr %j, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc274, %sw.epilog
  %68 = load i32, ptr %j, align 4
  %69 = load i32, ptr %endJ, align 4
  %cmp110 = icmp slt i32 %68, %69
  br i1 %cmp110, label %for.body111, label %for.end276

for.body111:                                      ; preds = %for.cond109
  %70 = load i32, ptr %startX, align 4
  store i32 %70, ptr %x, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc271, %for.body111
  %71 = load i32, ptr %x, align 4
  %72 = load i32, ptr %endX, align 4
  %cmp113 = icmp slt i32 %71, %72
  br i1 %cmp113, label %for.body114, label %for.end273

for.body114:                                      ; preds = %for.cond112
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %for.body114
  %arrayctor.cur = phi ptr [ %array.begin, %for.body114 ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %indices, ptr align 4 @__const._ZNK25btHeightfieldTerrainShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_.indices, i64 12, i1 false)
  %m_flipTriangleWinding = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 16
  %73 = load i8, ptr %m_flipTriangleWinding, align 1
  %tobool = trunc i8 %73 to i1
  br i1 %tobool, label %if.then115, label %if.end118

if.then115:                                       ; preds = %arrayctor.cont
  %arrayidx116 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  store i32 2, ptr %arrayidx116, align 4
  %arrayidx117 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  store i32 0, ptr %arrayidx117, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %arrayctor.cont
  %m_flipQuadEdges = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 13
  %74 = load i8, ptr %m_flipQuadEdges, align 4
  %tobool119 = trunc i8 %74 to i1
  br i1 %tobool119, label %if.then127, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end118
  %m_useDiamondSubdivision = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 14
  %75 = load i8, ptr %m_useDiamondSubdivision, align 1
  %tobool120 = trunc i8 %75 to i1
  br i1 %tobool120, label %land.lhs.true, label %lor.lhs.false122

land.lhs.true:                                    ; preds = %lor.lhs.false
  %76 = load i32, ptr %j, align 4
  %77 = load i32, ptr %x, align 4
  %add = add nsw i32 %76, %77
  %and = and i32 %add, 1
  %tobool121 = icmp ne i32 %and, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then127

lor.lhs.false122:                                 ; preds = %land.lhs.true, %lor.lhs.false
  %m_useZigzagSubdivision = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 15
  %78 = load i8, ptr %m_useZigzagSubdivision, align 2
  %tobool123 = trunc i8 %78 to i1
  br i1 %tobool123, label %land.lhs.true124, label %if.else

land.lhs.true124:                                 ; preds = %lor.lhs.false122
  %79 = load i32, ptr %j, align 4
  %and125 = and i32 %79, 1
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.else, label %if.then127

if.then127:                                       ; preds = %land.lhs.true124, %land.lhs.true, %if.end118
  %80 = load i32, ptr %x, align 4
  %81 = load i32, ptr %j, align 4
  %arrayidx128 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  %82 = load i32, ptr %arrayidx128, align 4
  %idxprom129 = sext i32 %82 to i64
  %arrayidx130 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom129
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %80, i32 noundef %81, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx130)
  %83 = load i32, ptr %x, align 4
  %84 = load i32, ptr %j, align 4
  %add131 = add nsw i32 %84, 1
  %arrayidx132 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 1
  %85 = load i32, ptr %arrayidx132, align 4
  %idxprom133 = sext i32 %85 to i64
  %arrayidx134 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom133
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %83, i32 noundef %add131, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx134)
  %86 = load i32, ptr %x, align 4
  %add135 = add nsw i32 %86, 1
  %87 = load i32, ptr %j, align 4
  %add136 = add nsw i32 %87, 1
  %arrayidx137 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %88 = load i32, ptr %arrayidx137, align 4
  %idxprom138 = sext i32 %88 to i64
  %arrayidx139 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom138
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %add135, i32 noundef %add136, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx139)
  %arrayidx140 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  %call141 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx140)
  %m_upAxis142 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %89 = load i32, ptr %m_upAxis142, align 8
  %idxprom143 = sext i32 %89 to i64
  %arrayidx144 = getelementptr inbounds float, ptr %call141, i64 %idxprom143
  %90 = load float, ptr %arrayidx144, align 4
  %arrayidx145 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1
  %call146 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx145)
  %m_upAxis147 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %91 = load i32, ptr %m_upAxis147, align 8
  %idxprom148 = sext i32 %91 to i64
  %arrayidx149 = getelementptr inbounds float, ptr %call146, i64 %idxprom148
  %92 = load float, ptr %arrayidx149, align 4
  %arrayidx150 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2
  %call151 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx150)
  %m_upAxis152 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %93 = load i32, ptr %m_upAxis152, align 8
  %idxprom153 = sext i32 %93 to i64
  %arrayidx154 = getelementptr inbounds float, ptr %call151, i64 %idxprom153
  %94 = load float, ptr %arrayidx154, align 4
  %call155 = call <2 x float> @_ZL11minmaxRangefff(float noundef %90, float noundef %92, float noundef %94)
  store <2 x float> %call155, ptr %upRange, align 4
  %call156 = call noundef zeroext i1 @_ZNK25btHeightfieldTerrainShape5Range8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %upRange, ptr noundef nonnull align 4 dereferenceable(8) %aabbUpRange)
  br i1 %call156, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.then127
  %95 = load ptr, ptr %callback.addr, align 8
  %arraydecay158 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  %96 = load i32, ptr %x, align 4
  %mul = mul nsw i32 2, %96
  %97 = load i32, ptr %j, align 4
  %vtable = load ptr, ptr %95, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %98 = load ptr, ptr %vfn, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %arraydecay158, i32 noundef %mul, i32 noundef %97)
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.then127
  %arrayidx160 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %99 = load i32, ptr %arrayidx160, align 4
  %idxprom161 = sext i32 %99 to i64
  %arrayidx162 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 1
  %100 = load i32, ptr %arrayidx163, align 4
  %idxprom164 = sext i32 %100 to i64
  %arrayidx165 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom164
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx165, ptr align 16 %arrayidx162, i64 16, i1 false)
  %101 = load i32, ptr %x, align 4
  %add166 = add nsw i32 %101, 1
  %102 = load i32, ptr %j, align 4
  %arrayidx167 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %103 = load i32, ptr %arrayidx167, align 4
  %idxprom168 = sext i32 %103 to i64
  %arrayidx169 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom168
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %add166, i32 noundef %102, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx169)
  %min = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %upRange, i32 0, i32 0
  %arrayidx170 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %104 = load i32, ptr %arrayidx170, align 4
  %idxprom171 = sext i32 %104 to i64
  %arrayidx172 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom171
  %call173 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx172)
  %m_upAxis174 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %105 = load i32, ptr %m_upAxis174, align 8
  %idxprom175 = sext i32 %105 to i64
  %arrayidx176 = getelementptr inbounds float, ptr %call173, i64 %idxprom175
  %call177 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx176)
  %106 = load float, ptr %call177, align 4
  %min178 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %upRange, i32 0, i32 0
  store float %106, ptr %min178, align 4
  %max = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %upRange, i32 0, i32 1
  %arrayidx179 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %107 = load i32, ptr %arrayidx179, align 4
  %idxprom180 = sext i32 %107 to i64
  %arrayidx181 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom180
  %call182 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx181)
  %m_upAxis183 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %108 = load i32, ptr %m_upAxis183, align 8
  %idxprom184 = sext i32 %108 to i64
  %arrayidx185 = getelementptr inbounds float, ptr %call182, i64 %idxprom184
  %call186 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %max, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx185)
  %109 = load float, ptr %call186, align 4
  %max187 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %upRange, i32 0, i32 1
  store float %109, ptr %max187, align 4
  %call188 = call noundef zeroext i1 @_ZNK25btHeightfieldTerrainShape5Range8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %upRange, ptr noundef nonnull align 4 dereferenceable(8) %aabbUpRange)
  br i1 %call188, label %if.then189, label %if.end195

if.then189:                                       ; preds = %if.end159
  %110 = load ptr, ptr %callback.addr, align 8
  %arraydecay190 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  %111 = load i32, ptr %x, align 4
  %mul191 = mul nsw i32 2, %111
  %add192 = add nsw i32 %mul191, 1
  %112 = load i32, ptr %j, align 4
  %vtable193 = load ptr, ptr %110, align 8
  %vfn194 = getelementptr inbounds ptr, ptr %vtable193, i64 2
  %113 = load ptr, ptr %vfn194, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %arraydecay190, i32 noundef %add192, i32 noundef %112)
  br label %if.end195

if.end195:                                        ; preds = %if.then189, %if.end159
  br label %if.end270

if.else:                                          ; preds = %land.lhs.true124, %lor.lhs.false122
  %114 = load i32, ptr %x, align 4
  %115 = load i32, ptr %j, align 4
  %arrayidx196 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  %116 = load i32, ptr %arrayidx196, align 4
  %idxprom197 = sext i32 %116 to i64
  %arrayidx198 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom197
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %114, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx198)
  %117 = load i32, ptr %x, align 4
  %118 = load i32, ptr %j, align 4
  %add199 = add nsw i32 %118, 1
  %arrayidx200 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 1
  %119 = load i32, ptr %arrayidx200, align 4
  %idxprom201 = sext i32 %119 to i64
  %arrayidx202 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom201
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %117, i32 noundef %add199, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx202)
  %120 = load i32, ptr %x, align 4
  %add203 = add nsw i32 %120, 1
  %121 = load i32, ptr %j, align 4
  %arrayidx204 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %122 = load i32, ptr %arrayidx204, align 4
  %idxprom205 = sext i32 %122 to i64
  %arrayidx206 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom205
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %add203, i32 noundef %121, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx206)
  %arrayidx208 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  %call209 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx208)
  %m_upAxis210 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %123 = load i32, ptr %m_upAxis210, align 8
  %idxprom211 = sext i32 %123 to i64
  %arrayidx212 = getelementptr inbounds float, ptr %call209, i64 %idxprom211
  %124 = load float, ptr %arrayidx212, align 4
  %arrayidx213 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1
  %call214 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx213)
  %m_upAxis215 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %125 = load i32, ptr %m_upAxis215, align 8
  %idxprom216 = sext i32 %125 to i64
  %arrayidx217 = getelementptr inbounds float, ptr %call214, i64 %idxprom216
  %126 = load float, ptr %arrayidx217, align 4
  %arrayidx218 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2
  %call219 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx218)
  %m_upAxis220 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %127 = load i32, ptr %m_upAxis220, align 8
  %idxprom221 = sext i32 %127 to i64
  %arrayidx222 = getelementptr inbounds float, ptr %call219, i64 %idxprom221
  %128 = load float, ptr %arrayidx222, align 4
  %call223 = call <2 x float> @_ZL11minmaxRangefff(float noundef %124, float noundef %126, float noundef %128)
  store <2 x float> %call223, ptr %upRange207, align 4
  %call224 = call noundef zeroext i1 @_ZNK25btHeightfieldTerrainShape5Range8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %upRange207, ptr noundef nonnull align 4 dereferenceable(8) %aabbUpRange)
  br i1 %call224, label %if.then225, label %if.end230

if.then225:                                       ; preds = %if.else
  %129 = load ptr, ptr %callback.addr, align 8
  %arraydecay226 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  %130 = load i32, ptr %x, align 4
  %mul227 = mul nsw i32 2, %130
  %131 = load i32, ptr %j, align 4
  %vtable228 = load ptr, ptr %129, align 8
  %vfn229 = getelementptr inbounds ptr, ptr %vtable228, i64 2
  %132 = load ptr, ptr %vfn229, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %arraydecay226, i32 noundef %mul227, i32 noundef %131)
  br label %if.end230

if.end230:                                        ; preds = %if.then225, %if.else
  %arrayidx231 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %133 = load i32, ptr %arrayidx231, align 4
  %idxprom232 = sext i32 %133 to i64
  %arrayidx233 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom232
  %arrayidx234 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  %134 = load i32, ptr %arrayidx234, align 4
  %idxprom235 = sext i32 %134 to i64
  %arrayidx236 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom235
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx236, ptr align 16 %arrayidx233, i64 16, i1 false)
  %135 = load i32, ptr %x, align 4
  %add237 = add nsw i32 %135, 1
  %136 = load i32, ptr %j, align 4
  %add238 = add nsw i32 %136, 1
  %arrayidx239 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %137 = load i32, ptr %arrayidx239, align 4
  %idxprom240 = sext i32 %137 to i64
  %arrayidx241 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom240
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %add237, i32 noundef %add238, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx241)
  %min242 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %upRange207, i32 0, i32 0
  %arrayidx243 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %138 = load i32, ptr %arrayidx243, align 4
  %idxprom244 = sext i32 %138 to i64
  %arrayidx245 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom244
  %call246 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx245)
  %m_upAxis247 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %139 = load i32, ptr %m_upAxis247, align 8
  %idxprom248 = sext i32 %139 to i64
  %arrayidx249 = getelementptr inbounds float, ptr %call246, i64 %idxprom248
  %call250 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %min242, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx249)
  %140 = load float, ptr %call250, align 4
  %min251 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %upRange207, i32 0, i32 0
  store float %140, ptr %min251, align 4
  %max252 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %upRange207, i32 0, i32 1
  %arrayidx253 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %141 = load i32, ptr %arrayidx253, align 4
  %idxprom254 = sext i32 %141 to i64
  %arrayidx255 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 %idxprom254
  %call256 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx255)
  %m_upAxis257 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %142 = load i32, ptr %m_upAxis257, align 8
  %idxprom258 = sext i32 %142 to i64
  %arrayidx259 = getelementptr inbounds float, ptr %call256, i64 %idxprom258
  %call260 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %max252, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx259)
  %143 = load float, ptr %call260, align 4
  %max261 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %upRange207, i32 0, i32 1
  store float %143, ptr %max261, align 4
  %call262 = call noundef zeroext i1 @_ZNK25btHeightfieldTerrainShape5Range8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %upRange207, ptr noundef nonnull align 4 dereferenceable(8) %aabbUpRange)
  br i1 %call262, label %if.then263, label %if.end269

if.then263:                                       ; preds = %if.end230
  %144 = load ptr, ptr %callback.addr, align 8
  %arraydecay264 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  %145 = load i32, ptr %x, align 4
  %mul265 = mul nsw i32 2, %145
  %add266 = add nsw i32 %mul265, 1
  %146 = load i32, ptr %j, align 4
  %vtable267 = load ptr, ptr %144, align 8
  %vfn268 = getelementptr inbounds ptr, ptr %vtable267, i64 2
  %147 = load ptr, ptr %vfn268, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %arraydecay264, i32 noundef %add266, i32 noundef %146)
  br label %if.end269

if.end269:                                        ; preds = %if.then263, %if.end230
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end195
  br label %for.inc271

for.inc271:                                       ; preds = %if.end270
  %148 = load i32, ptr %x, align 4
  %inc272 = add nsw i32 %148, 1
  store i32 %inc272, ptr %x, align 4
  br label %for.cond112, !llvm.loop !7

for.end273:                                       ; preds = %for.cond112
  br label %for.inc274

for.inc274:                                       ; preds = %for.end273
  %149 = load i32, ptr %j, align 4
  %inc275 = add nsw i32 %149, 1
  store i32 %inc275, ptr %j, align 4
  br label %for.cond109, !llvm.loop !8

for.end276:                                       ; preds = %for.cond109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %min, float noundef %max) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca float, align 4
  %max.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %min, ptr %min.addr, align 4
  store float %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %min2 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %min.addr, align 4
  store float %0, ptr %min2, align 4
  %max3 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %max.addr, align 4
  store float %1, ptr %max3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZL11minmaxRangefff(float noundef %a, float noundef %b, float noundef %c) #4 {
entry:
  %retval = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %2 = load float, ptr %b.addr, align 4
  %3 = load float, ptr %c.addr, align 4
  %cmp1 = fcmp ogt float %2, %3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load float, ptr %c.addr, align 4
  %5 = load float, ptr %a.addr, align 4
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %4, float noundef %5)
  br label %return

if.else:                                          ; preds = %if.then
  %6 = load float, ptr %a.addr, align 4
  %7 = load float, ptr %c.addr, align 4
  %cmp3 = fcmp ogt float %6, %7
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %8 = load float, ptr %b.addr, align 4
  %9 = load float, ptr %a.addr, align 4
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %8, float noundef %9)
  br label %return

if.else5:                                         ; preds = %if.else
  %10 = load float, ptr %b.addr, align 4
  %11 = load float, ptr %c.addr, align 4
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %10, float noundef %11)
  br label %return

if.else6:                                         ; preds = %entry
  %12 = load float, ptr %a.addr, align 4
  %13 = load float, ptr %c.addr, align 4
  %cmp7 = fcmp ogt float %12, %13
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  %14 = load float, ptr %c.addr, align 4
  %15 = load float, ptr %b.addr, align 4
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %14, float noundef %15)
  br label %return

if.else9:                                         ; preds = %if.else6
  %16 = load float, ptr %b.addr, align 4
  %17 = load float, ptr %c.addr, align 4
  %cmp10 = fcmp ogt float %16, %17
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %18 = load float, ptr %a.addr, align 4
  %19 = load float, ptr %b.addr, align 4
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %18, float noundef %19)
  br label %return

if.else12:                                        ; preds = %if.else9
  %20 = load float, ptr %a.addr, align 4
  %21 = load float, ptr %c.addr, align 4
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %20, float noundef %21)
  br label %return

return:                                           ; preds = %if.else12, %if.then11, %if.then8, %if.else5, %if.then4, %if.then2
  %22 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK25btHeightfieldTerrainShape5Range8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %min, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %max = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %1, i32 0, i32 1
  %2 = load float, ptr %max, align 4
  %cmp = fcmp ogt float %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %max2 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %this1, i32 0, i32 1
  %3 = load float, ptr %max2, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %min3 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %4, i32 0, i32 0
  %5 = load float, ptr %min3, align 4
  %cmp4 = fcmp olt float %3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lnot = xor i1 %6, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this, float noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca float, align 4
  %inertia.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %0, ptr %.addr, align 4
  store ptr %inertia, ptr %inertia.addr, align 8
  %1 = load ptr, ptr %inertia.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %scaling.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localScaling, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK25btHeightfieldTerrainShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %raySource, ptr noundef nonnull align 4 dereferenceable(16) %rayTarget) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %raySource.addr = alloca ptr, align 8
  %rayTarget.addr = alloca ptr, align 8
  %beginPos = alloca %class.btVector3, align 4
  %endPos = alloca %class.btVector3, align 4
  %processTriangles = alloca %struct.ProcessTrianglesAction, align 8
  %indices = alloca [3 x i32], align 4
  %iBeginX = alloca i32, align 4
  %iBeginZ = alloca i32, align 4
  %iEndX = alloca i32, align 4
  %iEndZ = alloca i32, align 4
  %rayDiff = alloca %class.btVector3, align 4
  %flatDistance2 = alloca float, align 4
  %processVBounds = alloca %struct.ProcessVBoundsAction, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp76 = alloca %class.btVector3, align 4
  %ref.tmp77 = alloca float, align 4
  %ref.tmp82 = alloca %class.btVector3, align 4
  %ref.tmp83 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %raySource, ptr %raySource.addr, align 8
  store ptr %rayTarget, ptr %rayTarget.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %raySource.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  %call = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %beginPos, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %5 = load ptr, ptr %rayTarget.addr, align 8
  %m_localScaling2 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 18
  %call3 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %endPos, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 4
  %m_localOrigin = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 3
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %m_localOrigin)
  %m_localOrigin6 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 3
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef nonnull align 4 dereferenceable(16) %m_localOrigin6)
  %shape = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %processTriangles, i32 0, i32 0
  store ptr %this1, ptr %shape, align 8
  %m_flipQuadEdges = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 13
  %10 = load i8, ptr %m_flipQuadEdges, align 4
  %tobool = trunc i8 %10 to i1
  %flipQuadEdges = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %processTriangles, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %flipQuadEdges, align 8
  %m_useDiamondSubdivision = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 14
  %11 = load i8, ptr %m_useDiamondSubdivision, align 1
  %tobool8 = trunc i8 %11 to i1
  %useDiamondSubdivision = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %processTriangles, i32 0, i32 2
  %frombool9 = zext i1 %tobool8 to i8
  store i8 %frombool9, ptr %useDiamondSubdivision, align 1
  %12 = load ptr, ptr %callback.addr, align 8
  %callback10 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %processTriangles, i32 0, i32 5
  store ptr %12, ptr %callback10, align 8
  %m_heightStickWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %m_heightStickWidth, align 4
  %sub = sub nsw i32 %13, 1
  %width = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %processTriangles, i32 0, i32 3
  store i32 %sub, ptr %width, align 4
  %m_heightStickLength = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %m_heightStickLength, align 8
  %sub11 = sub nsw i32 %14, 1
  %length = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %processTriangles, i32 0, i32 4
  store i32 %sub11, ptr %length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %indices, ptr align 4 @__const._ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_.indices, i64 12, i1 false)
  %m_upAxis = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 17
  %15 = load i32, ptr %m_upAxis, align 8
  %cmp = icmp eq i32 %15, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 1
  store i32 2, ptr %arrayidx, align 4
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  store i32 1, ptr %arrayidx12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call13 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %beginPos)
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  %16 = load i32, ptr %arrayidx14, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %call13, i64 %idxprom
  %17 = load float, ptr %arrayidx15, align 4
  %call16 = call noundef float @_ZSt5floorf(float noundef %17)
  %conv = fptosi float %call16 to i32
  store i32 %conv, ptr %iBeginX, align 4
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %beginPos)
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %18 = load i32, ptr %arrayidx18, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %call17, i64 %idxprom19
  %19 = load float, ptr %arrayidx20, align 4
  %call21 = call noundef float @_ZSt5floorf(float noundef %19)
  %conv22 = fptosi float %call21 to i32
  store i32 %conv22, ptr %iBeginZ, align 4
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %endPos)
  %arrayidx24 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  %20 = load i32, ptr %arrayidx24, align 4
  %idxprom25 = sext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %call23, i64 %idxprom25
  %21 = load float, ptr %arrayidx26, align 4
  %call27 = call noundef float @_ZSt5floorf(float noundef %21)
  %conv28 = fptosi float %call27 to i32
  store i32 %conv28, ptr %iEndX, align 4
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %endPos)
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %22 = load i32, ptr %arrayidx30, align 4
  %idxprom31 = sext i32 %22 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %call29, i64 %idxprom31
  %23 = load float, ptr %arrayidx32, align 4
  %call33 = call noundef float @_ZSt5floorf(float noundef %23)
  %conv34 = fptosi float %call33 to i32
  store i32 %conv34, ptr %iEndZ, align 4
  %24 = load i32, ptr %iBeginX, align 4
  %25 = load i32, ptr %iEndX, align 4
  %cmp35 = icmp eq i32 %24, %25
  br i1 %cmp35, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end
  %26 = load i32, ptr %iBeginZ, align 4
  %27 = load i32, ptr %iEndZ, align 4
  %cmp36 = icmp eq i32 %26, %27
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  %28 = load i32, ptr %iBeginX, align 4
  %29 = load i32, ptr %iEndZ, align 4
  call void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, i32 noundef %28, i32 noundef %29)
  br label %if.end88

if.end38:                                         ; preds = %land.lhs.true, %if.end
  %m_vboundsGrid = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 20
  %call39 = call noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid)
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end38
  %arrayidx42 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  call void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef %arrayidx42)
  br label %if.end88

if.else:                                          ; preds = %if.end38
  %call43 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef nonnull align 4 dereferenceable(16) %beginPos)
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %rayDiff, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %33, ptr %32, align 4
  %call45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %rayDiff)
  %arrayidx46 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  %34 = load i32, ptr %arrayidx46, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds float, ptr %call45, i64 %idxprom47
  %35 = load float, ptr %arrayidx48, align 4
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %rayDiff)
  %arrayidx50 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  %36 = load i32, ptr %arrayidx50, align 4
  %idxprom51 = sext i32 %36 to i64
  %arrayidx52 = getelementptr inbounds float, ptr %call49, i64 %idxprom51
  %37 = load float, ptr %arrayidx52, align 4
  %call53 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %rayDiff)
  %arrayidx54 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %38 = load i32, ptr %arrayidx54, align 4
  %idxprom55 = sext i32 %38 to i64
  %arrayidx56 = getelementptr inbounds float, ptr %call53, i64 %idxprom55
  %39 = load float, ptr %arrayidx56, align 4
  %call57 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %rayDiff)
  %arrayidx58 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %40 = load i32, ptr %arrayidx58, align 4
  %idxprom59 = sext i32 %40 to i64
  %arrayidx60 = getelementptr inbounds float, ptr %call57, i64 %idxprom59
  %41 = load float, ptr %arrayidx60, align 4
  %mul61 = fmul float %39, %41
  %42 = call float @llvm.fmuladd.f32(float %35, float %37, float %mul61)
  store float %42, ptr %flatDistance2, align 4
  %43 = load float, ptr %flatDistance2, align 4
  %m_vboundsChunkSize = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 23
  %44 = load i32, ptr %m_vboundsChunkSize, align 8
  %m_vboundsChunkSize62 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 23
  %45 = load i32, ptr %m_vboundsChunkSize62, align 8
  %mul = mul nsw i32 %44, %45
  %conv63 = sitofp i32 %mul to float
  %cmp64 = fcmp olt float %43, %conv63
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.else
  %arrayidx66 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  call void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef %arrayidx66)
  br label %if.end88

if.end67:                                         ; preds = %if.else
  %m_vboundsGrid68 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 20
  %arrayidx69 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  call void @_ZN20ProcessVBoundsActionC2ERK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEPi(ptr noundef nonnull align 8 dereferenceable(112) %processVBounds, ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid68, ptr noundef %arrayidx69)
  %m_vboundsGridWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 21
  %46 = load i32, ptr %m_vboundsGridWidth, align 8
  %width70 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i32 0, i32 1
  store i32 %46, ptr %width70, align 8
  %m_vboundsGridLength = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 22
  %47 = load i32, ptr %m_vboundsGridLength, align 4
  %length71 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i32 0, i32 2
  store i32 %47, ptr %length71, align 4
  %rayBegin = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rayBegin, ptr align 4 %beginPos, i64 16, i1 false)
  %rayEnd = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rayEnd, ptr align 4 %endPos, i64 16, i1 false)
  %call72 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %rayDiff)
  %coerce.dive73 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %51, ptr %50, align 4
  %rayDir = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rayDir, ptr align 4 %ref.tmp, i64 16, i1 false)
  %processTriangles74 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %processTriangles74, ptr align 8 %processTriangles, i64 32, i1 false)
  %m_vboundsChunkSize75 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 23
  %52 = load i32, ptr %m_vboundsChunkSize75, align 8
  %chunkSize = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %processVBounds, i32 0, i32 3
  store i32 %52, ptr %chunkSize, align 8
  %m_vboundsChunkSize78 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 23
  %53 = load i32, ptr %m_vboundsChunkSize78, align 8
  %conv79 = sitofp i32 %53 to float
  store float %conv79, ptr %ref.tmp77, align 4
  %call80 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %ref.tmp76, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %57, ptr %56, align 4
  %m_vboundsChunkSize84 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 23
  %58 = load i32, ptr %m_vboundsChunkSize84, align 8
  %conv85 = sitofp i32 %58 to float
  store float %conv85, ptr %ref.tmp83, align 4
  %call86 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83)
  %coerce.dive87 = getelementptr inbounds %class.btVector3, ptr %ref.tmp82, i32 0, i32 0
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %call86, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %call86, 1
  store <2 x float> %62, ptr %61, align 4
  %arraydecay = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  call void @_Z11gridRaycastI20ProcessVBoundsActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(112) %processVBounds, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp82, ptr noundef %arraydecay)
  br label %if.end88

if.end88:                                         ; preds = %if.end67, %if.then65, %if.then41, %if.then37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %div = fdiv float %1, %3
  store float %div, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %div8 = fdiv float %5, %7
  store float %div8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %div14 = fdiv float %9, %11
  store float %div14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.floor.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %x, i32 noundef %z) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %vertices = alloca [3 x %class.btVector3], align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %z.addr, align 4
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %x.addr, align 4
  %width = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %width, align 4
  %cmp4 = icmp sge i32 %2, %3
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i32, ptr %z.addr, align 4
  %length = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %length, align 8
  %cmp6 = icmp sge i32 %4, %5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  br label %if.end57

if.end:                                           ; preds = %lor.lhs.false5
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.end
  %arrayctor.cur = phi ptr [ %array.begin, %if.end ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %flipQuadEdges = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %flipQuadEdges, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %arrayctor.cont
  %useDiamondSubdivision = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 2
  %7 = load i8, ptr %useDiamondSubdivision, align 1
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %8 = load i32, ptr %z.addr, align 4
  %9 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %8, %9
  %and = and i32 %add, 1
  %cmp9 = icmp sgt i32 %and, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true, %arrayctor.cont
  %shape = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %shape, align 8
  %11 = load i32, ptr %x.addr, align 4
  %12 = load i32, ptr %z.addr, align 4
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %shape11 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %shape11, align 8
  %14 = load i32, ptr %x.addr, align 4
  %add12 = add nsw i32 %14, 1
  %15 = load i32, ptr %z.addr, align 4
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %13, i32 noundef %add12, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13)
  %shape14 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %shape14, align 8
  %17 = load i32, ptr %x.addr, align 4
  %add15 = add nsw i32 %17, 1
  %18 = load i32, ptr %z.addr, align 4
  %add16 = add nsw i32 %18, 1
  %arrayidx17 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %16, i32 noundef %add15, i32 noundef %add16, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17)
  %callback = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 5
  %19 = load ptr, ptr %callback, align 8
  %arraydecay = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  %20 = load i32, ptr %x.addr, align 4
  %21 = load i32, ptr %z.addr, align 4
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %arraydecay, i32 noundef %20, i32 noundef %21)
  %shape18 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %shape18, align 8
  %24 = load i32, ptr %x.addr, align 4
  %25 = load i32, ptr %z.addr, align 4
  %arrayidx19 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx19)
  %shape20 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %shape20, align 8
  %27 = load i32, ptr %x.addr, align 4
  %add21 = add nsw i32 %27, 1
  %28 = load i32, ptr %z.addr, align 4
  %add22 = add nsw i32 %28, 1
  %arrayidx23 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %26, i32 noundef %add21, i32 noundef %add22, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23)
  %shape24 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %shape24, align 8
  %30 = load i32, ptr %x.addr, align 4
  %31 = load i32, ptr %z.addr, align 4
  %add25 = add nsw i32 %31, 1
  %arrayidx26 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %29, i32 noundef %30, i32 noundef %add25, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx26)
  %callback27 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 5
  %32 = load ptr, ptr %callback27, align 8
  %arraydecay28 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  %33 = load i32, ptr %x.addr, align 4
  %34 = load i32, ptr %z.addr, align 4
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %35 = load ptr, ptr %vfn30, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %arraydecay28, i32 noundef %33, i32 noundef %34)
  br label %if.end57

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false7
  %shape31 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %shape31, align 8
  %37 = load i32, ptr %x.addr, align 4
  %38 = load i32, ptr %z.addr, align 4
  %arrayidx32 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx32)
  %shape33 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 0
  %39 = load ptr, ptr %shape33, align 8
  %40 = load i32, ptr %x.addr, align 4
  %41 = load i32, ptr %z.addr, align 4
  %add34 = add nsw i32 %41, 1
  %arrayidx35 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %39, i32 noundef %40, i32 noundef %add34, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35)
  %shape36 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 0
  %42 = load ptr, ptr %shape36, align 8
  %43 = load i32, ptr %x.addr, align 4
  %add37 = add nsw i32 %43, 1
  %44 = load i32, ptr %z.addr, align 4
  %arrayidx38 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %42, i32 noundef %add37, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx38)
  %callback39 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 5
  %45 = load ptr, ptr %callback39, align 8
  %arraydecay40 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  %46 = load i32, ptr %x.addr, align 4
  %47 = load i32, ptr %z.addr, align 4
  %vtable41 = load ptr, ptr %45, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 2
  %48 = load ptr, ptr %vfn42, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %arraydecay40, i32 noundef %46, i32 noundef %47)
  %shape43 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 0
  %49 = load ptr, ptr %shape43, align 8
  %50 = load i32, ptr %x.addr, align 4
  %add44 = add nsw i32 %50, 1
  %51 = load i32, ptr %z.addr, align 4
  %arrayidx45 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %49, i32 noundef %add44, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx45)
  %shape46 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %shape46, align 8
  %53 = load i32, ptr %x.addr, align 4
  %54 = load i32, ptr %z.addr, align 4
  %add47 = add nsw i32 %54, 1
  %arrayidx48 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 1
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %52, i32 noundef %53, i32 noundef %add47, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx48)
  %shape49 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 0
  %55 = load ptr, ptr %shape49, align 8
  %56 = load i32, ptr %x.addr, align 4
  %add50 = add nsw i32 %56, 1
  %57 = load i32, ptr %z.addr, align 4
  %add51 = add nsw i32 %57, 1
  %arrayidx52 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 2
  call void @_ZNK25btHeightfieldTerrainShape9getVertexEiiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %55, i32 noundef %add50, i32 noundef %add51, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx52)
  %callback53 = getelementptr inbounds %struct.ProcessTrianglesAction, ptr %this1, i32 0, i32 5
  %58 = load ptr, ptr %callback53, align 8
  %arraydecay54 = getelementptr inbounds [3 x %class.btVector3], ptr %vertices, i64 0, i64 0
  %59 = load i32, ptr %x.addr, align 4
  %60 = load i32, ptr %z.addr, align 4
  %vtable55 = load ptr, ptr %58, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 2
  %61 = load ptr, ptr %vfn56, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %arraydecay54, i32 noundef %59, i32 noundef %60)
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastI22ProcessTrianglesActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(32) %quadAction, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef %indices) #2 comdat {
entry:
  %quadAction.addr = alloca ptr, align 8
  %beginPos.addr = alloca ptr, align 8
  %endPos.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %rs = alloca %"struct.(anonymous namespace)::GridRaycastState", align 4
  %rayDirectionFlatX = alloca float, align 4
  %rayDirectionFlatZ = alloca float, align 4
  %xiStep = alloca i32, align 4
  %ziStep = alloca i32, align 4
  %infinite = alloca float, align 4
  %paramDeltaX = alloca float, align 4
  %paramDeltaZ = alloca float, align 4
  %paramCrossX = alloca float, align 4
  %paramCrossZ = alloca float, align 4
  store ptr %quadAction, ptr %quadAction.addr, align 8
  store ptr %beginPos, ptr %beginPos.addr, align 8
  store ptr %endPos, ptr %endPos.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  %0 = load ptr, ptr %beginPos.addr, align 8
  %1 = load ptr, ptr %endPos.addr, align 8
  %call = call noundef float @_ZNK9btVector38distanceERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %maxDistance3d = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 7
  store float %call, ptr %maxDistance3d, align 4
  %maxDistance3d1 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 7
  %2 = load float, ptr %maxDistance3d1, align 4
  %conv = fpext float %2 to double
  %cmp = fcmp olt double %conv, 1.000000e-04
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %endPos.addr, align 8
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = load ptr, ptr %indices.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 %idxprom
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %beginPos.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %indices.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %8, i64 0
  %9 = load i32, ptr %arrayidx5, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call4, i64 %idxprom6
  %10 = load float, ptr %arrayidx7, align 4
  %sub = fsub float %6, %10
  store float %sub, ptr %rayDirectionFlatX, align 4
  %11 = load ptr, ptr %endPos.addr, align 8
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load ptr, ptr %indices.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 2
  %13 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %call8, i64 %idxprom10
  %14 = load float, ptr %arrayidx11, align 4
  %15 = load ptr, ptr %beginPos.addr, align 8
  %call12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load ptr, ptr %indices.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %16, i64 2
  %17 = load i32, ptr %arrayidx13, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %call12, i64 %idxprom14
  %18 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %14, %18
  store float %sub16, ptr %rayDirectionFlatZ, align 4
  %19 = load float, ptr %rayDirectionFlatX, align 4
  %20 = load float, ptr %rayDirectionFlatX, align 4
  %21 = load float, ptr %rayDirectionFlatZ, align 4
  %22 = load float, ptr %rayDirectionFlatZ, align 4
  %mul17 = fmul float %21, %22
  %23 = call float @llvm.fmuladd.f32(float %19, float %20, float %mul17)
  %call18 = call noundef float @_Z6btSqrtf(float noundef %23)
  %maxDistanceFlat = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  store float %call18, ptr %maxDistanceFlat, align 4
  %maxDistanceFlat19 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %24 = load float, ptr %maxDistanceFlat19, align 4
  %conv20 = fpext float %24 to double
  %cmp21 = fcmp olt double %conv20, 1.000000e-04
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end
  store float 0.000000e+00, ptr %rayDirectionFlatX, align 4
  store float 0.000000e+00, ptr %rayDirectionFlatZ, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end
  %maxDistanceFlat23 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %25 = load float, ptr %maxDistanceFlat23, align 4
  %26 = load float, ptr %rayDirectionFlatX, align 4
  %div = fdiv float %26, %25
  store float %div, ptr %rayDirectionFlatX, align 4
  %maxDistanceFlat24 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %27 = load float, ptr %maxDistanceFlat24, align 4
  %28 = load float, ptr %rayDirectionFlatZ, align 4
  %div25 = fdiv float %28, %27
  store float %div25, ptr %rayDirectionFlatZ, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then22
  %29 = load float, ptr %rayDirectionFlatX, align 4
  %cmp27 = fcmp ogt float %29, 0.000000e+00
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %30 = load float, ptr %rayDirectionFlatX, align 4
  %cmp28 = fcmp olt float %30, 0.000000e+00
  %cond = select i1 %cmp28, i32 -1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond29 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond29, ptr %xiStep, align 4
  %31 = load float, ptr %rayDirectionFlatZ, align 4
  %cmp30 = fcmp ogt float %31, 0.000000e+00
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end
  br label %cond.end35

cond.false32:                                     ; preds = %cond.end
  %32 = load float, ptr %rayDirectionFlatZ, align 4
  %cmp33 = fcmp olt float %32, 0.000000e+00
  %cond34 = select i1 %cmp33, i32 -1, i32 0
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false32, %cond.true31
  %cond36 = phi i32 [ 1, %cond.true31 ], [ %cond34, %cond.false32 ]
  store i32 %cond36, ptr %ziStep, align 4
  store float 0x416312CFE0000000, ptr %infinite, align 4
  %33 = load i32, ptr %xiStep, align 4
  %cmp37 = icmp ne i32 %33, 0
  br i1 %cmp37, label %cond.true38, label %cond.false41

cond.true38:                                      ; preds = %cond.end35
  %34 = load float, ptr %rayDirectionFlatX, align 4
  %call39 = call noundef float @_Z6btFabsf(float noundef %34)
  %div40 = fdiv float 1.000000e+00, %call39
  br label %cond.end42

cond.false41:                                     ; preds = %cond.end35
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true38
  %cond43 = phi float [ %div40, %cond.true38 ], [ 0x416312CFE0000000, %cond.false41 ]
  store float %cond43, ptr %paramDeltaX, align 4
  %35 = load i32, ptr %ziStep, align 4
  %cmp44 = icmp ne i32 %35, 0
  br i1 %cmp44, label %cond.true45, label %cond.false48

cond.true45:                                      ; preds = %cond.end42
  %36 = load float, ptr %rayDirectionFlatZ, align 4
  %call46 = call noundef float @_Z6btFabsf(float noundef %36)
  %div47 = fdiv float 1.000000e+00, %call46
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end42
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false48, %cond.true45
  %cond50 = phi float [ %div47, %cond.true45 ], [ 0x416312CFE0000000, %cond.false48 ]
  store float %cond50, ptr %paramDeltaZ, align 4
  %37 = load i32, ptr %xiStep, align 4
  %cmp51 = icmp ne i32 %37, 0
  br i1 %cmp51, label %if.then52, label %if.else78

if.then52:                                        ; preds = %cond.end49
  %38 = load i32, ptr %xiStep, align 4
  %cmp53 = icmp eq i32 %38, 1
  br i1 %cmp53, label %if.then54, label %if.else65

if.then54:                                        ; preds = %if.then52
  %39 = load ptr, ptr %beginPos.addr, align 8
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %40 = load ptr, ptr %indices.addr, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %40, i64 0
  %41 = load i32, ptr %arrayidx56, align 4
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds float, ptr %call55, i64 %idxprom57
  %42 = load float, ptr %arrayidx58, align 4
  %call59 = call noundef float @_ZSt4ceilf(float noundef %42)
  %43 = load ptr, ptr %beginPos.addr, align 8
  %call60 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %44 = load ptr, ptr %indices.addr, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %44, i64 0
  %45 = load i32, ptr %arrayidx61, align 4
  %idxprom62 = sext i32 %45 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %call60, i64 %idxprom62
  %46 = load float, ptr %arrayidx63, align 4
  %sub64 = fsub float %call59, %46
  %47 = load float, ptr %paramDeltaX, align 4
  %mul = fmul float %sub64, %47
  store float %mul, ptr %paramCrossX, align 4
  br label %if.end77

if.else65:                                        ; preds = %if.then52
  %48 = load ptr, ptr %beginPos.addr, align 8
  %call66 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %49 = load ptr, ptr %indices.addr, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %49, i64 0
  %50 = load i32, ptr %arrayidx67, align 4
  %idxprom68 = sext i32 %50 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %call66, i64 %idxprom68
  %51 = load float, ptr %arrayidx69, align 4
  %52 = load ptr, ptr %beginPos.addr, align 8
  %call70 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %53 = load ptr, ptr %indices.addr, align 8
  %arrayidx71 = getelementptr inbounds i32, ptr %53, i64 0
  %54 = load i32, ptr %arrayidx71, align 4
  %idxprom72 = sext i32 %54 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %call70, i64 %idxprom72
  %55 = load float, ptr %arrayidx73, align 4
  %call74 = call noundef float @_ZSt5floorf(float noundef %55)
  %sub75 = fsub float %51, %call74
  %56 = load float, ptr %paramDeltaX, align 4
  %mul76 = fmul float %sub75, %56
  store float %mul76, ptr %paramCrossX, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else65, %if.then54
  br label %if.end79

if.else78:                                        ; preds = %cond.end49
  store float 0x416312CFE0000000, ptr %paramCrossX, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.end77
  %57 = load i32, ptr %ziStep, align 4
  %cmp80 = icmp ne i32 %57, 0
  br i1 %cmp80, label %if.then81, label %if.else108

if.then81:                                        ; preds = %if.end79
  %58 = load i32, ptr %ziStep, align 4
  %cmp82 = icmp eq i32 %58, 1
  br i1 %cmp82, label %if.then83, label %if.else95

if.then83:                                        ; preds = %if.then81
  %59 = load ptr, ptr %beginPos.addr, align 8
  %call84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %60 = load ptr, ptr %indices.addr, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %60, i64 2
  %61 = load i32, ptr %arrayidx85, align 4
  %idxprom86 = sext i32 %61 to i64
  %arrayidx87 = getelementptr inbounds float, ptr %call84, i64 %idxprom86
  %62 = load float, ptr %arrayidx87, align 4
  %call88 = call noundef float @_ZSt4ceilf(float noundef %62)
  %63 = load ptr, ptr %beginPos.addr, align 8
  %call89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %64 = load ptr, ptr %indices.addr, align 8
  %arrayidx90 = getelementptr inbounds i32, ptr %64, i64 2
  %65 = load i32, ptr %arrayidx90, align 4
  %idxprom91 = sext i32 %65 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %call89, i64 %idxprom91
  %66 = load float, ptr %arrayidx92, align 4
  %sub93 = fsub float %call88, %66
  %67 = load float, ptr %paramDeltaZ, align 4
  %mul94 = fmul float %sub93, %67
  store float %mul94, ptr %paramCrossZ, align 4
  br label %if.end107

if.else95:                                        ; preds = %if.then81
  %68 = load ptr, ptr %beginPos.addr, align 8
  %call96 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %69 = load ptr, ptr %indices.addr, align 8
  %arrayidx97 = getelementptr inbounds i32, ptr %69, i64 2
  %70 = load i32, ptr %arrayidx97, align 4
  %idxprom98 = sext i32 %70 to i64
  %arrayidx99 = getelementptr inbounds float, ptr %call96, i64 %idxprom98
  %71 = load float, ptr %arrayidx99, align 4
  %72 = load ptr, ptr %beginPos.addr, align 8
  %call100 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %73 = load ptr, ptr %indices.addr, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %73, i64 2
  %74 = load i32, ptr %arrayidx101, align 4
  %idxprom102 = sext i32 %74 to i64
  %arrayidx103 = getelementptr inbounds float, ptr %call100, i64 %idxprom102
  %75 = load float, ptr %arrayidx103, align 4
  %call104 = call noundef float @_ZSt5floorf(float noundef %75)
  %sub105 = fsub float %71, %call104
  %76 = load float, ptr %paramDeltaZ, align 4
  %mul106 = fmul float %sub105, %76
  store float %mul106, ptr %paramCrossZ, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.else95, %if.then83
  br label %if.end109

if.else108:                                       ; preds = %if.end79
  store float 0x416312CFE0000000, ptr %paramCrossZ, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else108, %if.end107
  %77 = load ptr, ptr %beginPos.addr, align 8
  %call110 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %78 = load ptr, ptr %indices.addr, align 8
  %arrayidx111 = getelementptr inbounds i32, ptr %78, i64 0
  %79 = load i32, ptr %arrayidx111, align 4
  %idxprom112 = sext i32 %79 to i64
  %arrayidx113 = getelementptr inbounds float, ptr %call110, i64 %idxprom112
  %80 = load float, ptr %arrayidx113, align 4
  %call114 = call noundef float @_ZSt5floorf(float noundef %80)
  %conv115 = fptosi float %call114 to i32
  %x = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  store i32 %conv115, ptr %x, align 4
  %81 = load ptr, ptr %beginPos.addr, align 8
  %call116 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %82 = load ptr, ptr %indices.addr, align 8
  %arrayidx117 = getelementptr inbounds i32, ptr %82, i64 2
  %83 = load i32, ptr %arrayidx117, align 4
  %idxprom118 = sext i32 %83 to i64
  %arrayidx119 = getelementptr inbounds float, ptr %call116, i64 %idxprom118
  %84 = load float, ptr %arrayidx119, align 4
  %call120 = call noundef float @_ZSt5floorf(float noundef %84)
  %conv121 = fptosi float %call120 to i32
  %z = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  store i32 %conv121, ptr %z, align 4
  %85 = load float, ptr %paramCrossX, align 4
  %conv122 = fpext float %85 to double
  %cmp123 = fcmp oeq double %conv122, 0.000000e+00
  br i1 %cmp123, label %if.then124, label %if.end130

if.then124:                                       ; preds = %if.end109
  %86 = load float, ptr %paramDeltaX, align 4
  %87 = load float, ptr %paramCrossX, align 4
  %add = fadd float %87, %86
  store float %add, ptr %paramCrossX, align 4
  %88 = load i32, ptr %xiStep, align 4
  %cmp125 = icmp eq i32 %88, -1
  br i1 %cmp125, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.then124
  %x127 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  %89 = load i32, ptr %x127, align 4
  %sub128 = sub nsw i32 %89, 1
  store i32 %sub128, ptr %x127, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %if.then124
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end109
  %90 = load float, ptr %paramCrossZ, align 4
  %conv131 = fpext float %90 to double
  %cmp132 = fcmp oeq double %conv131, 0.000000e+00
  br i1 %cmp132, label %if.then133, label %if.end140

if.then133:                                       ; preds = %if.end130
  %91 = load float, ptr %paramDeltaZ, align 4
  %92 = load float, ptr %paramCrossZ, align 4
  %add134 = fadd float %92, %91
  store float %add134, ptr %paramCrossZ, align 4
  %93 = load i32, ptr %ziStep, align 4
  %cmp135 = icmp eq i32 %93, -1
  br i1 %cmp135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %if.then133
  %z137 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  %94 = load i32, ptr %z137, align 4
  %sub138 = sub nsw i32 %94, 1
  store i32 %sub138, ptr %z137, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then136, %if.then133
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end130
  %x141 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  %95 = load i32, ptr %x141, align 4
  %prev_x = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 2
  store i32 %95, ptr %prev_x, align 4
  %z142 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  %96 = load i32, ptr %z142, align 4
  %prev_z = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 3
  store i32 %96, ptr %prev_z, align 4
  %param = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  store float 0.000000e+00, ptr %param, align 4
  br label %while.body

while.body:                                       ; preds = %if.end167, %if.end140
  %x143 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  %97 = load i32, ptr %x143, align 4
  %prev_x144 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 2
  store i32 %97, ptr %prev_x144, align 4
  %z145 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  %98 = load i32, ptr %z145, align 4
  %prev_z146 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 3
  store i32 %98, ptr %prev_z146, align 4
  %param147 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  %99 = load float, ptr %param147, align 4
  %prevParam = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 5
  store float %99, ptr %prevParam, align 4
  %100 = load float, ptr %paramCrossX, align 4
  %101 = load float, ptr %paramCrossZ, align 4
  %cmp148 = fcmp olt float %100, %101
  br i1 %cmp148, label %if.then149, label %if.else154

if.then149:                                       ; preds = %while.body
  %102 = load i32, ptr %xiStep, align 4
  %x150 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  %103 = load i32, ptr %x150, align 4
  %add151 = add nsw i32 %103, %102
  store i32 %add151, ptr %x150, align 4
  %104 = load float, ptr %paramCrossX, align 4
  %param152 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  store float %104, ptr %param152, align 4
  %105 = load float, ptr %paramDeltaX, align 4
  %106 = load float, ptr %paramCrossX, align 4
  %add153 = fadd float %106, %105
  store float %add153, ptr %paramCrossX, align 4
  br label %if.end159

if.else154:                                       ; preds = %while.body
  %107 = load i32, ptr %ziStep, align 4
  %z155 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  %108 = load i32, ptr %z155, align 4
  %add156 = add nsw i32 %108, %107
  store i32 %add156, ptr %z155, align 4
  %109 = load float, ptr %paramCrossZ, align 4
  %param157 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  store float %109, ptr %param157, align 4
  %110 = load float, ptr %paramDeltaZ, align 4
  %111 = load float, ptr %paramCrossZ, align 4
  %add158 = fadd float %111, %110
  store float %add158, ptr %paramCrossZ, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.else154, %if.then149
  %param160 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  %112 = load float, ptr %param160, align 4
  %maxDistanceFlat161 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %113 = load float, ptr %maxDistanceFlat161, align 4
  %cmp162 = fcmp ogt float %112, %113
  br i1 %cmp162, label %if.then163, label %if.else166

if.then163:                                       ; preds = %if.end159
  %maxDistanceFlat164 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %114 = load float, ptr %maxDistanceFlat164, align 4
  %param165 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  store float %114, ptr %param165, align 4
  %115 = load ptr, ptr %quadAction.addr, align 8
  call void @_ZNK22ProcessTrianglesActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 4 dereferenceable(32) %rs)
  br label %while.end

if.else166:                                       ; preds = %if.end159
  %116 = load ptr, ptr %quadAction.addr, align 8
  call void @_ZNK22ProcessTrianglesActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 4 dereferenceable(32) %rs)
  br label %if.end167

if.end167:                                        ; preds = %if.else166
  br label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.then163, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20ProcessVBoundsActionC2ERK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEPi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(25) %bnd, ptr noundef %indices) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bnd.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bnd, ptr %bnd.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vbounds = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bnd.addr, align 8
  store ptr %0, ptr %vbounds, align 8
  %rayBegin = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rayBegin)
  %rayEnd = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rayEnd)
  %rayDir = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rayDir)
  %m_indices = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %indices.addr, align 8
  store ptr %1, ptr %m_indices, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %nrm = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nrm, ptr align 4 %this1, i64 16, i1 false)
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %nrm)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastI20ProcessVBoundsActionEvRT_RK9btVector3S5_Pi(ptr noundef nonnull align 8 dereferenceable(112) %quadAction, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef %indices) #2 comdat {
entry:
  %quadAction.addr = alloca ptr, align 8
  %beginPos.addr = alloca ptr, align 8
  %endPos.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %rs = alloca %"struct.(anonymous namespace)::GridRaycastState", align 4
  %rayDirectionFlatX = alloca float, align 4
  %rayDirectionFlatZ = alloca float, align 4
  %xiStep = alloca i32, align 4
  %ziStep = alloca i32, align 4
  %infinite = alloca float, align 4
  %paramDeltaX = alloca float, align 4
  %paramDeltaZ = alloca float, align 4
  %paramCrossX = alloca float, align 4
  %paramCrossZ = alloca float, align 4
  store ptr %quadAction, ptr %quadAction.addr, align 8
  store ptr %beginPos, ptr %beginPos.addr, align 8
  store ptr %endPos, ptr %endPos.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  %0 = load ptr, ptr %beginPos.addr, align 8
  %1 = load ptr, ptr %endPos.addr, align 8
  %call = call noundef float @_ZNK9btVector38distanceERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %maxDistance3d = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 7
  store float %call, ptr %maxDistance3d, align 4
  %maxDistance3d1 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 7
  %2 = load float, ptr %maxDistance3d1, align 4
  %conv = fpext float %2 to double
  %cmp = fcmp olt double %conv, 1.000000e-04
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %endPos.addr, align 8
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = load ptr, ptr %indices.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 %idxprom
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %beginPos.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %indices.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %8, i64 0
  %9 = load i32, ptr %arrayidx5, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call4, i64 %idxprom6
  %10 = load float, ptr %arrayidx7, align 4
  %sub = fsub float %6, %10
  store float %sub, ptr %rayDirectionFlatX, align 4
  %11 = load ptr, ptr %endPos.addr, align 8
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load ptr, ptr %indices.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 2
  %13 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %call8, i64 %idxprom10
  %14 = load float, ptr %arrayidx11, align 4
  %15 = load ptr, ptr %beginPos.addr, align 8
  %call12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load ptr, ptr %indices.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %16, i64 2
  %17 = load i32, ptr %arrayidx13, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %call12, i64 %idxprom14
  %18 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %14, %18
  store float %sub16, ptr %rayDirectionFlatZ, align 4
  %19 = load float, ptr %rayDirectionFlatX, align 4
  %20 = load float, ptr %rayDirectionFlatX, align 4
  %21 = load float, ptr %rayDirectionFlatZ, align 4
  %22 = load float, ptr %rayDirectionFlatZ, align 4
  %mul17 = fmul float %21, %22
  %23 = call float @llvm.fmuladd.f32(float %19, float %20, float %mul17)
  %call18 = call noundef float @_Z6btSqrtf(float noundef %23)
  %maxDistanceFlat = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  store float %call18, ptr %maxDistanceFlat, align 4
  %maxDistanceFlat19 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %24 = load float, ptr %maxDistanceFlat19, align 4
  %conv20 = fpext float %24 to double
  %cmp21 = fcmp olt double %conv20, 1.000000e-04
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end
  store float 0.000000e+00, ptr %rayDirectionFlatX, align 4
  store float 0.000000e+00, ptr %rayDirectionFlatZ, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end
  %maxDistanceFlat23 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %25 = load float, ptr %maxDistanceFlat23, align 4
  %26 = load float, ptr %rayDirectionFlatX, align 4
  %div = fdiv float %26, %25
  store float %div, ptr %rayDirectionFlatX, align 4
  %maxDistanceFlat24 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %27 = load float, ptr %maxDistanceFlat24, align 4
  %28 = load float, ptr %rayDirectionFlatZ, align 4
  %div25 = fdiv float %28, %27
  store float %div25, ptr %rayDirectionFlatZ, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then22
  %29 = load float, ptr %rayDirectionFlatX, align 4
  %cmp27 = fcmp ogt float %29, 0.000000e+00
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %30 = load float, ptr %rayDirectionFlatX, align 4
  %cmp28 = fcmp olt float %30, 0.000000e+00
  %cond = select i1 %cmp28, i32 -1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond29 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond29, ptr %xiStep, align 4
  %31 = load float, ptr %rayDirectionFlatZ, align 4
  %cmp30 = fcmp ogt float %31, 0.000000e+00
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end
  br label %cond.end35

cond.false32:                                     ; preds = %cond.end
  %32 = load float, ptr %rayDirectionFlatZ, align 4
  %cmp33 = fcmp olt float %32, 0.000000e+00
  %cond34 = select i1 %cmp33, i32 -1, i32 0
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false32, %cond.true31
  %cond36 = phi i32 [ 1, %cond.true31 ], [ %cond34, %cond.false32 ]
  store i32 %cond36, ptr %ziStep, align 4
  store float 0x416312CFE0000000, ptr %infinite, align 4
  %33 = load i32, ptr %xiStep, align 4
  %cmp37 = icmp ne i32 %33, 0
  br i1 %cmp37, label %cond.true38, label %cond.false41

cond.true38:                                      ; preds = %cond.end35
  %34 = load float, ptr %rayDirectionFlatX, align 4
  %call39 = call noundef float @_Z6btFabsf(float noundef %34)
  %div40 = fdiv float 1.000000e+00, %call39
  br label %cond.end42

cond.false41:                                     ; preds = %cond.end35
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true38
  %cond43 = phi float [ %div40, %cond.true38 ], [ 0x416312CFE0000000, %cond.false41 ]
  store float %cond43, ptr %paramDeltaX, align 4
  %35 = load i32, ptr %ziStep, align 4
  %cmp44 = icmp ne i32 %35, 0
  br i1 %cmp44, label %cond.true45, label %cond.false48

cond.true45:                                      ; preds = %cond.end42
  %36 = load float, ptr %rayDirectionFlatZ, align 4
  %call46 = call noundef float @_Z6btFabsf(float noundef %36)
  %div47 = fdiv float 1.000000e+00, %call46
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end42
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false48, %cond.true45
  %cond50 = phi float [ %div47, %cond.true45 ], [ 0x416312CFE0000000, %cond.false48 ]
  store float %cond50, ptr %paramDeltaZ, align 4
  %37 = load i32, ptr %xiStep, align 4
  %cmp51 = icmp ne i32 %37, 0
  br i1 %cmp51, label %if.then52, label %if.else78

if.then52:                                        ; preds = %cond.end49
  %38 = load i32, ptr %xiStep, align 4
  %cmp53 = icmp eq i32 %38, 1
  br i1 %cmp53, label %if.then54, label %if.else65

if.then54:                                        ; preds = %if.then52
  %39 = load ptr, ptr %beginPos.addr, align 8
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %40 = load ptr, ptr %indices.addr, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %40, i64 0
  %41 = load i32, ptr %arrayidx56, align 4
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds float, ptr %call55, i64 %idxprom57
  %42 = load float, ptr %arrayidx58, align 4
  %call59 = call noundef float @_ZSt4ceilf(float noundef %42)
  %43 = load ptr, ptr %beginPos.addr, align 8
  %call60 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %44 = load ptr, ptr %indices.addr, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %44, i64 0
  %45 = load i32, ptr %arrayidx61, align 4
  %idxprom62 = sext i32 %45 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %call60, i64 %idxprom62
  %46 = load float, ptr %arrayidx63, align 4
  %sub64 = fsub float %call59, %46
  %47 = load float, ptr %paramDeltaX, align 4
  %mul = fmul float %sub64, %47
  store float %mul, ptr %paramCrossX, align 4
  br label %if.end77

if.else65:                                        ; preds = %if.then52
  %48 = load ptr, ptr %beginPos.addr, align 8
  %call66 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %49 = load ptr, ptr %indices.addr, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %49, i64 0
  %50 = load i32, ptr %arrayidx67, align 4
  %idxprom68 = sext i32 %50 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %call66, i64 %idxprom68
  %51 = load float, ptr %arrayidx69, align 4
  %52 = load ptr, ptr %beginPos.addr, align 8
  %call70 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %53 = load ptr, ptr %indices.addr, align 8
  %arrayidx71 = getelementptr inbounds i32, ptr %53, i64 0
  %54 = load i32, ptr %arrayidx71, align 4
  %idxprom72 = sext i32 %54 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %call70, i64 %idxprom72
  %55 = load float, ptr %arrayidx73, align 4
  %call74 = call noundef float @_ZSt5floorf(float noundef %55)
  %sub75 = fsub float %51, %call74
  %56 = load float, ptr %paramDeltaX, align 4
  %mul76 = fmul float %sub75, %56
  store float %mul76, ptr %paramCrossX, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else65, %if.then54
  br label %if.end79

if.else78:                                        ; preds = %cond.end49
  store float 0x416312CFE0000000, ptr %paramCrossX, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.end77
  %57 = load i32, ptr %ziStep, align 4
  %cmp80 = icmp ne i32 %57, 0
  br i1 %cmp80, label %if.then81, label %if.else108

if.then81:                                        ; preds = %if.end79
  %58 = load i32, ptr %ziStep, align 4
  %cmp82 = icmp eq i32 %58, 1
  br i1 %cmp82, label %if.then83, label %if.else95

if.then83:                                        ; preds = %if.then81
  %59 = load ptr, ptr %beginPos.addr, align 8
  %call84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %60 = load ptr, ptr %indices.addr, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %60, i64 2
  %61 = load i32, ptr %arrayidx85, align 4
  %idxprom86 = sext i32 %61 to i64
  %arrayidx87 = getelementptr inbounds float, ptr %call84, i64 %idxprom86
  %62 = load float, ptr %arrayidx87, align 4
  %call88 = call noundef float @_ZSt4ceilf(float noundef %62)
  %63 = load ptr, ptr %beginPos.addr, align 8
  %call89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %64 = load ptr, ptr %indices.addr, align 8
  %arrayidx90 = getelementptr inbounds i32, ptr %64, i64 2
  %65 = load i32, ptr %arrayidx90, align 4
  %idxprom91 = sext i32 %65 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %call89, i64 %idxprom91
  %66 = load float, ptr %arrayidx92, align 4
  %sub93 = fsub float %call88, %66
  %67 = load float, ptr %paramDeltaZ, align 4
  %mul94 = fmul float %sub93, %67
  store float %mul94, ptr %paramCrossZ, align 4
  br label %if.end107

if.else95:                                        ; preds = %if.then81
  %68 = load ptr, ptr %beginPos.addr, align 8
  %call96 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %69 = load ptr, ptr %indices.addr, align 8
  %arrayidx97 = getelementptr inbounds i32, ptr %69, i64 2
  %70 = load i32, ptr %arrayidx97, align 4
  %idxprom98 = sext i32 %70 to i64
  %arrayidx99 = getelementptr inbounds float, ptr %call96, i64 %idxprom98
  %71 = load float, ptr %arrayidx99, align 4
  %72 = load ptr, ptr %beginPos.addr, align 8
  %call100 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %73 = load ptr, ptr %indices.addr, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %73, i64 2
  %74 = load i32, ptr %arrayidx101, align 4
  %idxprom102 = sext i32 %74 to i64
  %arrayidx103 = getelementptr inbounds float, ptr %call100, i64 %idxprom102
  %75 = load float, ptr %arrayidx103, align 4
  %call104 = call noundef float @_ZSt5floorf(float noundef %75)
  %sub105 = fsub float %71, %call104
  %76 = load float, ptr %paramDeltaZ, align 4
  %mul106 = fmul float %sub105, %76
  store float %mul106, ptr %paramCrossZ, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.else95, %if.then83
  br label %if.end109

if.else108:                                       ; preds = %if.end79
  store float 0x416312CFE0000000, ptr %paramCrossZ, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else108, %if.end107
  %77 = load ptr, ptr %beginPos.addr, align 8
  %call110 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %78 = load ptr, ptr %indices.addr, align 8
  %arrayidx111 = getelementptr inbounds i32, ptr %78, i64 0
  %79 = load i32, ptr %arrayidx111, align 4
  %idxprom112 = sext i32 %79 to i64
  %arrayidx113 = getelementptr inbounds float, ptr %call110, i64 %idxprom112
  %80 = load float, ptr %arrayidx113, align 4
  %call114 = call noundef float @_ZSt5floorf(float noundef %80)
  %conv115 = fptosi float %call114 to i32
  %x = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  store i32 %conv115, ptr %x, align 4
  %81 = load ptr, ptr %beginPos.addr, align 8
  %call116 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %82 = load ptr, ptr %indices.addr, align 8
  %arrayidx117 = getelementptr inbounds i32, ptr %82, i64 2
  %83 = load i32, ptr %arrayidx117, align 4
  %idxprom118 = sext i32 %83 to i64
  %arrayidx119 = getelementptr inbounds float, ptr %call116, i64 %idxprom118
  %84 = load float, ptr %arrayidx119, align 4
  %call120 = call noundef float @_ZSt5floorf(float noundef %84)
  %conv121 = fptosi float %call120 to i32
  %z = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  store i32 %conv121, ptr %z, align 4
  %85 = load float, ptr %paramCrossX, align 4
  %conv122 = fpext float %85 to double
  %cmp123 = fcmp oeq double %conv122, 0.000000e+00
  br i1 %cmp123, label %if.then124, label %if.end130

if.then124:                                       ; preds = %if.end109
  %86 = load float, ptr %paramDeltaX, align 4
  %87 = load float, ptr %paramCrossX, align 4
  %add = fadd float %87, %86
  store float %add, ptr %paramCrossX, align 4
  %88 = load i32, ptr %xiStep, align 4
  %cmp125 = icmp eq i32 %88, -1
  br i1 %cmp125, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.then124
  %x127 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  %89 = load i32, ptr %x127, align 4
  %sub128 = sub nsw i32 %89, 1
  store i32 %sub128, ptr %x127, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %if.then124
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end109
  %90 = load float, ptr %paramCrossZ, align 4
  %conv131 = fpext float %90 to double
  %cmp132 = fcmp oeq double %conv131, 0.000000e+00
  br i1 %cmp132, label %if.then133, label %if.end140

if.then133:                                       ; preds = %if.end130
  %91 = load float, ptr %paramDeltaZ, align 4
  %92 = load float, ptr %paramCrossZ, align 4
  %add134 = fadd float %92, %91
  store float %add134, ptr %paramCrossZ, align 4
  %93 = load i32, ptr %ziStep, align 4
  %cmp135 = icmp eq i32 %93, -1
  br i1 %cmp135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %if.then133
  %z137 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  %94 = load i32, ptr %z137, align 4
  %sub138 = sub nsw i32 %94, 1
  store i32 %sub138, ptr %z137, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then136, %if.then133
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end130
  %x141 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  %95 = load i32, ptr %x141, align 4
  %prev_x = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 2
  store i32 %95, ptr %prev_x, align 4
  %z142 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  %96 = load i32, ptr %z142, align 4
  %prev_z = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 3
  store i32 %96, ptr %prev_z, align 4
  %param = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  store float 0.000000e+00, ptr %param, align 4
  br label %while.body

while.body:                                       ; preds = %if.end167, %if.end140
  %x143 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  %97 = load i32, ptr %x143, align 4
  %prev_x144 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 2
  store i32 %97, ptr %prev_x144, align 4
  %z145 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  %98 = load i32, ptr %z145, align 4
  %prev_z146 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 3
  store i32 %98, ptr %prev_z146, align 4
  %param147 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  %99 = load float, ptr %param147, align 4
  %prevParam = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 5
  store float %99, ptr %prevParam, align 4
  %100 = load float, ptr %paramCrossX, align 4
  %101 = load float, ptr %paramCrossZ, align 4
  %cmp148 = fcmp olt float %100, %101
  br i1 %cmp148, label %if.then149, label %if.else154

if.then149:                                       ; preds = %while.body
  %102 = load i32, ptr %xiStep, align 4
  %x150 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  %103 = load i32, ptr %x150, align 4
  %add151 = add nsw i32 %103, %102
  store i32 %add151, ptr %x150, align 4
  %104 = load float, ptr %paramCrossX, align 4
  %param152 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  store float %104, ptr %param152, align 4
  %105 = load float, ptr %paramDeltaX, align 4
  %106 = load float, ptr %paramCrossX, align 4
  %add153 = fadd float %106, %105
  store float %add153, ptr %paramCrossX, align 4
  br label %if.end159

if.else154:                                       ; preds = %while.body
  %107 = load i32, ptr %ziStep, align 4
  %z155 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  %108 = load i32, ptr %z155, align 4
  %add156 = add nsw i32 %108, %107
  store i32 %add156, ptr %z155, align 4
  %109 = load float, ptr %paramCrossZ, align 4
  %param157 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  store float %109, ptr %param157, align 4
  %110 = load float, ptr %paramDeltaZ, align 4
  %111 = load float, ptr %paramCrossZ, align 4
  %add158 = fadd float %111, %110
  store float %add158, ptr %paramCrossZ, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.else154, %if.then149
  %param160 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  %112 = load float, ptr %param160, align 4
  %maxDistanceFlat161 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %113 = load float, ptr %maxDistanceFlat161, align 4
  %cmp162 = fcmp ogt float %112, %113
  br i1 %cmp162, label %if.then163, label %if.else166

if.then163:                                       ; preds = %if.end159
  %maxDistanceFlat164 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %114 = load float, ptr %maxDistanceFlat164, align 4
  %param165 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  store float %114, ptr %param165, align 4
  %115 = load ptr, ptr %quadAction.addr, align 8
  call void @_ZNK20ProcessVBoundsActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(112) %115, ptr noundef nonnull align 4 dereferenceable(32) %rs)
  br label %while.end

if.else166:                                       ; preds = %if.end159
  %116 = load ptr, ptr %quadAction.addr, align 8
  call void @_ZNK20ProcessVBoundsActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(112) %116, ptr noundef nonnull align 4 dereferenceable(32) %rs)
  br label %if.end167

if.end167:                                        ; preds = %if.else166
  br label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.then163, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btHeightfieldTerrainShape16buildAcceleratorEi(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %chunkSize) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chunkSize.addr = alloca i32, align 4
  %nChunksX = alloca i32, align 4
  %nChunksZ = alloca i32, align 4
  %ref.tmp = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  %cz = alloca i32, align 4
  %z0 = alloca i32, align 4
  %cx = alloca i32, align 4
  %x0 = alloca i32, align 4
  %r = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  %height = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %chunkSize, ptr %chunkSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %chunkSize.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN25btHeightfieldTerrainShape16clearAcceleratorEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  br label %for.end74

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %chunkSize.addr, align 4
  %m_vboundsChunkSize = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 23
  store i32 %1, ptr %m_vboundsChunkSize, align 8
  %m_heightStickWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_heightStickWidth, align 4
  %3 = load i32, ptr %chunkSize.addr, align 4
  %div = sdiv i32 %2, %3
  store i32 %div, ptr %nChunksX, align 4
  %m_heightStickLength = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %m_heightStickLength, align 8
  %5 = load i32, ptr %chunkSize.addr, align 4
  %div2 = sdiv i32 %4, %5
  store i32 %div2, ptr %nChunksZ, align 4
  %m_heightStickWidth3 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %m_heightStickWidth3, align 4
  %7 = load i32, ptr %chunkSize.addr, align 4
  %rem = srem i32 %6, %7
  %cmp4 = icmp sgt i32 %rem, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %nChunksX, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %nChunksX, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %m_heightStickLength7 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %m_heightStickLength7, align 8
  %10 = load i32, ptr %chunkSize.addr, align 4
  %rem8 = srem i32 %9, %10
  %cmp9 = icmp sgt i32 %rem8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %11 = load i32, ptr %nChunksZ, align 4
  %inc11 = add nsw i32 %11, 1
  store i32 %inc11, ptr %nChunksZ, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end6
  %m_vboundsGridWidth = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 21
  %12 = load i32, ptr %m_vboundsGridWidth, align 8
  %13 = load i32, ptr %nChunksX, align 4
  %cmp13 = icmp ne i32 %12, %13
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %m_vboundsGridLength = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 22
  %14 = load i32, ptr %m_vboundsGridLength, align 4
  %15 = load i32, ptr %nChunksZ, align 4
  %cmp14 = icmp ne i32 %14, %15
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.end12
  call void @_ZN25btHeightfieldTerrainShape16clearAcceleratorEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  %16 = load i32, ptr %nChunksX, align 4
  %m_vboundsGridWidth16 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 21
  store i32 %16, ptr %m_vboundsGridWidth16, align 8
  %17 = load i32, ptr %nChunksZ, align 4
  %m_vboundsGridLength17 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 22
  store i32 %17, ptr %m_vboundsGridLength17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %lor.lhs.false
  %18 = load i32, ptr %nChunksX, align 4
  %cmp19 = icmp eq i32 %18, 0
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end18
  %19 = load i32, ptr %nChunksZ, align 4
  %cmp21 = icmp eq i32 %19, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false20, %if.end18
  br label %for.end74

if.end23:                                         ; preds = %lor.lhs.false20
  %m_vboundsGrid = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 20
  %20 = load i32, ptr %nChunksX, align 4
  %21 = load i32, ptr %nChunksZ, align 4
  %mul = mul nsw i32 %20, %21
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store i32 0, ptr %cz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc72, %if.end23
  %22 = load i32, ptr %cz, align 4
  %23 = load i32, ptr %nChunksZ, align 4
  %cmp24 = icmp slt i32 %22, %23
  br i1 %cmp24, label %for.body, label %for.end74

for.body:                                         ; preds = %for.cond
  %24 = load i32, ptr %cz, align 4
  %25 = load i32, ptr %chunkSize.addr, align 4
  %mul25 = mul nsw i32 %24, %25
  store i32 %mul25, ptr %z0, align 4
  store i32 0, ptr %cx, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc69, %for.body
  %26 = load i32, ptr %cx, align 4
  %27 = load i32, ptr %nChunksX, align 4
  %cmp27 = icmp slt i32 %26, %27
  br i1 %cmp27, label %for.body28, label %for.end71

for.body28:                                       ; preds = %for.cond26
  %28 = load i32, ptr %cx, align 4
  %29 = load i32, ptr %chunkSize.addr, align 4
  %mul29 = mul nsw i32 %28, %29
  store i32 %mul29, ptr %x0, align 4
  call void @_ZN25btHeightfieldTerrainShape5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %r)
  %30 = load i32, ptr %x0, align 4
  %31 = load i32, ptr %z0, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %32 = load ptr, ptr %vfn, align 8
  %call = call noundef float %32(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %30, i32 noundef %31)
  %min = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %r, i32 0, i32 0
  store float %call, ptr %min, align 4
  %min30 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %r, i32 0, i32 0
  %33 = load float, ptr %min30, align 4
  %max = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %r, i32 0, i32 1
  store float %33, ptr %max, align 4
  %34 = load i32, ptr %z0, align 4
  store i32 %34, ptr %z, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc62, %for.body28
  %35 = load i32, ptr %z, align 4
  %36 = load i32, ptr %z0, align 4
  %37 = load i32, ptr %chunkSize.addr, align 4
  %add = add nsw i32 %36, %37
  %add32 = add nsw i32 %add, 1
  %cmp33 = icmp slt i32 %35, %add32
  br i1 %cmp33, label %for.body34, label %for.end64

for.body34:                                       ; preds = %for.cond31
  %38 = load i32, ptr %z, align 4
  %m_heightStickLength35 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 5
  %39 = load i32, ptr %m_heightStickLength35, align 8
  %cmp36 = icmp sge i32 %38, %39
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body34
  br label %for.inc62

if.end38:                                         ; preds = %for.body34
  %40 = load i32, ptr %x0, align 4
  store i32 %40, ptr %x, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc, %if.end38
  %41 = load i32, ptr %x, align 4
  %42 = load i32, ptr %x0, align 4
  %43 = load i32, ptr %chunkSize.addr, align 4
  %add40 = add nsw i32 %42, %43
  %add41 = add nsw i32 %add40, 1
  %cmp42 = icmp slt i32 %41, %add41
  br i1 %cmp42, label %for.body43, label %for.end

for.body43:                                       ; preds = %for.cond39
  %44 = load i32, ptr %x, align 4
  %m_heightStickWidth44 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 4
  %45 = load i32, ptr %m_heightStickWidth44, align 4
  %cmp45 = icmp sge i32 %44, %45
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.body43
  br label %for.inc

if.end47:                                         ; preds = %for.body43
  %46 = load i32, ptr %x, align 4
  %47 = load i32, ptr %z, align 4
  %vtable48 = load ptr, ptr %this1, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 17
  %48 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef float %48(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %46, i32 noundef %47)
  store float %call50, ptr %height, align 4
  %49 = load float, ptr %height, align 4
  %min51 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %r, i32 0, i32 0
  %50 = load float, ptr %min51, align 4
  %cmp52 = fcmp olt float %49, %50
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end47
  %51 = load float, ptr %height, align 4
  %min54 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %r, i32 0, i32 0
  store float %51, ptr %min54, align 4
  br label %if.end60

if.else:                                          ; preds = %if.end47
  %52 = load float, ptr %height, align 4
  %max55 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %r, i32 0, i32 1
  %53 = load float, ptr %max55, align 4
  %cmp56 = fcmp ogt float %52, %53
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.else
  %54 = load float, ptr %height, align 4
  %max58 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %r, i32 0, i32 1
  store float %54, ptr %max58, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then53
  br label %for.inc

for.inc:                                          ; preds = %if.end60, %if.then46
  %55 = load i32, ptr %x, align 4
  %inc61 = add nsw i32 %55, 1
  store i32 %inc61, ptr %x, align 4
  br label %for.cond39, !llvm.loop !11

for.end:                                          ; preds = %for.cond39
  br label %for.inc62

for.inc62:                                        ; preds = %for.end, %if.then37
  %56 = load i32, ptr %z, align 4
  %inc63 = add nsw i32 %56, 1
  store i32 %inc63, ptr %z, align 4
  br label %for.cond31, !llvm.loop !12

for.end64:                                        ; preds = %for.cond31
  %m_vboundsGrid65 = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 20
  %57 = load i32, ptr %cx, align 4
  %58 = load i32, ptr %cz, align 4
  %59 = load i32, ptr %nChunksX, align 4
  %mul66 = mul nsw i32 %58, %59
  %add67 = add nsw i32 %57, %mul66
  %call68 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vboundsGrid65, i32 noundef %add67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call68, ptr align 4 %r, i64 8, i1 false)
  br label %for.inc69

for.inc69:                                        ; preds = %for.end64
  %60 = load i32, ptr %cx, align 4
  %inc70 = add nsw i32 %60, 1
  store i32 %inc70, ptr %cx, align 4
  br label %for.cond26, !llvm.loop !13

for.end71:                                        ; preds = %for.cond26
  br label %for.inc72

for.inc72:                                        ; preds = %for.end71
  %61 = load i32, ptr %cz, align 4
  %inc73 = add nsw i32 %61, 1
  store i32 %inc73, ptr %cz, align 4
  br label %for.cond, !llvm.loop !14

for.end74:                                        ; preds = %for.cond, %if.then22, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(8) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %14, i64 8, i1 false)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !16

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btHeightfieldTerrainShape5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK25btHeightfieldTerrainShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(36) %this, float noundef %collisionMargin) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionMargin.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %collisionMargin, ptr %collisionMargin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %collisionMargin.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this1, i32 0, i32 1
  store float %0, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #9
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector38distanceERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %call2 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4ceilf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.ceil.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK22ProcessTrianglesActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %bs) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %prev_x = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %prev_x, align 4
  %2 = load ptr, ptr %bs.addr, align 8
  %prev_z = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %prev_z, align 4
  call void @_ZNK22ProcessTrianglesAction4execEii(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %1, i32 noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZNK20ProcessVBoundsActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(32) %rs) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %chunk = alloca %"struct.btHeightfieldTerrainShape::Range", align 4
  %enterPos = alloca %class.btVector3, align 4
  %exitPos = alloca %class.btVector3, align 4
  %flatTo3d = alloca float, align 4
  %enterParam3d = alloca float, align 4
  %exitParam3d = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %prev_x = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %prev_x, align 4
  store i32 %1, ptr %x, align 4
  %2 = load ptr, ptr %rs.addr, align 8
  %prev_z = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %prev_z, align 4
  store i32 %3, ptr %z, align 4
  %4 = load i32, ptr %x, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %z, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %x, align 4
  %width = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %width, align 8
  %cmp4 = icmp sge i32 %6, %7
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %8 = load i32, ptr %z, align 4
  %length = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %length, align 4
  %cmp6 = icmp sge i32 %8, %9
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %vbounds = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %vbounds, align 8
  %11 = load i32, ptr %x, align 4
  %12 = load i32, ptr %z, align 4
  %width7 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %width7, align 8
  %mul = mul nsw i32 %12, %13
  %add = add nsw i32 %11, %mul
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %chunk, ptr align 4 %call, i64 8, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %enterPos)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %exitPos)
  %14 = load ptr, ptr %rs.addr, align 8
  %maxDistanceFlat = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %14, i32 0, i32 6
  %15 = load float, ptr %maxDistanceFlat, align 4
  %conv = fpext float %15 to double
  %cmp8 = fcmp ogt double %conv, 1.000000e-04
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %chunkSize = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %chunkSize, align 8
  %conv10 = sitofp i32 %16 to float
  %17 = load ptr, ptr %rs.addr, align 8
  %maxDistance3d = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %17, i32 0, i32 7
  %18 = load float, ptr %maxDistance3d, align 4
  %mul11 = fmul float %conv10, %18
  %19 = load ptr, ptr %rs.addr, align 8
  %maxDistanceFlat12 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %19, i32 0, i32 6
  %20 = load float, ptr %maxDistanceFlat12, align 4
  %div = fdiv float %mul11, %20
  store float %div, ptr %flatTo3d, align 4
  %21 = load ptr, ptr %rs.addr, align 8
  %prevParam = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %21, i32 0, i32 5
  %22 = load float, ptr %prevParam, align 4
  %23 = load float, ptr %flatTo3d, align 4
  %mul13 = fmul float %22, %23
  store float %mul13, ptr %enterParam3d, align 4
  %24 = load ptr, ptr %rs.addr, align 8
  %param = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %24, i32 0, i32 4
  %25 = load float, ptr %param, align 4
  %26 = load float, ptr %flatTo3d, align 4
  %mul14 = fmul float %25, %26
  store float %mul14, ptr %exitParam3d, align 4
  %rayBegin = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 4
  %rayDir = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 6
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %rayDir, ptr noundef nonnull align 4 dereferenceable(4) %enterParam3d)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %30, ptr %29, align 4
  %call17 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %rayBegin, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %34, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %enterPos, ptr align 4 %ref.tmp, i64 16, i1 false)
  %rayBegin20 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 4
  %rayDir22 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 6
  %call23 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %rayDir22, ptr noundef nonnull align 4 dereferenceable(4) %exitParam3d)
  %coerce.dive24 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %38, ptr %37, align 4
  %call25 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %rayBegin20, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %42, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %exitPos, ptr align 4 %ref.tmp19, i64 16, i1 false)
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %enterPos)
  %arrayidx = getelementptr inbounds float, ptr %call27, i64 1
  %43 = load float, ptr %arrayidx, align 4
  %max = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %chunk, i32 0, i32 1
  %44 = load float, ptr %max, align 4
  %cmp28 = fcmp ogt float %43, %44
  br i1 %cmp28, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.then9
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %exitPos)
  %m_indices = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 7
  %45 = load ptr, ptr %m_indices, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %45, i64 1
  %46 = load i32, ptr %arrayidx30, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %call29, i64 %idxprom
  %47 = load float, ptr %arrayidx31, align 4
  %max32 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %chunk, i32 0, i32 1
  %48 = load float, ptr %max32, align 4
  %cmp33 = fcmp ogt float %47, %48
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true
  br label %return

if.end35:                                         ; preds = %land.lhs.true, %if.then9
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %enterPos)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 1
  %49 = load float, ptr %arrayidx37, align 4
  %min = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %chunk, i32 0, i32 0
  %50 = load float, ptr %min, align 4
  %cmp38 = fcmp olt float %49, %50
  br i1 %cmp38, label %land.lhs.true39, label %if.end48

land.lhs.true39:                                  ; preds = %if.end35
  %call40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %exitPos)
  %m_indices41 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 7
  %51 = load ptr, ptr %m_indices41, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %51, i64 1
  %52 = load i32, ptr %arrayidx42, align 4
  %idxprom43 = sext i32 %52 to i64
  %arrayidx44 = getelementptr inbounds float, ptr %call40, i64 %idxprom43
  %53 = load float, ptr %arrayidx44, align 4
  %min45 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %chunk, i32 0, i32 0
  %54 = load float, ptr %min45, align 4
  %cmp46 = fcmp olt float %53, %54
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true39
  br label %return

if.end48:                                         ; preds = %land.lhs.true39, %if.end35
  br label %if.end50

if.else:                                          ; preds = %if.end
  %rayBegin49 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %enterPos, ptr align 4 %rayBegin49, i64 16, i1 false)
  %rayEnd = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %exitPos, ptr align 4 %rayEnd, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.end48
  %processTriangles = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 8
  %m_indices51 = getelementptr inbounds %struct.ProcessVBoundsAction, ptr %this1, i32 0, i32 7
  %55 = load ptr, ptr %m_indices51, align 8
  call void @_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi(ptr noundef nonnull align 8 dereferenceable(32) %processTriangles, ptr noundef nonnull align 4 dereferenceable(16) %enterPos, ptr noundef nonnull align 4 dereferenceable(16) %exitPos, ptr noundef %55)
  br label %return

return:                                           ; preds = %if.end50, %if.then47, %if.then34, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11gridRaycastIK22ProcessTrianglesActionEvRT_RK9btVector3S6_Pi(ptr noundef nonnull align 8 dereferenceable(32) %quadAction, ptr noundef nonnull align 4 dereferenceable(16) %beginPos, ptr noundef nonnull align 4 dereferenceable(16) %endPos, ptr noundef %indices) #2 comdat {
entry:
  %quadAction.addr = alloca ptr, align 8
  %beginPos.addr = alloca ptr, align 8
  %endPos.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %rs = alloca %"struct.(anonymous namespace)::GridRaycastState", align 4
  %rayDirectionFlatX = alloca float, align 4
  %rayDirectionFlatZ = alloca float, align 4
  %xiStep = alloca i32, align 4
  %ziStep = alloca i32, align 4
  %infinite = alloca float, align 4
  %paramDeltaX = alloca float, align 4
  %paramDeltaZ = alloca float, align 4
  %paramCrossX = alloca float, align 4
  %paramCrossZ = alloca float, align 4
  store ptr %quadAction, ptr %quadAction.addr, align 8
  store ptr %beginPos, ptr %beginPos.addr, align 8
  store ptr %endPos, ptr %endPos.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  %0 = load ptr, ptr %beginPos.addr, align 8
  %1 = load ptr, ptr %endPos.addr, align 8
  %call = call noundef float @_ZNK9btVector38distanceERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %maxDistance3d = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 7
  store float %call, ptr %maxDistance3d, align 4
  %maxDistance3d1 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 7
  %2 = load float, ptr %maxDistance3d1, align 4
  %conv = fpext float %2 to double
  %cmp = fcmp olt double %conv, 1.000000e-04
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %endPos.addr, align 8
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = load ptr, ptr %indices.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 %idxprom
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %beginPos.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %indices.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %8, i64 0
  %9 = load i32, ptr %arrayidx5, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call4, i64 %idxprom6
  %10 = load float, ptr %arrayidx7, align 4
  %sub = fsub float %6, %10
  store float %sub, ptr %rayDirectionFlatX, align 4
  %11 = load ptr, ptr %endPos.addr, align 8
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load ptr, ptr %indices.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 2
  %13 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %call8, i64 %idxprom10
  %14 = load float, ptr %arrayidx11, align 4
  %15 = load ptr, ptr %beginPos.addr, align 8
  %call12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load ptr, ptr %indices.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %16, i64 2
  %17 = load i32, ptr %arrayidx13, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %call12, i64 %idxprom14
  %18 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %14, %18
  store float %sub16, ptr %rayDirectionFlatZ, align 4
  %19 = load float, ptr %rayDirectionFlatX, align 4
  %20 = load float, ptr %rayDirectionFlatX, align 4
  %21 = load float, ptr %rayDirectionFlatZ, align 4
  %22 = load float, ptr %rayDirectionFlatZ, align 4
  %mul17 = fmul float %21, %22
  %23 = call float @llvm.fmuladd.f32(float %19, float %20, float %mul17)
  %call18 = call noundef float @_Z6btSqrtf(float noundef %23)
  %maxDistanceFlat = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  store float %call18, ptr %maxDistanceFlat, align 4
  %maxDistanceFlat19 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %24 = load float, ptr %maxDistanceFlat19, align 4
  %conv20 = fpext float %24 to double
  %cmp21 = fcmp olt double %conv20, 1.000000e-04
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end
  store float 0.000000e+00, ptr %rayDirectionFlatX, align 4
  store float 0.000000e+00, ptr %rayDirectionFlatZ, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end
  %maxDistanceFlat23 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %25 = load float, ptr %maxDistanceFlat23, align 4
  %26 = load float, ptr %rayDirectionFlatX, align 4
  %div = fdiv float %26, %25
  store float %div, ptr %rayDirectionFlatX, align 4
  %maxDistanceFlat24 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %27 = load float, ptr %maxDistanceFlat24, align 4
  %28 = load float, ptr %rayDirectionFlatZ, align 4
  %div25 = fdiv float %28, %27
  store float %div25, ptr %rayDirectionFlatZ, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then22
  %29 = load float, ptr %rayDirectionFlatX, align 4
  %cmp27 = fcmp ogt float %29, 0.000000e+00
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %30 = load float, ptr %rayDirectionFlatX, align 4
  %cmp28 = fcmp olt float %30, 0.000000e+00
  %cond = select i1 %cmp28, i32 -1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond29 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond29, ptr %xiStep, align 4
  %31 = load float, ptr %rayDirectionFlatZ, align 4
  %cmp30 = fcmp ogt float %31, 0.000000e+00
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end
  br label %cond.end35

cond.false32:                                     ; preds = %cond.end
  %32 = load float, ptr %rayDirectionFlatZ, align 4
  %cmp33 = fcmp olt float %32, 0.000000e+00
  %cond34 = select i1 %cmp33, i32 -1, i32 0
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false32, %cond.true31
  %cond36 = phi i32 [ 1, %cond.true31 ], [ %cond34, %cond.false32 ]
  store i32 %cond36, ptr %ziStep, align 4
  store float 0x416312CFE0000000, ptr %infinite, align 4
  %33 = load i32, ptr %xiStep, align 4
  %cmp37 = icmp ne i32 %33, 0
  br i1 %cmp37, label %cond.true38, label %cond.false41

cond.true38:                                      ; preds = %cond.end35
  %34 = load float, ptr %rayDirectionFlatX, align 4
  %call39 = call noundef float @_Z6btFabsf(float noundef %34)
  %div40 = fdiv float 1.000000e+00, %call39
  br label %cond.end42

cond.false41:                                     ; preds = %cond.end35
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true38
  %cond43 = phi float [ %div40, %cond.true38 ], [ 0x416312CFE0000000, %cond.false41 ]
  store float %cond43, ptr %paramDeltaX, align 4
  %35 = load i32, ptr %ziStep, align 4
  %cmp44 = icmp ne i32 %35, 0
  br i1 %cmp44, label %cond.true45, label %cond.false48

cond.true45:                                      ; preds = %cond.end42
  %36 = load float, ptr %rayDirectionFlatZ, align 4
  %call46 = call noundef float @_Z6btFabsf(float noundef %36)
  %div47 = fdiv float 1.000000e+00, %call46
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end42
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false48, %cond.true45
  %cond50 = phi float [ %div47, %cond.true45 ], [ 0x416312CFE0000000, %cond.false48 ]
  store float %cond50, ptr %paramDeltaZ, align 4
  %37 = load i32, ptr %xiStep, align 4
  %cmp51 = icmp ne i32 %37, 0
  br i1 %cmp51, label %if.then52, label %if.else78

if.then52:                                        ; preds = %cond.end49
  %38 = load i32, ptr %xiStep, align 4
  %cmp53 = icmp eq i32 %38, 1
  br i1 %cmp53, label %if.then54, label %if.else65

if.then54:                                        ; preds = %if.then52
  %39 = load ptr, ptr %beginPos.addr, align 8
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %40 = load ptr, ptr %indices.addr, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %40, i64 0
  %41 = load i32, ptr %arrayidx56, align 4
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds float, ptr %call55, i64 %idxprom57
  %42 = load float, ptr %arrayidx58, align 4
  %call59 = call noundef float @_ZSt4ceilf(float noundef %42)
  %43 = load ptr, ptr %beginPos.addr, align 8
  %call60 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %44 = load ptr, ptr %indices.addr, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %44, i64 0
  %45 = load i32, ptr %arrayidx61, align 4
  %idxprom62 = sext i32 %45 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %call60, i64 %idxprom62
  %46 = load float, ptr %arrayidx63, align 4
  %sub64 = fsub float %call59, %46
  %47 = load float, ptr %paramDeltaX, align 4
  %mul = fmul float %sub64, %47
  store float %mul, ptr %paramCrossX, align 4
  br label %if.end77

if.else65:                                        ; preds = %if.then52
  %48 = load ptr, ptr %beginPos.addr, align 8
  %call66 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %49 = load ptr, ptr %indices.addr, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %49, i64 0
  %50 = load i32, ptr %arrayidx67, align 4
  %idxprom68 = sext i32 %50 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %call66, i64 %idxprom68
  %51 = load float, ptr %arrayidx69, align 4
  %52 = load ptr, ptr %beginPos.addr, align 8
  %call70 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %53 = load ptr, ptr %indices.addr, align 8
  %arrayidx71 = getelementptr inbounds i32, ptr %53, i64 0
  %54 = load i32, ptr %arrayidx71, align 4
  %idxprom72 = sext i32 %54 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %call70, i64 %idxprom72
  %55 = load float, ptr %arrayidx73, align 4
  %call74 = call noundef float @_ZSt5floorf(float noundef %55)
  %sub75 = fsub float %51, %call74
  %56 = load float, ptr %paramDeltaX, align 4
  %mul76 = fmul float %sub75, %56
  store float %mul76, ptr %paramCrossX, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else65, %if.then54
  br label %if.end79

if.else78:                                        ; preds = %cond.end49
  store float 0x416312CFE0000000, ptr %paramCrossX, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.end77
  %57 = load i32, ptr %ziStep, align 4
  %cmp80 = icmp ne i32 %57, 0
  br i1 %cmp80, label %if.then81, label %if.else108

if.then81:                                        ; preds = %if.end79
  %58 = load i32, ptr %ziStep, align 4
  %cmp82 = icmp eq i32 %58, 1
  br i1 %cmp82, label %if.then83, label %if.else95

if.then83:                                        ; preds = %if.then81
  %59 = load ptr, ptr %beginPos.addr, align 8
  %call84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %60 = load ptr, ptr %indices.addr, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %60, i64 2
  %61 = load i32, ptr %arrayidx85, align 4
  %idxprom86 = sext i32 %61 to i64
  %arrayidx87 = getelementptr inbounds float, ptr %call84, i64 %idxprom86
  %62 = load float, ptr %arrayidx87, align 4
  %call88 = call noundef float @_ZSt4ceilf(float noundef %62)
  %63 = load ptr, ptr %beginPos.addr, align 8
  %call89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %64 = load ptr, ptr %indices.addr, align 8
  %arrayidx90 = getelementptr inbounds i32, ptr %64, i64 2
  %65 = load i32, ptr %arrayidx90, align 4
  %idxprom91 = sext i32 %65 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %call89, i64 %idxprom91
  %66 = load float, ptr %arrayidx92, align 4
  %sub93 = fsub float %call88, %66
  %67 = load float, ptr %paramDeltaZ, align 4
  %mul94 = fmul float %sub93, %67
  store float %mul94, ptr %paramCrossZ, align 4
  br label %if.end107

if.else95:                                        ; preds = %if.then81
  %68 = load ptr, ptr %beginPos.addr, align 8
  %call96 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %69 = load ptr, ptr %indices.addr, align 8
  %arrayidx97 = getelementptr inbounds i32, ptr %69, i64 2
  %70 = load i32, ptr %arrayidx97, align 4
  %idxprom98 = sext i32 %70 to i64
  %arrayidx99 = getelementptr inbounds float, ptr %call96, i64 %idxprom98
  %71 = load float, ptr %arrayidx99, align 4
  %72 = load ptr, ptr %beginPos.addr, align 8
  %call100 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %73 = load ptr, ptr %indices.addr, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %73, i64 2
  %74 = load i32, ptr %arrayidx101, align 4
  %idxprom102 = sext i32 %74 to i64
  %arrayidx103 = getelementptr inbounds float, ptr %call100, i64 %idxprom102
  %75 = load float, ptr %arrayidx103, align 4
  %call104 = call noundef float @_ZSt5floorf(float noundef %75)
  %sub105 = fsub float %71, %call104
  %76 = load float, ptr %paramDeltaZ, align 4
  %mul106 = fmul float %sub105, %76
  store float %mul106, ptr %paramCrossZ, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.else95, %if.then83
  br label %if.end109

if.else108:                                       ; preds = %if.end79
  store float 0x416312CFE0000000, ptr %paramCrossZ, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else108, %if.end107
  %77 = load ptr, ptr %beginPos.addr, align 8
  %call110 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %78 = load ptr, ptr %indices.addr, align 8
  %arrayidx111 = getelementptr inbounds i32, ptr %78, i64 0
  %79 = load i32, ptr %arrayidx111, align 4
  %idxprom112 = sext i32 %79 to i64
  %arrayidx113 = getelementptr inbounds float, ptr %call110, i64 %idxprom112
  %80 = load float, ptr %arrayidx113, align 4
  %call114 = call noundef float @_ZSt5floorf(float noundef %80)
  %conv115 = fptosi float %call114 to i32
  %x = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  store i32 %conv115, ptr %x, align 4
  %81 = load ptr, ptr %beginPos.addr, align 8
  %call116 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %82 = load ptr, ptr %indices.addr, align 8
  %arrayidx117 = getelementptr inbounds i32, ptr %82, i64 2
  %83 = load i32, ptr %arrayidx117, align 4
  %idxprom118 = sext i32 %83 to i64
  %arrayidx119 = getelementptr inbounds float, ptr %call116, i64 %idxprom118
  %84 = load float, ptr %arrayidx119, align 4
  %call120 = call noundef float @_ZSt5floorf(float noundef %84)
  %conv121 = fptosi float %call120 to i32
  %z = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  store i32 %conv121, ptr %z, align 4
  %85 = load float, ptr %paramCrossX, align 4
  %conv122 = fpext float %85 to double
  %cmp123 = fcmp oeq double %conv122, 0.000000e+00
  br i1 %cmp123, label %if.then124, label %if.end130

if.then124:                                       ; preds = %if.end109
  %86 = load float, ptr %paramDeltaX, align 4
  %87 = load float, ptr %paramCrossX, align 4
  %add = fadd float %87, %86
  store float %add, ptr %paramCrossX, align 4
  %88 = load i32, ptr %xiStep, align 4
  %cmp125 = icmp eq i32 %88, -1
  br i1 %cmp125, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.then124
  %x127 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  %89 = load i32, ptr %x127, align 4
  %sub128 = sub nsw i32 %89, 1
  store i32 %sub128, ptr %x127, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %if.then124
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end109
  %90 = load float, ptr %paramCrossZ, align 4
  %conv131 = fpext float %90 to double
  %cmp132 = fcmp oeq double %conv131, 0.000000e+00
  br i1 %cmp132, label %if.then133, label %if.end140

if.then133:                                       ; preds = %if.end130
  %91 = load float, ptr %paramDeltaZ, align 4
  %92 = load float, ptr %paramCrossZ, align 4
  %add134 = fadd float %92, %91
  store float %add134, ptr %paramCrossZ, align 4
  %93 = load i32, ptr %ziStep, align 4
  %cmp135 = icmp eq i32 %93, -1
  br i1 %cmp135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %if.then133
  %z137 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  %94 = load i32, ptr %z137, align 4
  %sub138 = sub nsw i32 %94, 1
  store i32 %sub138, ptr %z137, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then136, %if.then133
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end130
  %x141 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  %95 = load i32, ptr %x141, align 4
  %prev_x = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 2
  store i32 %95, ptr %prev_x, align 4
  %z142 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  %96 = load i32, ptr %z142, align 4
  %prev_z = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 3
  store i32 %96, ptr %prev_z, align 4
  %param = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  store float 0.000000e+00, ptr %param, align 4
  br label %while.body

while.body:                                       ; preds = %if.end167, %if.end140
  %x143 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  %97 = load i32, ptr %x143, align 4
  %prev_x144 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 2
  store i32 %97, ptr %prev_x144, align 4
  %z145 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  %98 = load i32, ptr %z145, align 4
  %prev_z146 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 3
  store i32 %98, ptr %prev_z146, align 4
  %param147 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  %99 = load float, ptr %param147, align 4
  %prevParam = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 5
  store float %99, ptr %prevParam, align 4
  %100 = load float, ptr %paramCrossX, align 4
  %101 = load float, ptr %paramCrossZ, align 4
  %cmp148 = fcmp olt float %100, %101
  br i1 %cmp148, label %if.then149, label %if.else154

if.then149:                                       ; preds = %while.body
  %102 = load i32, ptr %xiStep, align 4
  %x150 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 0
  %103 = load i32, ptr %x150, align 4
  %add151 = add nsw i32 %103, %102
  store i32 %add151, ptr %x150, align 4
  %104 = load float, ptr %paramCrossX, align 4
  %param152 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  store float %104, ptr %param152, align 4
  %105 = load float, ptr %paramDeltaX, align 4
  %106 = load float, ptr %paramCrossX, align 4
  %add153 = fadd float %106, %105
  store float %add153, ptr %paramCrossX, align 4
  br label %if.end159

if.else154:                                       ; preds = %while.body
  %107 = load i32, ptr %ziStep, align 4
  %z155 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 1
  %108 = load i32, ptr %z155, align 4
  %add156 = add nsw i32 %108, %107
  store i32 %add156, ptr %z155, align 4
  %109 = load float, ptr %paramCrossZ, align 4
  %param157 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  store float %109, ptr %param157, align 4
  %110 = load float, ptr %paramDeltaZ, align 4
  %111 = load float, ptr %paramCrossZ, align 4
  %add158 = fadd float %111, %110
  store float %add158, ptr %paramCrossZ, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.else154, %if.then149
  %param160 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  %112 = load float, ptr %param160, align 4
  %maxDistanceFlat161 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %113 = load float, ptr %maxDistanceFlat161, align 4
  %cmp162 = fcmp ogt float %112, %113
  br i1 %cmp162, label %if.then163, label %if.else166

if.then163:                                       ; preds = %if.end159
  %maxDistanceFlat164 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 6
  %114 = load float, ptr %maxDistanceFlat164, align 4
  %param165 = getelementptr inbounds %"struct.(anonymous namespace)::GridRaycastState", ptr %rs, i32 0, i32 4
  store float %114, ptr %param165, align 4
  %115 = load ptr, ptr %quadAction.addr, align 8
  call void @_ZNK22ProcessTrianglesActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 4 dereferenceable(32) %rs)
  br label %while.end

if.else166:                                       ; preds = %if.end159
  %116 = load ptr, ptr %quadAction.addr, align 8
  call void @_ZNK22ProcessTrianglesActionclERKN12_GLOBAL__N_116GridRaycastStateE(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 4 dereferenceable(32) %rs)
  br label %if.end167

if.end167:                                        ; preds = %if.else166
  br label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.then163, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.btHeightfieldTerrainShape::Range", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btHeightfieldTerrainShape.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}

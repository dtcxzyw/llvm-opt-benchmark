target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.4 }
%union.anon.4 = type { [2 x ptr] }
%struct.btCompoundShapeData = type { %struct.btCollisionShapeData, ptr, i32, float }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%struct.btCompoundShapeChildData = type { %struct.btTransformFloatData, ptr, i32, float }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN16btCollisionShapeC2Ev = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildEC2Ev = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev = comdat any

$_ZN16btCollisionShapeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15btCompoundShapedlEPv = comdat any

$_ZN20btCompoundShapeChildC2Ev = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_ = comdat any

$_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4swapEii = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8pop_backEv = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x38absoluteEv = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN11btMatrix3x311diagonalizeERS_fi = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZN15btCompoundShape17getChildTransformEi = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZdvRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZNK11btTransform14serializeFloatER20btTransformFloatData = comdat any

$_ZNK15btCompoundShape15getLocalScalingEv = comdat any

$_ZNK15btCompoundShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN15btCompoundShape9setMarginEf = comdat any

$_ZNK15btCompoundShape9getMarginEv = comdat any

$_ZNK15btCompoundShape28calculateSerializeBufferSizeEv = comdat any

$_ZN12btDbvtAabbMmC2Ev = comdat any

$_Z6btFabsf = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_Z6btSqrtf = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4initEv = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EE10deallocateEPS0_ = comdat any

$_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btCompoundShapeChildnwEmPv = comdat any

$_ZN20btCompoundShapeChildC2ERKS_ = comdat any

$_ZN20btCompoundShapeChilddlEPvS0_ = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9allocSizeEi = comdat any

$_ZN20btCompoundShapeChildaSERKS_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV15btCompoundShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI15btCompoundShape, ptr @_ZN15btCompoundShapeD1Ev, ptr @_ZN15btCompoundShapeD0Ev, ptr @_ZNK15btCompoundShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN15btCompoundShape15setLocalScalingERK9btVector3, ptr @_ZNK15btCompoundShape15getLocalScalingEv, ptr @_ZNK15btCompoundShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCompoundShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN15btCompoundShape9setMarginEf, ptr @_ZNK15btCompoundShape9getMarginEv, ptr @_ZNK15btCompoundShape28calculateSerializeBufferSizeEv, ptr @_ZNK15btCompoundShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZN15btCompoundShape16removeChildShapeEP16btCollisionShape, ptr @_ZN15btCompoundShape20recalculateLocalAabbEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"btCompoundShapeChildData\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"btCompoundShapeData\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15btCompoundShape = dso_local constant [18 x i8] c"15btCompoundShape\00", align 1
@_ZTI16btCollisionShape = external constant ptr
@_ZTI15btCompoundShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCompoundShape, ptr @_ZTI16btCollisionShape }, align 8
@_ZTV16btCollisionShape = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"Compound\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btCompoundShape.cpp, ptr null }]

@_ZN15btCompoundShapeC1Ebi = dso_local unnamed_addr alias void (ptr, i1, i32), ptr @_ZN15btCompoundShapeC2Ebi
@_ZN15btCompoundShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15btCompoundShapeD2Ev

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
define dso_local void @_ZN15btCompoundShapeC2Ebi(ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext %enableDynamicAabbTree, i32 noundef %initialChildCapacity) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %enableDynamicAabbTree.addr = alloca i8, align 1
  %initialChildCapacity.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enableDynamicAabbTree to i8
  store i8 %frombool, ptr %enableDynamicAabbTree.addr, align 1
  store i32 %initialChildCapacity, ptr %initialChildCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV15btCompoundShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_children)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_localAabbMin = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 2
  store float 0x43ABC16D60000000, ptr %ref.tmp, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp2, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %m_localAabbMax = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 3
  store float 0xC3ABC16D60000000, ptr %ref.tmp6, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp7, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp8, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_dynamicAabbTree, align 8
  %m_updateRevision = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 5
  store i32 1, ptr %m_updateRevision, align 8
  %m_collisionMargin = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_collisionMargin, align 4
  %m_localScaling = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 7
  store float 1.000000e+00, ptr %ref.tmp10, align 4
  store float 1.000000e+00, ptr %ref.tmp11, align 4
  store float 1.000000e+00, ptr %ref.tmp12, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont9
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 31, ptr %m_shapeType, align 8
  %0 = load i8, ptr %enableDynamicAabbTree.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.then
  store ptr %call, ptr %mem, align 8
  %1 = load ptr, ptr %mem, align 8
  invoke void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %m_dynamicAabbTree16 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  store ptr %1, ptr %m_dynamicAabbTree16, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %if.end, %invoke.cont14, %if.then, %invoke.cont9, %invoke.cont5, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_children) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %invoke.cont13
  %m_children17 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %initialChildCapacity.addr, align 4
  invoke void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children17, i32 noundef %8)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN16btCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV16btCollisionShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 35, ptr %m_shapeType, align 8
  %m_userPointer = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_userPointer, align 8
  %m_userIndex = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 3
  store i32 -1, ptr %m_userIndex, align 8
  %m_userIndex2 = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 4
  store i32 -1, ptr %m_userIndex2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

declare void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15btCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV15btCompoundShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dynamicAabbTree2 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_dynamicAabbTree2, align 8
  call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #9
  %m_dynamicAabbTree3 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_dynamicAabbTree3, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_children) #9
  call void @_ZN16btCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15btCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btCompoundShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #9
  call void @_ZN15btCompoundShapedlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCompoundShapedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN15btCompoundShape13addChildShapeERK11btTransformP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %localTransform, ptr noundef %shape) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %localTransform.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %child = alloca %struct.btCompoundShapeChild, align 8
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %localTransform, ptr %localTransform.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  call void @_ZN20btCompoundShapeChildC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %child)
  %m_node = getelementptr inbounds %struct.btCompoundShapeChild, ptr %child, i32 0, i32 4
  store ptr null, ptr %m_node, align 8
  %1 = load ptr, ptr %localTransform.addr, align 8
  %m_transform = getelementptr inbounds %struct.btCompoundShapeChild, ptr %child, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transform, ptr noundef nonnull align 4 dereferenceable(64) %1)
  %2 = load ptr, ptr %shape.addr, align 8
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %child, i32 0, i32 1
  store ptr %2, ptr %m_childShape, align 8
  %3 = load ptr, ptr %shape.addr, align 8
  %call2 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %m_childShapeType = getelementptr inbounds %struct.btCompoundShapeChild, ptr %child, i32 0, i32 2
  store i32 %call2, ptr %m_childShapeType, align 8
  %4 = load ptr, ptr %shape.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %5 = load ptr, ptr %vfn, align 8
  %call3 = call noundef float %5(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %m_childMargin = getelementptr inbounds %struct.btCompoundShapeChild, ptr %child, i32 0, i32 3
  store float %call3, ptr %m_childMargin, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %6 = load ptr, ptr %shape.addr, align 8
  %7 = load ptr, ptr %localTransform.addr, align 8
  %vtable4 = load ptr, ptr %6, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %8 = load ptr, ptr %vfn5, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_localAabbMin = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 2
  %call6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds float, ptr %call6, i64 %idxprom
  %11 = load float, ptr %arrayidx, align 4
  %call7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
  %12 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %13 = load float, ptr %arrayidx9, align 4
  %cmp10 = fcmp ogt float %11, %13
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
  %14 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %call11, i64 %idxprom12
  %15 = load float, ptr %arrayidx13, align 4
  %m_localAabbMin14 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 2
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin14)
  %16 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %call15, i64 %idxprom16
  store float %15, ptr %arrayidx17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %m_localAabbMax = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 3
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax)
  %17 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %call18, i64 %idxprom19
  %18 = load float, ptr %arrayidx20, align 4
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %19 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %call21, i64 %idxprom22
  %20 = load float, ptr %arrayidx23, align 4
  %cmp24 = fcmp olt float %18, %20
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end
  %call26 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %21 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %22 = load float, ptr %arrayidx28, align 4
  %m_localAabbMax29 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 3
  %call30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax29)
  %23 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %23 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %call30, i64 %idxprom31
  store float %22, ptr %arrayidx32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then25, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %24 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %24, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then35, label %if.end40

if.then35:                                        ; preds = %for.end
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr sret(%struct.btDbvtAabbMm) align 4 %bounds, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %call36 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_children)
  %conv = sext i32 %call36 to i64
  store i64 %conv, ptr %index, align 8
  %m_dynamicAabbTree37 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  %26 = load ptr, ptr %m_dynamicAabbTree37, align 8
  %27 = load i64, ptr %index, align 8
  %28 = inttoptr i64 %27 to ptr
  %call38 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef %28)
  %m_node39 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %child, i32 0, i32 4
  store ptr %call38, ptr %m_node39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %for.end
  %m_children41 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_children41, ptr noundef nonnull align 8 dereferenceable(88) %child)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btCompoundShapeChildC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_transform = getelementptr inbounds %struct.btCompoundShapeChild, ptr %this1, i32 0, i32 0
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_transform)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin3, ptr align 4 %m_origin, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr noalias sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %mi, ptr noundef nonnull align 4 dereferenceable(16) %mx) #2 comdat align 2 {
entry:
  %mi.addr = alloca ptr, align 8
  %mx.addr = alloca ptr, align 8
  store ptr %mi, ptr %mi.addr, align 8
  store ptr %mx, ptr %mx.addr, align 8
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %agg.result)
  %0 = load ptr, ptr %mi.addr, align 8
  %mi1 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mi1, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %mx.addr, align 8
  %mx2 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mx2, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

declare noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(88) %_Val) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN20btCompoundShapeChildnwEmPv(i64 noundef 88, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  invoke void @_ZN20btCompoundShapeChildC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %call5, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_size6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN20btCompoundShapeChilddlEPvS0_(ptr noundef %call5, ptr noundef %arrayidx) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %childIndex, ptr noundef nonnull align 4 dereferenceable(64) %newChildTransform, i1 noundef zeroext %shouldRecalculateLocalAabb) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %childIndex.addr = alloca i32, align 4
  %newChildTransform.addr = alloca ptr, align 8
  %shouldRecalculateLocalAabb.addr = alloca i8, align 1
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %childIndex, ptr %childIndex.addr, align 4
  store ptr %newChildTransform, ptr %newChildTransform.addr, align 8
  %frombool = zext i1 %shouldRecalculateLocalAabb to i8
  store i8 %frombool, ptr %shouldRecalculateLocalAabb.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newChildTransform.addr, align 8
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %childIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children, i32 noundef %1)
  %m_transform = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call, i32 0, i32 0
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transform, ptr noundef nonnull align 4 dereferenceable(64) %0)
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %m_children3 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %childIndex.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children3, i32 noundef %3)
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call4, i32 0, i32 1
  %4 = load ptr, ptr %m_childShape, align 8
  %5 = load ptr, ptr %newChildTransform.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr sret(%struct.btDbvtAabbMm) align 4 %bounds, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %m_dynamicAabbTree5 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %m_dynamicAabbTree5, align 8
  %m_children6 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %childIndex.addr, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children6, i32 noundef %8)
  %m_node = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call7, i32 0, i32 4
  %9 = load ptr, ptr %m_node, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(32) %bounds)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i8, ptr %shouldRecalculateLocalAabb.addr, align 1
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %vtable10 = load ptr, ptr %this1, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 17
  %11 = load ptr, ptr %vfn11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btCompoundShapeChild, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape23removeChildShapeByIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %childShapeIndex) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %childShapeIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %childShapeIndex, ptr %childShapeIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dynamicAabbTree2 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_dynamicAabbTree2, align 8
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %childShapeIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children, i32 noundef %3)
  %m_node = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call, i32 0, i32 4
  %4 = load ptr, ptr %m_node, align 8
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_children3 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %childShapeIndex.addr, align 4
  %m_children4 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_children4)
  %sub = sub nsw i32 %call5, 1
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %m_children3, i32 noundef %5, i32 noundef %sub)
  %m_dynamicAabbTree6 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %m_dynamicAabbTree6, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %7 = load i32, ptr %childShapeIndex.addr, align 4
  %m_children9 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %childShapeIndex.addr, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children9, i32 noundef %8)
  %m_node11 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call10, i32 0, i32 4
  %9 = load ptr, ptr %m_node11, align 8
  %10 = getelementptr inbounds %struct.btDbvtNode, ptr %9, i32 0, i32 2
  store i32 %7, ptr %10, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %m_children13 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_children13)
  ret void
}

declare void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.btCompoundShapeChild, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btCompoundShapeChild, ptr %0, i64 %idxprom
  call void @_ZN20btCompoundShapeChildC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %temp, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx)
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %4, i64 %idxprom6
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btCompoundShapeChildaSERKS_(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx4)
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %6, i64 %idxprom9
  %call11 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btCompoundShapeChildaSERKS_(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx10, ptr noundef nonnull align 8 dereferenceable(88) %temp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape16removeChildShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %shape) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_children)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_children2 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children2, i32 noundef %2)
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call3, i32 0, i32 1
  %3 = load ptr, ptr %m_childShape, align 8
  %4 = load ptr, ptr %shape.addr, align 8
  %cmp4 = icmp eq ptr %3, %4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  call void @_ZN15btCompoundShape23removeChildShapeByIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape20recalculateLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %j = alloca i32, align 4
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0x43ABC16D60000000, ptr %ref.tmp2, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp3, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %m_localAabbMin = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAabbMin, ptr align 4 %ref.tmp, i64 16, i1 false)
  store float 0xC3ABC16D60000000, ptr %ref.tmp6, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp7, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %m_localAabbMax = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAabbMax, ptr align 4 %ref.tmp5, i64 16, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %entry
  %0 = load i32, ptr %j, align 4
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_children)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %m_children9 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %j, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children9, i32 noundef %1)
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call10, i32 0, i32 1
  %2 = load ptr, ptr %m_childShape, align 8
  %m_children11 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %j, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children11, i32 noundef %3)
  %m_transform = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call12, i32 0, i32 0
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(64) %m_transform, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %5 = load i32, ptr %i, align 4
  %cmp14 = icmp slt i32 %5, 3
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %m_localAabbMin16 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 2
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin16)
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds float, ptr %call17, i64 %idxprom
  %7 = load float, ptr %arrayidx, align 4
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
  %8 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %8 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %call18, i64 %idxprom19
  %9 = load float, ptr %arrayidx20, align 4
  %cmp21 = fcmp ogt float %7, %9
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body15
  %call22 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
  %10 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %10 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %call22, i64 %idxprom23
  %11 = load float, ptr %arrayidx24, align 4
  %m_localAabbMin25 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 2
  %call26 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin25)
  %12 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %12 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  store float %11, ptr %arrayidx28, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body15
  %m_localAabbMax29 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 3
  %call30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax29)
  %13 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %13 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %call30, i64 %idxprom31
  %14 = load float, ptr %arrayidx32, align 4
  %call33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %15 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %15 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %call33, i64 %idxprom34
  %16 = load float, ptr %arrayidx35, align 4
  %cmp36 = fcmp olt float %14, %16
  br i1 %cmp36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.end
  %call38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %17 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %17 to i64
  %arrayidx40 = getelementptr inbounds float, ptr %call38, i64 %idxprom39
  %18 = load float, ptr %arrayidx40, align 4
  %m_localAabbMax41 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 3
  %call42 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax41)
  %19 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %19 to i64
  %arrayidx44 = getelementptr inbounds float, ptr %call42, i64 %idxprom43
  store float %18, ptr %arrayidx44, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then37, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond13, !llvm.loop !8

for.end:                                          ; preds = %for.cond13
  br label %for.inc46

for.inc46:                                        ; preds = %for.end
  %21 = load i32, ptr %j, align 4
  %inc47 = add nsw i32 %21, 1
  store i32 %inc47, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end48:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %localHalfExtents = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %localCenter = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %abs_b = alloca %class.btMatrix3x3, align 4
  %center = alloca %class.btVector3, align 4
  %extent = alloca %class.btVector3, align 4
  %ref.tmp40 = alloca %class.btVector3, align 4
  %ref.tmp43 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 5.000000e-01, ptr %ref.tmp, align 4
  %m_localAabbMax = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 3
  %m_localAabbMin = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 2
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %localHalfExtents, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  store float 5.000000e-01, ptr %ref.tmp5, align 4
  %m_localAabbMax7 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 3
  %m_localAabbMin8 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 2
  %call9 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax7, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin8)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %11, ptr %10, align 4
  %call11 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %localCenter, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %15, ptr %14, align 4
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %call13 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_children)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  store float 0.000000e+00, ptr %ref.tmp17, align 4
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %localCenter, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %16 = load ptr, ptr %vfn, align 8
  %call22 = call noundef float %16(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store float %call22, ptr %ref.tmp21, align 4
  %vtable24 = load ptr, ptr %this1, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 12
  %17 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef float %17(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store float %call26, ptr %ref.tmp23, align 4
  %vtable28 = load ptr, ptr %this1, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 12
  %18 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef float %18(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store float %call30, ptr %ref.tmp27, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
  %call31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20)
  %19 = load ptr, ptr %trans.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @_ZNK11btMatrix3x38absoluteEv(ptr sret(%class.btMatrix3x3) align 4 %abs_b, ptr noundef nonnull align 4 dereferenceable(48) %call32)
  %20 = load ptr, ptr %trans.addr, align 8
  %call33 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(16) %localCenter)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %center, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %24, ptr %23, align 4
  %call35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 0)
  %call36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 1)
  %call37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 2)
  %call38 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 4 dereferenceable(16) %call35, ptr noundef nonnull align 4 dereferenceable(16) %call36, ptr noundef nonnull align 4 dereferenceable(16) %call37)
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %extent, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %28, ptr %27, align 4
  %call41 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive42 = getelementptr inbounds %class.btVector3, ptr %ref.tmp40, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %32, ptr %31, align 4
  %33 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %ref.tmp40, i64 16, i1 false)
  %call44 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive45 = getelementptr inbounds %class.btVector3, ptr %ref.tmp43, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %37, ptr %36, align 4
  %38 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %ref.tmp43, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #7 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #7 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %9
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %inertia.addr = alloca ptr, align 8
  %ident = alloca %class.btTransform, align 4
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %halfExtents = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %lx = alloca float, align 4
  %ly = alloca float, align 4
  %lz = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %inertia, ptr %inertia.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ident)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %ident)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  store float 5.000000e-01, ptr %ref.tmp2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %halfExtents, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
  %9 = load float, ptr %call5, align 4
  %mul = fmul float 2.000000e+00, %9
  store float %mul, ptr %lx, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
  %10 = load float, ptr %call6, align 4
  %mul7 = fmul float 2.000000e+00, %10
  store float %mul7, ptr %ly, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
  %11 = load float, ptr %call8, align 4
  %mul9 = fmul float 2.000000e+00, %11
  store float %mul9, ptr %lz, align 4
  %12 = load float, ptr %mass.addr, align 4
  %div = fdiv float %12, 1.200000e+01
  %13 = load float, ptr %ly, align 4
  %14 = load float, ptr %ly, align 4
  %15 = load float, ptr %lz, align 4
  %16 = load float, ptr %lz, align 4
  %mul11 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul11)
  %mul12 = fmul float %div, %17
  %18 = load ptr, ptr %inertia.addr, align 8
  %call13 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %arrayidx = getelementptr inbounds float, ptr %call13, i64 0
  store float %mul12, ptr %arrayidx, align 4
  %19 = load float, ptr %mass.addr, align 4
  %div14 = fdiv float %19, 1.200000e+01
  %20 = load float, ptr %lx, align 4
  %21 = load float, ptr %lx, align 4
  %22 = load float, ptr %lz, align 4
  %23 = load float, ptr %lz, align 4
  %mul16 = fmul float %22, %23
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %mul16)
  %mul17 = fmul float %div14, %24
  %25 = load ptr, ptr %inertia.addr, align 8
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  store float %mul17, ptr %arrayidx19, align 4
  %26 = load float, ptr %mass.addr, align 4
  %div20 = fdiv float %26, 1.200000e+01
  %27 = load float, ptr %lx, align 4
  %28 = load float, ptr %lx, align 4
  %29 = load float, ptr %ly, align 4
  %30 = load float, ptr %ly, align 4
  %mul22 = fmul float %29, %30
  %31 = call float @llvm.fmuladd.f32(float %27, float %28, float %mul22)
  %mul23 = fmul float %div20, %31
  %32 = load ptr, ptr %inertia.addr, align 8
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  store float %mul23, ptr %arrayidx25, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape31calculatePrincipalAxisTransformEPKfR11btTransformR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %masses, ptr noundef nonnull align 4 dereferenceable(64) %principal, ptr noundef nonnull align 4 dereferenceable(16) %inertia) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %masses.addr = alloca ptr, align 8
  %principal.addr = alloca ptr, align 8
  %inertia.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %totalMass = alloca float, align 4
  %center = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %k = alloca i32, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %tensor = alloca %class.btMatrix3x3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %i = alloca %class.btVector3, align 4
  %t = alloca ptr, align 8
  %o = alloca %class.btVector3, align 4
  %j = alloca %class.btMatrix3x3, align 4
  %ref.tmp48 = alloca %class.btMatrix3x3, align 4
  %o2 = alloca float, align 4
  %ref.tmp62 = alloca float, align 4
  %ref.tmp63 = alloca float, align 4
  %ref.tmp65 = alloca float, align 4
  %ref.tmp66 = alloca float, align 4
  %ref.tmp68 = alloca float, align 4
  %ref.tmp69 = alloca float, align 4
  %ref.tmp70 = alloca %class.btVector3, align 4
  %ref.tmp71 = alloca float, align 4
  %ref.tmp77 = alloca %class.btVector3, align 4
  %ref.tmp78 = alloca float, align 4
  %ref.tmp85 = alloca %class.btVector3, align 4
  %ref.tmp86 = alloca float, align 4
  %ref.tmp93 = alloca %class.btVector3, align 4
  %ref.tmp101 = alloca %class.btVector3, align 4
  %ref.tmp109 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %masses, ptr %masses.addr, align 8
  store ptr %principal, ptr %principal.addr, align 8
  store ptr %inertia, ptr %inertia.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_children)
  store i32 %call, ptr %n, align 4
  store float 0.000000e+00, ptr %totalMass, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %k, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_children5 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %k, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children5, i32 noundef %2)
  %m_transform = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call6, i32 0, i32 0
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_transform)
  %3 = load ptr, ptr %masses.addr, align 8
  %4 = load i32, ptr %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %3, i64 %idxprom
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %call7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %8, ptr %7, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4)
  %9 = load ptr, ptr %masses.addr, align 8
  %10 = load i32, ptr %k, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %9, i64 %idxprom10
  %11 = load float, ptr %arrayidx11, align 4
  %12 = load float, ptr %totalMass, align 4
  %add = fadd float %12, %11
  store float %add, ptr %totalMass, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %k, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(4) %totalMass)
  %14 = load ptr, ptr %principal.addr, align 8
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(16) %center)
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  store float 0.000000e+00, ptr %ref.tmp17, align 4
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  store float 0.000000e+00, ptr %ref.tmp21, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %tensor, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
  store i32 0, ptr %k, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc117, %for.end
  %15 = load i32, ptr %k, align 4
  %16 = load i32, ptr %n, align 4
  %cmp23 = icmp slt i32 %15, %16
  br i1 %cmp23, label %for.body24, label %for.end119

for.body24:                                       ; preds = %for.cond22
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %i)
  %m_children25 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %k, align 4
  %call26 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children25, i32 noundef %17)
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call26, i32 0, i32 1
  %18 = load ptr, ptr %m_childShape, align 8
  %19 = load ptr, ptr %masses.addr, align 8
  %20 = load i32, ptr %k, align 4
  %idxprom27 = sext i32 %20 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %19, i64 %idxprom27
  %21 = load float, ptr %arrayidx28, align 4
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %18, float noundef %21, ptr noundef nonnull align 4 dereferenceable(16) %i)
  %m_children29 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %23 = load i32, ptr %k, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children29, i32 noundef %23)
  %m_transform31 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call30, i32 0, i32 0
  store ptr %m_transform31, ptr %t, align 8
  %24 = load ptr, ptr %t, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %24)
  %call33 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call32, ptr noundef nonnull align 4 dereferenceable(16) %center)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %o, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %28, ptr %27, align 4
  %29 = load ptr, ptr %t, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %29)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %j, ptr noundef nonnull align 4 dereferenceable(48) %call35)
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %i)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 0
  %call38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 0)
  %call39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %call38, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx37)
  %call40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %i)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 1
  %call42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 1)
  %call43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %call42, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx41)
  %call44 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %i)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 2
  %call46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 2)
  %call47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %call46, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx45)
  %30 = load ptr, ptr %t, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %30)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(48) %call49, ptr noundef nonnull align 4 dereferenceable(48) %j)
  %call50 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %j, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp48)
  %call51 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 0)
  %call52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %tensor, i32 noundef 0)
  %call53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call52, ptr noundef nonnull align 4 dereferenceable(16) %call51)
  %call54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 1)
  %call55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %tensor, i32 noundef 1)
  %call56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call55, ptr noundef nonnull align 4 dereferenceable(16) %call54)
  %call57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 2)
  %call58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %tensor, i32 noundef 2)
  %call59 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call58, ptr noundef nonnull align 4 dereferenceable(16) %call57)
  %call60 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %o)
  store float %call60, ptr %o2, align 4
  %call61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 0)
  store float 0.000000e+00, ptr %ref.tmp62, align 4
  store float 0.000000e+00, ptr %ref.tmp63, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %call61, ptr noundef nonnull align 4 dereferenceable(4) %o2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63)
  %call64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 1)
  store float 0.000000e+00, ptr %ref.tmp65, align 4
  store float 0.000000e+00, ptr %ref.tmp66, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %call64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(4) %o2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66)
  %call67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 2)
  store float 0.000000e+00, ptr %ref.tmp68, align 4
  store float 0.000000e+00, ptr %ref.tmp69, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %call67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %o2)
  %call72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %o)
  %31 = load float, ptr %call72, align 4
  %fneg = fneg float %31
  store float %fneg, ptr %ref.tmp71, align 4
  %call73 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %o, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71)
  %coerce.dive74 = getelementptr inbounds %class.btVector3, ptr %ref.tmp70, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call73, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call73, 1
  store <2 x float> %35, ptr %34, align 4
  %call75 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 0)
  %call76 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call75, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp70)
  %call79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %o)
  %36 = load float, ptr %call79, align 4
  %fneg80 = fneg float %36
  store float %fneg80, ptr %ref.tmp78, align 4
  %call81 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %o, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78)
  %coerce.dive82 = getelementptr inbounds %class.btVector3, ptr %ref.tmp77, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call81, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call81, 1
  store <2 x float> %40, ptr %39, align 4
  %call83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 1)
  %call84 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call83, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp77)
  %call87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %o)
  %41 = load float, ptr %call87, align 4
  %fneg88 = fneg float %41
  store float %fneg88, ptr %ref.tmp86, align 4
  %call89 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %o, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86)
  %coerce.dive90 = getelementptr inbounds %class.btVector3, ptr %ref.tmp85, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive90, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call89, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive90, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call89, 1
  store <2 x float> %45, ptr %44, align 4
  %call91 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 2)
  %call92 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call91, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp85)
  %46 = load ptr, ptr %masses.addr, align 8
  %47 = load i32, ptr %k, align 4
  %idxprom94 = sext i32 %47 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %46, i64 %idxprom94
  %call96 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 0)
  %call97 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx95, ptr noundef nonnull align 4 dereferenceable(16) %call96)
  %coerce.dive98 = getelementptr inbounds %class.btVector3, ptr %ref.tmp93, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call97, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call97, 1
  store <2 x float> %51, ptr %50, align 4
  %call99 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %tensor, i32 noundef 0)
  %call100 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call99, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp93)
  %52 = load ptr, ptr %masses.addr, align 8
  %53 = load i32, ptr %k, align 4
  %idxprom102 = sext i32 %53 to i64
  %arrayidx103 = getelementptr inbounds float, ptr %52, i64 %idxprom102
  %call104 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 1)
  %call105 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx103, ptr noundef nonnull align 4 dereferenceable(16) %call104)
  %coerce.dive106 = getelementptr inbounds %class.btVector3, ptr %ref.tmp101, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call105, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call105, 1
  store <2 x float> %57, ptr %56, align 4
  %call107 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %tensor, i32 noundef 1)
  %call108 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call107, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp101)
  %58 = load ptr, ptr %masses.addr, align 8
  %59 = load i32, ptr %k, align 4
  %idxprom110 = sext i32 %59 to i64
  %arrayidx111 = getelementptr inbounds float, ptr %58, i64 %idxprom110
  %call112 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %j, i32 noundef 2)
  %call113 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx111, ptr noundef nonnull align 4 dereferenceable(16) %call112)
  %coerce.dive114 = getelementptr inbounds %class.btVector3, ptr %ref.tmp109, i32 0, i32 0
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive114, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %call113, 0
  store <2 x float> %61, ptr %60, align 4
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive114, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %call113, 1
  store <2 x float> %63, ptr %62, align 4
  %call115 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %tensor, i32 noundef 2)
  %call116 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call115, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp109)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body24
  %64 = load i32, ptr %k, align 4
  %inc118 = add nsw i32 %64, 1
  store i32 %inc118, ptr %k, align 4
  br label %for.cond22, !llvm.loop !11

for.end119:                                       ; preds = %for.cond22
  %65 = load ptr, ptr %principal.addr, align 8
  %call120 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %65)
  call void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %tensor, ptr noundef nonnull align 4 dereferenceable(48) %call120, float noundef 0x3EE4F8B580000000, i32 noundef 20)
  %66 = load ptr, ptr %inertia.addr, align 8
  %call121 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %tensor, i32 noundef 0)
  %call122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call121)
  %arrayidx123 = getelementptr inbounds float, ptr %call122, i64 0
  %call124 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %tensor, i32 noundef 1)
  %call125 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call124)
  %arrayidx126 = getelementptr inbounds float, ptr %call125, i64 1
  %call127 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %tensor, i32 noundef 2)
  %call128 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call127)
  %arrayidx129 = getelementptr inbounds float, ptr %call128, i64 2
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx123, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx126, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx129)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btCompoundShapeChild, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %origin) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %0, i64 16, i1 false)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 1
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %m_el14 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el14, i64 0, i64 2
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %m_el17 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el17, i64 0, i64 0
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 1
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call13, ptr noundef nonnull align 4 dereferenceable(4) %call16, ptr noundef nonnull align 4 dereferenceable(4) %call19, ptr noundef nonnull align 4 dereferenceable(4) %call22, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m2.addr, align 8
  %1 = load ptr, ptr %m1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef 0)
  %call1 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %call)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m2.addr, align 8
  %3 = load ptr, ptr %m1.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 0)
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %call3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m2.addr, align 8
  %5 = load ptr, ptr %m1.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0)
  %call7 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  store float %call7, ptr %ref.tmp5, align 4
  %6 = load ptr, ptr %m2.addr, align 8
  %7 = load ptr, ptr %m1.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef 1)
  %call10 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %call9)
  store float %call10, ptr %ref.tmp8, align 4
  %8 = load ptr, ptr %m2.addr, align 8
  %9 = load ptr, ptr %m1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 1)
  %call13 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %call12)
  store float %call13, ptr %ref.tmp11, align 4
  %10 = load ptr, ptr %m2.addr, align 8
  %11 = load ptr, ptr %m1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %call16 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %call15)
  store float %call16, ptr %ref.tmp14, align 4
  %12 = load ptr, ptr %m2.addr, align 8
  %13 = load ptr, ptr %m1.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %call19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %call18)
  store float %call19, ptr %ref.tmp17, align 4
  %14 = load ptr, ptr %m2.addr, align 8
  %15 = load ptr, ptr %m1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 2)
  %call22 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(16) %call21)
  store float %call22, ptr %ref.tmp20, align 4
  %16 = load ptr, ptr %m2.addr, align 8
  %17 = load ptr, ptr %m1.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %call25 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %call24)
  store float %call25, ptr %ref.tmp23, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %rot, float noundef %threshold, i32 noundef %maxSteps) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rot.addr = alloca ptr, align 8
  %threshold.addr = alloca float, align 4
  %maxSteps.addr = alloca i32, align 4
  %step = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %max = alloca float, align 4
  %v = alloca float, align 4
  %t = alloca float, align 4
  %mpq = alloca float, align 4
  %theta = alloca float, align 4
  %theta2 = alloca float, align 4
  %cos = alloca float, align 4
  %sin = alloca float, align 4
  %mrp = alloca float, align 4
  %mrq = alloca float, align 4
  %i = alloca i32, align 4
  %row = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rot, ptr %rot.addr, align 8
  store float %threshold, ptr %threshold.addr, align 4
  store i32 %maxSteps, ptr %maxSteps.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rot.addr, align 8
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0)
  %1 = load i32, ptr %maxSteps.addr, align 4
  store i32 %1, ptr %step, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc173, %entry
  %2 = load i32, ptr %step, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end174

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %p, align 4
  store i32 1, ptr %q, align 4
  store i32 2, ptr %r, align 4
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %arrayidx2 = getelementptr inbounds float, ptr %call, i64 1
  %3 = load float, ptr %arrayidx2, align 4
  %call3 = call noundef float @_Z6btFabsf(float noundef %3)
  store float %call3, ptr %max, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 0
  %call6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %4 = load float, ptr %arrayidx7, align 4
  %call8 = call noundef float @_Z6btFabsf(float noundef %4)
  store float %call8, ptr %v, align 4
  %5 = load float, ptr %v, align 4
  %6 = load float, ptr %max, align 4
  %cmp9 = fcmp ogt float %5, %6
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 2, ptr %q, align 4
  store i32 1, ptr %r, align 4
  %7 = load float, ptr %v, align 4
  store float %7, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 1
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 2
  %8 = load float, ptr %arrayidx13, align 4
  %call14 = call noundef float @_Z6btFabsf(float noundef %8)
  store float %call14, ptr %v, align 4
  %9 = load float, ptr %v, align 4
  %10 = load float, ptr %max, align 4
  %cmp15 = fcmp ogt float %9, %10
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store i32 1, ptr %p, align 4
  store i32 2, ptr %q, align 4
  store i32 0, ptr %r, align 4
  %11 = load float, ptr %v, align 4
  store float %11, ptr %max, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  %12 = load float, ptr %threshold.addr, align 4
  %m_el18 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el18, i64 0, i64 0
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx19)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 0
  %13 = load float, ptr %arrayidx21, align 4
  %call22 = call noundef float @_Z6btFabsf(float noundef %13)
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 1
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 1
  %14 = load float, ptr %arrayidx26, align 4
  %call27 = call noundef float @_Z6btFabsf(float noundef %14)
  %add = fadd float %call22, %call27
  %m_el28 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el28, i64 0, i64 2
  %call30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 2
  %15 = load float, ptr %arrayidx31, align 4
  %call32 = call noundef float @_Z6btFabsf(float noundef %15)
  %add33 = fadd float %add, %call32
  %mul = fmul float %12, %add33
  store float %mul, ptr %t, align 4
  %16 = load float, ptr %max, align 4
  %17 = load float, ptr %t, align 4
  %cmp34 = fcmp ole float %16, %17
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end17
  %18 = load float, ptr %max, align 4
  %19 = load float, ptr %t, align 4
  %mul36 = fmul float 0x3E80000000000000, %19
  %cmp37 = fcmp ole float %18, %mul36
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  br label %for.end174

if.end39:                                         ; preds = %if.then35
  store i32 1, ptr %step, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end17
  %m_el41 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %p, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx42 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el41, i64 0, i64 %idxprom
  %call43 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx42)
  %21 = load i32, ptr %q, align 4
  %idxprom44 = sext i32 %21 to i64
  %arrayidx45 = getelementptr inbounds float, ptr %call43, i64 %idxprom44
  %22 = load float, ptr %arrayidx45, align 4
  store float %22, ptr %mpq, align 4
  %m_el46 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %q, align 4
  %idxprom47 = sext i32 %23 to i64
  %arrayidx48 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el46, i64 0, i64 %idxprom47
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx48)
  %24 = load i32, ptr %q, align 4
  %idxprom50 = sext i32 %24 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %call49, i64 %idxprom50
  %25 = load float, ptr %arrayidx51, align 4
  %m_el52 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %26 = load i32, ptr %p, align 4
  %idxprom53 = sext i32 %26 to i64
  %arrayidx54 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el52, i64 0, i64 %idxprom53
  %call55 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx54)
  %27 = load i32, ptr %p, align 4
  %idxprom56 = sext i32 %27 to i64
  %arrayidx57 = getelementptr inbounds float, ptr %call55, i64 %idxprom56
  %28 = load float, ptr %arrayidx57, align 4
  %sub = fsub float %25, %28
  %29 = load float, ptr %mpq, align 4
  %mul58 = fmul float 2.000000e+00, %29
  %div = fdiv float %sub, %mul58
  store float %div, ptr %theta, align 4
  %30 = load float, ptr %theta, align 4
  %31 = load float, ptr %theta, align 4
  %mul59 = fmul float %30, %31
  store float %mul59, ptr %theta2, align 4
  %32 = load float, ptr %theta2, align 4
  %33 = load float, ptr %theta2, align 4
  %mul60 = fmul float %32, %33
  %cmp61 = fcmp olt float %mul60, 0x4194000000000000
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end40
  %34 = load float, ptr %theta, align 4
  %cmp63 = fcmp oge float %34, 0.000000e+00
  br i1 %cmp63, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then62
  %35 = load float, ptr %theta, align 4
  %36 = load float, ptr %theta2, align 4
  %add64 = fadd float 1.000000e+00, %36
  %call65 = call noundef float @_Z6btSqrtf(float noundef %add64)
  %add66 = fadd float %35, %call65
  %div67 = fdiv float 1.000000e+00, %add66
  br label %cond.end

cond.false:                                       ; preds = %if.then62
  %37 = load float, ptr %theta, align 4
  %38 = load float, ptr %theta2, align 4
  %add68 = fadd float 1.000000e+00, %38
  %call69 = call noundef float @_Z6btSqrtf(float noundef %add68)
  %sub70 = fsub float %37, %call69
  %div71 = fdiv float 1.000000e+00, %sub70
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div67, %cond.true ], [ %div71, %cond.false ]
  store float %cond, ptr %t, align 4
  %39 = load float, ptr %t, align 4
  %40 = load float, ptr %t, align 4
  %41 = call float @llvm.fmuladd.f32(float %39, float %40, float 1.000000e+00)
  %call73 = call noundef float @_Z6btSqrtf(float noundef %41)
  %div74 = fdiv float 1.000000e+00, %call73
  store float %div74, ptr %cos, align 4
  %42 = load float, ptr %cos, align 4
  %43 = load float, ptr %t, align 4
  %mul75 = fmul float %42, %43
  store float %mul75, ptr %sin, align 4
  br label %if.end83

if.else:                                          ; preds = %if.end40
  %44 = load float, ptr %theta, align 4
  %45 = load float, ptr %theta2, align 4
  %div76 = fdiv float 5.000000e-01, %45
  %add77 = fadd float 2.000000e+00, %div76
  %mul78 = fmul float %44, %add77
  %div79 = fdiv float 1.000000e+00, %mul78
  store float %div79, ptr %t, align 4
  %46 = load float, ptr %t, align 4
  %mul80 = fmul float 5.000000e-01, %46
  %47 = load float, ptr %t, align 4
  %neg = fneg float %mul80
  %48 = call float @llvm.fmuladd.f32(float %neg, float %47, float 1.000000e+00)
  store float %48, ptr %cos, align 4
  %49 = load float, ptr %cos, align 4
  %50 = load float, ptr %t, align 4
  %mul82 = fmul float %49, %50
  store float %mul82, ptr %sin, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else, %cond.end
  %m_el84 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %q, align 4
  %idxprom85 = sext i32 %51 to i64
  %arrayidx86 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el84, i64 0, i64 %idxprom85
  %call87 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86)
  %52 = load i32, ptr %p, align 4
  %idxprom88 = sext i32 %52 to i64
  %arrayidx89 = getelementptr inbounds float, ptr %call87, i64 %idxprom88
  store float 0.000000e+00, ptr %arrayidx89, align 4
  %m_el90 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %53 = load i32, ptr %p, align 4
  %idxprom91 = sext i32 %53 to i64
  %arrayidx92 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el90, i64 0, i64 %idxprom91
  %call93 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx92)
  %54 = load i32, ptr %q, align 4
  %idxprom94 = sext i32 %54 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %call93, i64 %idxprom94
  store float 0.000000e+00, ptr %arrayidx95, align 4
  %55 = load float, ptr %t, align 4
  %56 = load float, ptr %mpq, align 4
  %m_el97 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %57 = load i32, ptr %p, align 4
  %idxprom98 = sext i32 %57 to i64
  %arrayidx99 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el97, i64 0, i64 %idxprom98
  %call100 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx99)
  %58 = load i32, ptr %p, align 4
  %idxprom101 = sext i32 %58 to i64
  %arrayidx102 = getelementptr inbounds float, ptr %call100, i64 %idxprom101
  %59 = load float, ptr %arrayidx102, align 4
  %neg103 = fneg float %55
  %60 = call float @llvm.fmuladd.f32(float %neg103, float %56, float %59)
  store float %60, ptr %arrayidx102, align 4
  %61 = load float, ptr %t, align 4
  %62 = load float, ptr %mpq, align 4
  %m_el105 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %63 = load i32, ptr %q, align 4
  %idxprom106 = sext i32 %63 to i64
  %arrayidx107 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el105, i64 0, i64 %idxprom106
  %call108 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx107)
  %64 = load i32, ptr %q, align 4
  %idxprom109 = sext i32 %64 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %call108, i64 %idxprom109
  %65 = load float, ptr %arrayidx110, align 4
  %66 = call float @llvm.fmuladd.f32(float %61, float %62, float %65)
  store float %66, ptr %arrayidx110, align 4
  %m_el111 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %67 = load i32, ptr %r, align 4
  %idxprom112 = sext i32 %67 to i64
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el111, i64 0, i64 %idxprom112
  %call114 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113)
  %68 = load i32, ptr %p, align 4
  %idxprom115 = sext i32 %68 to i64
  %arrayidx116 = getelementptr inbounds float, ptr %call114, i64 %idxprom115
  %69 = load float, ptr %arrayidx116, align 4
  store float %69, ptr %mrp, align 4
  %m_el117 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %70 = load i32, ptr %r, align 4
  %idxprom118 = sext i32 %70 to i64
  %arrayidx119 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el117, i64 0, i64 %idxprom118
  %call120 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx119)
  %71 = load i32, ptr %q, align 4
  %idxprom121 = sext i32 %71 to i64
  %arrayidx122 = getelementptr inbounds float, ptr %call120, i64 %idxprom121
  %72 = load float, ptr %arrayidx122, align 4
  store float %72, ptr %mrq, align 4
  %73 = load float, ptr %cos, align 4
  %74 = load float, ptr %mrp, align 4
  %75 = load float, ptr %sin, align 4
  %76 = load float, ptr %mrq, align 4
  %mul124 = fmul float %75, %76
  %neg125 = fneg float %mul124
  %77 = call float @llvm.fmuladd.f32(float %73, float %74, float %neg125)
  %m_el126 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %78 = load i32, ptr %p, align 4
  %idxprom127 = sext i32 %78 to i64
  %arrayidx128 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el126, i64 0, i64 %idxprom127
  %call129 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx128)
  %79 = load i32, ptr %r, align 4
  %idxprom130 = sext i32 %79 to i64
  %arrayidx131 = getelementptr inbounds float, ptr %call129, i64 %idxprom130
  store float %77, ptr %arrayidx131, align 4
  %m_el132 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %80 = load i32, ptr %r, align 4
  %idxprom133 = sext i32 %80 to i64
  %arrayidx134 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el132, i64 0, i64 %idxprom133
  %call135 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx134)
  %81 = load i32, ptr %p, align 4
  %idxprom136 = sext i32 %81 to i64
  %arrayidx137 = getelementptr inbounds float, ptr %call135, i64 %idxprom136
  store float %77, ptr %arrayidx137, align 4
  %82 = load float, ptr %cos, align 4
  %83 = load float, ptr %mrq, align 4
  %84 = load float, ptr %sin, align 4
  %85 = load float, ptr %mrp, align 4
  %mul139 = fmul float %84, %85
  %86 = call float @llvm.fmuladd.f32(float %82, float %83, float %mul139)
  %m_el140 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %87 = load i32, ptr %q, align 4
  %idxprom141 = sext i32 %87 to i64
  %arrayidx142 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el140, i64 0, i64 %idxprom141
  %call143 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx142)
  %88 = load i32, ptr %r, align 4
  %idxprom144 = sext i32 %88 to i64
  %arrayidx145 = getelementptr inbounds float, ptr %call143, i64 %idxprom144
  store float %86, ptr %arrayidx145, align 4
  %m_el146 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %89 = load i32, ptr %r, align 4
  %idxprom147 = sext i32 %89 to i64
  %arrayidx148 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el146, i64 0, i64 %idxprom147
  %call149 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx148)
  %90 = load i32, ptr %q, align 4
  %idxprom150 = sext i32 %90 to i64
  %arrayidx151 = getelementptr inbounds float, ptr %call149, i64 %idxprom150
  store float %86, ptr %arrayidx151, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc, %if.end83
  %91 = load i32, ptr %i, align 4
  %cmp153 = icmp slt i32 %91, 3
  br i1 %cmp153, label %for.body154, label %for.end

for.body154:                                      ; preds = %for.cond152
  %92 = load ptr, ptr %rot.addr, align 8
  %93 = load i32, ptr %i, align 4
  %call155 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %92, i32 noundef %93)
  store ptr %call155, ptr %row, align 8
  %94 = load ptr, ptr %row, align 8
  %call156 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %95 = load i32, ptr %p, align 4
  %idxprom157 = sext i32 %95 to i64
  %arrayidx158 = getelementptr inbounds float, ptr %call156, i64 %idxprom157
  %96 = load float, ptr %arrayidx158, align 4
  store float %96, ptr %mrp, align 4
  %97 = load ptr, ptr %row, align 8
  %call159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %98 = load i32, ptr %q, align 4
  %idxprom160 = sext i32 %98 to i64
  %arrayidx161 = getelementptr inbounds float, ptr %call159, i64 %idxprom160
  %99 = load float, ptr %arrayidx161, align 4
  store float %99, ptr %mrq, align 4
  %100 = load float, ptr %cos, align 4
  %101 = load float, ptr %mrp, align 4
  %102 = load float, ptr %sin, align 4
  %103 = load float, ptr %mrq, align 4
  %mul163 = fmul float %102, %103
  %neg164 = fneg float %mul163
  %104 = call float @llvm.fmuladd.f32(float %100, float %101, float %neg164)
  %105 = load ptr, ptr %row, align 8
  %call165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %106 = load i32, ptr %p, align 4
  %idxprom166 = sext i32 %106 to i64
  %arrayidx167 = getelementptr inbounds float, ptr %call165, i64 %idxprom166
  store float %104, ptr %arrayidx167, align 4
  %107 = load float, ptr %cos, align 4
  %108 = load float, ptr %mrq, align 4
  %109 = load float, ptr %sin, align 4
  %110 = load float, ptr %mrp, align 4
  %mul169 = fmul float %109, %110
  %111 = call float @llvm.fmuladd.f32(float %107, float %108, float %mul169)
  %112 = load ptr, ptr %row, align 8
  %call170 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %113 = load i32, ptr %q, align 4
  %idxprom171 = sext i32 %113 to i64
  %arrayidx172 = getelementptr inbounds float, ptr %call170, i64 %idxprom171
  store float %111, ptr %arrayidx172, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body154
  %114 = load i32, ptr %i, align 4
  %inc = add nsw i32 %114, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond152, !llvm.loop !12

for.end:                                          ; preds = %for.cond152
  br label %for.inc173

for.inc173:                                       ; preds = %for.end
  %115 = load i32, ptr %step, align 4
  %dec = add nsw i32 %115, -1
  store i32 %dec, ptr %step, align 4
  br label %for.cond, !llvm.loop !13

for.end174:                                       ; preds = %if.then38, %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %childTrans = alloca %class.btTransform, align 4
  %childScale = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_children)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %1)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %childTrans, ptr noundef nonnull align 4 dereferenceable(64) %call2)
  %m_children3 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children3, i32 noundef %2)
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call4, i32 0, i32 1
  %3 = load ptr, ptr %m_childShape, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %childScale, ptr align 4 %call5, i64 16, i1 false)
  %5 = load ptr, ptr %scaling.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %childScale, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %9, ptr %8, align 4
  %m_localScaling = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 7
  %call8 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %13, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %childScale, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_children10 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children10, i32 noundef %14)
  %m_childShape12 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call11, i32 0, i32 1
  %15 = load ptr, ptr %m_childShape12, align 8
  %vtable13 = load ptr, ptr %15, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 6
  %16 = load ptr, ptr %vfn14, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(16) %childScale)
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %childTrans)
  %17 = load ptr, ptr %scaling.addr, align 8
  %call18 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call17, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %21, ptr %20, align 4
  %m_localScaling20 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 7
  %call21 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling20)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %25, ptr %24, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %childTrans, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15)
  %26 = load i32, ptr %i, align 4
  call void @_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(64) %childTrans, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %scaling.addr, align 8
  %m_localScaling23 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localScaling23, ptr align 4 %28, i64 16, i1 false)
  %vtable24 = load ptr, ptr %this1, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 17
  %29 = load ptr, ptr %vfn25, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children, i32 noundef %0)
  %m_transform = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call, i32 0, i32 0
  ret ptr %m_transform
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %m_origin3, i64 16, i1 false)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape26createAabbTreeFromChildrenEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %index = alloca i32, align 4
  %child = alloca ptr, align 8
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %index2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  store ptr %call, ptr %mem, align 8
  %1 = load ptr, ptr %mem, align 8
  call void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %m_dynamicAabbTree2 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  store ptr %1, ptr %m_dynamicAabbTree2, align 8
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %index, align 4
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_children)
  %cmp = icmp slt i32 %2, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_children4 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %index, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children4, i32 noundef %3)
  store ptr %call5, ptr %child, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %4 = load ptr, ptr %child, align 8
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_childShape, align 8
  %6 = load ptr, ptr %child, align 8
  %m_transform = getelementptr inbounds %struct.btCompoundShapeChild, ptr %6, i32 0, i32 0
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(64) %m_transform, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr sret(%struct.btDbvtAabbMm) align 4 %bounds, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %8 = load i32, ptr %index, align 4
  %conv = sext i32 %8 to i64
  store i64 %conv, ptr %index2, align 8
  %m_dynamicAabbTree6 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %m_dynamicAabbTree6, align 8
  %10 = load i64, ptr %index2, align 8
  %11 = inttoptr i64 %10 to ptr
  %call7 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef %11)
  %12 = load ptr, ptr %child, align 8
  %m_node = getelementptr inbounds %struct.btCompoundShapeChild, ptr %12, i32 0, i32 4
  store ptr %call7, ptr %m_node, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %index, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK15btCompoundShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %shapeData = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %memPtr = alloca ptr, align 8
  %i = alloca i32, align 4
  %chunk29 = alloca ptr, align 8
  %structType = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %shapeData, align 8
  %1 = load ptr, ptr %shapeData, align 8
  %m_collisionShapeData = getelementptr inbounds %struct.btCompoundShapeData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %m_collisionShapeData, ptr noundef %2)
  %m_collisionMargin = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 6
  %3 = load float, ptr %m_collisionMargin, align 4
  %4 = load ptr, ptr %shapeData, align 8
  %m_collisionMargin2 = getelementptr inbounds %struct.btCompoundShapeData, ptr %4, i32 0, i32 3
  store float %3, ptr %m_collisionMargin2, align 4
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_children)
  %5 = load ptr, ptr %shapeData, align 8
  %m_numChildShapes = getelementptr inbounds %struct.btCompoundShapeData, ptr %5, i32 0, i32 2
  store i32 %call3, ptr %m_numChildShapes, align 8
  %6 = load ptr, ptr %shapeData, align 8
  %m_childShapePtr = getelementptr inbounds %struct.btCompoundShapeData, ptr %6, i32 0, i32 1
  store ptr null, ptr %m_childShapePtr, align 8
  %7 = load ptr, ptr %shapeData, align 8
  %m_numChildShapes4 = getelementptr inbounds %struct.btCompoundShapeData, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %m_numChildShapes4, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end60

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %serializer.addr, align 8
  %10 = load ptr, ptr %shapeData, align 8
  %m_numChildShapes5 = getelementptr inbounds %struct.btCompoundShapeData, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %m_numChildShapes5, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %12 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 80, i32 noundef %11)
  store ptr %call6, ptr %chunk, align 8
  %13 = load ptr, ptr %chunk, align 8
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %m_oldPtr, align 8
  store ptr %14, ptr %memPtr, align 8
  %15 = load ptr, ptr %serializer.addr, align 8
  %16 = load ptr, ptr %memPtr, align 8
  %vtable7 = load ptr, ptr %15, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %17 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  %18 = load ptr, ptr %shapeData, align 8
  %m_childShapePtr10 = getelementptr inbounds %struct.btCompoundShapeData, ptr %18, i32 0, i32 1
  store ptr %call9, ptr %m_childShapePtr10, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %shapeData, align 8
  %m_numChildShapes11 = getelementptr inbounds %struct.btCompoundShapeData, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %m_numChildShapes11, align 8
  %cmp = icmp slt i32 %19, %21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_children12 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children12, i32 noundef %22)
  %m_childMargin = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call13, i32 0, i32 3
  %23 = load float, ptr %m_childMargin, align 4
  %24 = load ptr, ptr %memPtr, align 8
  %m_childMargin14 = getelementptr inbounds %struct.btCompoundShapeChildData, ptr %24, i32 0, i32 3
  store float %23, ptr %m_childMargin14, align 4
  %25 = load ptr, ptr %serializer.addr, align 8
  %m_children15 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %i, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children15, i32 noundef %26)
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call16, i32 0, i32 1
  %27 = load ptr, ptr %m_childShape, align 8
  %vtable17 = load ptr, ptr %25, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 7
  %28 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27)
  %29 = load ptr, ptr %memPtr, align 8
  %m_childShape20 = getelementptr inbounds %struct.btCompoundShapeChildData, ptr %29, i32 0, i32 1
  store ptr %call19, ptr %m_childShape20, align 8
  %30 = load ptr, ptr %serializer.addr, align 8
  %m_children21 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %31 = load i32, ptr %i, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children21, i32 noundef %31)
  %m_childShape23 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call22, i32 0, i32 1
  %32 = load ptr, ptr %m_childShape23, align 8
  %vtable24 = load ptr, ptr %30, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 6
  %33 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.end, label %if.then28

if.then28:                                        ; preds = %for.body
  %34 = load ptr, ptr %serializer.addr, align 8
  %m_children30 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %i, align 4
  %call31 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children30, i32 noundef %35)
  %m_childShape32 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call31, i32 0, i32 1
  %36 = load ptr, ptr %m_childShape32, align 8
  %vtable33 = load ptr, ptr %36, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 13
  %37 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %conv = sext i32 %call35 to i64
  %vtable36 = load ptr, ptr %34, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 4
  %38 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %conv, i32 noundef 1)
  store ptr %call38, ptr %chunk29, align 8
  %m_children39 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %39 = load i32, ptr %i, align 4
  %call40 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children39, i32 noundef %39)
  %m_childShape41 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call40, i32 0, i32 1
  %40 = load ptr, ptr %m_childShape41, align 8
  %41 = load ptr, ptr %chunk29, align 8
  %m_oldPtr42 = getelementptr inbounds %class.btChunk, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %m_oldPtr42, align 8
  %43 = load ptr, ptr %serializer.addr, align 8
  %vtable43 = load ptr, ptr %40, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 14
  %44 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42, ptr noundef %43)
  store ptr %call45, ptr %structType, align 8
  %45 = load ptr, ptr %serializer.addr, align 8
  %46 = load ptr, ptr %chunk29, align 8
  %47 = load ptr, ptr %structType, align 8
  %m_children46 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %48 = load i32, ptr %i, align 4
  %call47 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children46, i32 noundef %48)
  %m_childShape48 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call47, i32 0, i32 1
  %49 = load ptr, ptr %m_childShape48, align 8
  %vtable49 = load ptr, ptr %45, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 5
  %50 = load ptr, ptr %vfn50, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, ptr noundef %47, i32 noundef 1346455635, ptr noundef %49)
  br label %if.end

if.end:                                           ; preds = %if.then28, %for.body
  %m_children51 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %51 = load i32, ptr %i, align 4
  %call52 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children51, i32 noundef %51)
  %m_childShapeType = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call52, i32 0, i32 2
  %52 = load i32, ptr %m_childShapeType, align 8
  %53 = load ptr, ptr %memPtr, align 8
  %m_childShapeType53 = getelementptr inbounds %struct.btCompoundShapeChildData, ptr %53, i32 0, i32 2
  store i32 %52, ptr %m_childShapeType53, align 8
  %m_children54 = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %54 = load i32, ptr %i, align 4
  %call55 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children54, i32 noundef %54)
  %m_transform = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call55, i32 0, i32 0
  %55 = load ptr, ptr %memPtr, align 8
  %m_transform56 = getelementptr inbounds %struct.btCompoundShapeChildData, ptr %55, i32 0, i32 0
  call void @_ZNK11btTransform14serializeFloatER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_transform, ptr noundef nonnull align 4 dereferenceable(64) %m_transform56)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  %57 = load ptr, ptr %memPtr, align 8
  %incdec.ptr = getelementptr inbounds %struct.btCompoundShapeChildData, ptr %57, i32 1
  store ptr %incdec.ptr, ptr %memPtr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %58 = load ptr, ptr %serializer.addr, align 8
  %59 = load ptr, ptr %chunk, align 8
  %60 = load ptr, ptr %chunk, align 8
  %m_oldPtr57 = getelementptr inbounds %class.btChunk, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %m_oldPtr57, align 8
  %vtable58 = load ptr, ptr %58, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 5
  %62 = load ptr, ptr %vfn59, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef @.str, i32 noundef 1497453121, ptr noundef %61)
  br label %if.end60

if.end60:                                         ; preds = %for.end, %entry
  ret ptr @.str.1
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform14serializeFloatER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %dataOut) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dataOut.addr, align 8
  %m_basis2 = getelementptr inbounds %struct.btTransformFloatData, ptr %0, i32 0, i32 0
  call void @_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %dataOut.addr, align 8
  %m_origin3 = getelementptr inbounds %struct.btTransformFloatData, ptr %1, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCompoundShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 7
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCompoundShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.2
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
define linkonce_odr dso_local void @_ZN15btCompoundShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %margin) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %margin.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 6
  store float %0, ptr %m_collisionMargin, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btCompoundShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionMargin = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 6
  %0 = load float, ptr %m_collisionMargin, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btCompoundShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 32
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %mi)
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %mx)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 1.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

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
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
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
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %dataOut) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  %2 = load ptr, ptr %dataOut.addr, align 8
  %m_el2 = getelementptr inbounds %struct.btMatrix3x3FloatData, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_el2, i64 0, i64 %idxprom3
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataOut) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %3 = load ptr, ptr %dataOut.addr, align 8
  %m_floats2 = getelementptr inbounds %struct.btVector3FloatData, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 %idxprom3
  store float %2, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  %arrayidx = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN20btCompoundShapeChildnwEmPv(i64 noundef 88, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %5, i64 %idxprom2
  invoke void @_ZN20btCompoundShapeChildC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN20btCompoundShapeChilddlEPvS0_(ptr noundef %call, ptr noundef %arrayidx) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 88, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btCompoundShapeChildnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btCompoundShapeChildC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_transform = getelementptr inbounds %struct.btCompoundShapeChild, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_transform2 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i32 0, i32 0
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transform, ptr noundef nonnull align 4 dereferenceable(64) %m_transform2)
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_childShape3 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_childShape, ptr align 8 %m_childShape3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btCompoundShapeChilddlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btCompoundShapeChildaSERKS_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_transform = getelementptr inbounds %struct.btCompoundShapeChild, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_transform2 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transform, ptr noundef nonnull align 4 dereferenceable(64) %m_transform2)
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_childShape3 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_childShape, ptr align 8 %m_childShape3, i64 24, i1 false)
  ret ptr %this1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btCompoundShape.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !6}

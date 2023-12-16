target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btCompoundCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, i8, ptr, i8, i32 }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.8, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btCompoundLeafCallback = type { %"struct.btDbvt::ICollide", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.14 }
%class.btAlignedObjectArray.14 = type <{ %class.btAlignedAllocator.15, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.15 = type { i8 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.12, %union.anon.13, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.12 = type { float }
%union.anon.13 = type { float }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.22 }
%union.anon.22 = type { [2 x ptr] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.18, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.18 = type <{ %class.btAlignedAllocator.19, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.19 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEC2Ev = comdat any

$_ZNK24btCollisionObjectWrapper17getCollisionShapeEv = comdat any

$_ZNK15btCompoundShape17getUpdateRevisionEv = comdat any

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev = comdat any

$_ZNK15btCompoundShape17getNumChildShapesEv = comdat any

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_ = comdat any

$_ZNK15btCompoundShape18getDynamicAabbTreeEv = comdat any

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi = comdat any

$_ZNK15btCompoundShape13getChildShapeEi = comdat any

$_ZNK24btCollisionObjectWrapper18getCollisionObjectEv = comdat any

$_ZNK24btCollisionObjectWrapper17getWorldTransformEv = comdat any

$_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii = comdat any

$_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN22btCompoundLeafCallbackC2EPK24btCollisionObjectWrapperS2_P12btDispatcherRK16btDispatcherInfoP16btManifoldResultPP20btCollisionAlgorithmP20btPersistentManifold = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold = comdat any

$_ZN16btManifoldResult20refreshContactPointsEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_ = comdat any

$_ZNK6btDbvt21collideTVNoStackAllocEPK10btDbvtNodeRK12btDbvtAabbMmR20btAlignedObjectArrayIS2_ERNS_8ICollideE = comdat any

$_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei = comdat any

$_ZNK15btCompoundShape17getChildTransformEi = comdat any

$_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_ = comdat any

$_ZN22btCompoundLeafCallbackD2Ev = comdat any

$_ZN17btCollisionObject17getCollisionShapeEv = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_ZN15btCompoundShape17getChildTransformEi = comdat any

$_ZN17btCollisionObject17setWorldTransformERK11btTransform = comdat any

$_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi = comdat any

$_ZN6btDbvt8ICollideC2Ev = comdat any

$_ZN22btCompoundLeafCallbackD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollideD2Ev = comdat any

$_ZN6btDbvt8ICollideD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN12btDbvtAabbMmC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_ = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_ = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi = comdat any

$_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8pop_backEv = comdat any

$_Z9IntersectRK12btDbvtAabbMmS1_ = comdat any

$_ZNK10btDbvtNode10isinternalEv = comdat any

$_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_ = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE8allocateEiPPKS2_ = comdat any

$_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9allocSizeEi = comdat any

$_ZNK10btDbvtNode6isleafEv = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformSA_ii = comdat any

$_ZNK16btManifoldResult16getBody0InternalEv = comdat any

$_ZNK16btManifoldResult12getBody0WrapEv = comdat any

$_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper = comdat any

$_ZNK16btManifoldResult12getBody1WrapEv = comdat any

$_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi = comdat any

$_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv = comdat any

$_ZN18btAlignedAllocatorIP20btCollisionAlgorithmLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btCollisionAlgorithmLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btCollisionAlgorithmLj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZTV22btCompoundLeafCallback = comdat any

$_ZTS22btCompoundLeafCallback = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI22btCompoundLeafCallback = comdat any

$_ZTVN6btDbvt8ICollideE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@gCompoundChildShapePairCallback = dso_local global ptr null, align 8
@_ZTV28btCompoundCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI28btCompoundCollisionAlgorithm, ptr @_ZN28btCompoundCollisionAlgorithmD1Ev, ptr @_ZN28btCompoundCollisionAlgorithmD0Ev, ptr @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btCompoundCollisionAlgorithm = dso_local constant [31 x i8] c"28btCompoundCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI28btCompoundCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btCompoundCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTV22btCompoundLeafCallback = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI22btCompoundLeafCallback, ptr @_ZN22btCompoundLeafCallbackD2Ev, ptr @_ZN22btCompoundLeafCallbackD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS22btCompoundLeafCallback = linkonce_odr dso_local constant [25 x i8] c"22btCompoundLeafCallback\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI22btCompoundLeafCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btCompoundLeafCallback, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTVN6btDbvt8ICollideE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6btDbvt8ICollideE, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN6btDbvt8ICollideD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btCompoundCollisionAlgorithm.cpp, ptr null }]

@_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b
@_ZN28btCompoundCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btCompoundCollisionAlgorithmD2Ev

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
define dso_local void @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext %isSwapped) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %isSwapped.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %colObjWrap = alloca ptr, align 8
  %compoundShape = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %frombool = zext i1 %isSwapped to i8
  store i8 %frombool, ptr %isSwapped.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %1 = load ptr, ptr %body0Wrap.addr, align 8
  %2 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV28btCompoundCollisionAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %stack2 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %manifoldArray = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_childCollisionAlgorithms = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_isSwapped = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %3 = load i8, ptr %isSwapped.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %m_isSwapped, align 8
  %m_sharedManifold = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %ci.addr, align 8
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_manifold, align 8
  store ptr %5, ptr %m_sharedManifold, align 8
  %m_ownsManifold = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsManifold, align 8
  %m_isSwapped7 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %6 = load i8, ptr %m_isSwapped7, align 8
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont5
  %7 = load ptr, ptr %body1Wrap.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont5
  %8 = load ptr, ptr %body0Wrap.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %8, %cond.false ]
  store ptr %cond, ptr %colObjWrap, align 8
  %9 = load ptr, ptr %colObjWrap, align 8
  %call = invoke noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %cond.end
  store ptr %call, ptr %compoundShape, align 8
  %10 = load ptr, ptr %compoundShape, align 8
  %call12 = invoke noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  %m_compoundShapeRevision = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 7
  store i32 %call12, ptr %m_compoundShapeRevision, align 4
  %11 = load ptr, ptr %body0Wrap.addr, align 8
  %12 = load ptr, ptr %body1Wrap.addr, align 8
  invoke void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont11, %invoke.cont10, %cond.end
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) #10
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack2) #10
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP20btCollisionAlgorithmLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_shape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_updateRevision, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %colObjWrap = alloca ptr, align 8
  %otherObjWrap = alloca ptr, align 8
  %compoundShape = alloca ptr, align 8
  %numChildren = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %childShape = alloca ptr, align 8
  %childWrap = alloca %struct.btCollisionObjectWrapper, align 8
  %m_childCollisionAlgorithmsContact = alloca %class.btAlignedObjectArray.4, align 8
  %m_childCollisionAlgorithmsClosestPoints = alloca %class.btAlignedObjectArray.4, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isSwapped = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_isSwapped, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %body1Wrap.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %body0Wrap.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %colObjWrap, align 8
  %m_isSwapped2 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %3 = load i8, ptr %m_isSwapped2, align 8
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %4 = load ptr, ptr %body0Wrap.addr, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %5 = load ptr, ptr %body1Wrap.addr, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ %4, %cond.true4 ], [ %5, %cond.false5 ]
  store ptr %cond7, ptr %otherObjWrap, align 8
  %6 = load ptr, ptr %colObjWrap, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %call, ptr %compoundShape, align 8
  %7 = load ptr, ptr %compoundShape, align 8
  %call8 = call noundef i32 @_ZNK15btCompoundShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  store i32 %call8, ptr %numChildren, align 4
  %m_childCollisionAlgorithms = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %numChildren, align 4
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end6
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %numChildren, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %compoundShape, align 8
  %call9 = call noundef ptr @_ZNK15btCompoundShape18getDynamicAabbTreeEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %m_childCollisionAlgorithms11 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms11, i32 noundef %12)
  store ptr null, ptr %call12, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %compoundShape, align 8
  %14 = load i32, ptr %i, align 4
  %call13 = call noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %14)
  store ptr %call13, ptr %childShape, align 8
  %15 = load ptr, ptr %colObjWrap, align 8
  %16 = load ptr, ptr %childShape, align 8
  %17 = load ptr, ptr %colObjWrap, align 8
  %call14 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %18 = load ptr, ptr %colObjWrap, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %19 = load i32, ptr %i, align 4
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %childWrap, ptr noundef %15, ptr noundef %16, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(64) %call15, i32 noundef -1, i32 noundef %19)
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_dispatcher, align 8
  %21 = load ptr, ptr %otherObjWrap, align 8
  %m_sharedManifold = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %22 = load ptr, ptr %m_sharedManifold, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  %call16 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %childWrap, ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %m_childCollisionAlgorithms17 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %i, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms17, i32 noundef %24)
  store ptr %call16, ptr %call18, align 8
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithmsContact)
  invoke void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithmsClosestPoints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithmsClosestPoints) #10
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithmsContact) #10
  br label %if.end

lpad:                                             ; preds = %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithmsContact) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btCompoundShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_children)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !8

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCompoundShape18getDynamicAabbTreeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_dynamicAabbTree, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children, i32 noundef %0)
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %m_childShape, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionObject = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_collisionObject, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_worldTransform, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %parent, ptr noundef %shape, ptr noundef %collisionObject, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, i32 noundef %partId, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %collisionObject.addr = alloca ptr, align 8
  %worldTransform.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %collisionObject, ptr %collisionObject.addr, align 8
  store ptr %worldTransform, ptr %worldTransform.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %parent.addr, align 8
  store ptr %0, ptr %m_parent, align 8
  %m_shape = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  store ptr %1, ptr %m_shape, align 8
  %m_collisionObject = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %collisionObject.addr, align 8
  store ptr %2, ptr %m_collisionObject, align 8
  %m_worldTransform = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %worldTransform.addr, align 8
  store ptr %3, ptr %m_worldTransform, align 8
  %m_preTransform = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_preTransform, align 8
  %m_partId = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %partId.addr, align 4
  store i32 %4, ptr %m_partId, align 8
  %m_index = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %index.addr, align 4
  store i32 %5, ptr %m_index, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numChildren = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_childCollisionAlgorithms = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms)
  store i32 %call, ptr %numChildren, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numChildren, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_childCollisionAlgorithms2 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms2, i32 noundef %2)
  %3 = load ptr, ptr %call3, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_childCollisionAlgorithms4 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms4, i32 noundef %4)
  %5 = load ptr, ptr %call5, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_dispatcher, align 8
  %m_childCollisionAlgorithms6 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms6, i32 noundef %8)
  %9 = load ptr, ptr %call7, align 8
  %vtable8 = load ptr, ptr %7, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %10 = load ptr, ptr %vfn9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV28btCompoundCollisionAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_childCollisionAlgorithms = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms) #10
  %manifoldArray = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) #10
  %stack2 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack2) #10
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28btCompoundCollisionAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %colObjWrap = alloca ptr, align 8
  %otherObjWrap = alloca ptr, align 8
  %compoundShape = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %callback = alloca %struct.btCompoundLeafCallback, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %m = alloca i32, align 4
  %ref.tmp53 = alloca ptr, align 8
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %otherInCompoundSpace = alloca %class.btTransform, align 4
  %ref.tmp64 = alloca %class.btTransform, align 4
  %ref.tmp65 = alloca %class.btTransform, align 4
  %extraExtends = alloca %class.btVector3, align 4
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %numChildren = alloca i32, align 4
  %i91 = alloca i32, align 4
  %numChildren102 = alloca i32, align 4
  %i106 = alloca i32, align 4
  %ref.tmp108 = alloca ptr, align 8
  %childShape = alloca ptr, align 8
  %orgTrans = alloca %class.btTransform, align 4
  %newChildWorldTrans = alloca %class.btTransform, align 4
  %aabbMin0 = alloca %class.btVector3, align 4
  %aabbMax0 = alloca %class.btVector3, align 4
  %aabbMin1 = alloca %class.btVector3, align 4
  %aabbMax1 = alloca %class.btVector3, align 4
  %childTrans = alloca ptr, align 8
  %ref.tmp132 = alloca %class.btTransform, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isSwapped = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_isSwapped, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %body1Wrap.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %body0Wrap.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %colObjWrap, align 8
  %m_isSwapped2 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %3 = load i8, ptr %m_isSwapped2, align 8
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %4 = load ptr, ptr %body0Wrap.addr, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %5 = load ptr, ptr %body1Wrap.addr, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ %4, %cond.true4 ], [ %5, %cond.false5 ]
  store ptr %cond7, ptr %otherObjWrap, align 8
  %6 = load ptr, ptr %colObjWrap, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %call, ptr %compoundShape, align 8
  %7 = load ptr, ptr %compoundShape, align 8
  %call8 = call noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %m_compoundShapeRevision = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_compoundShapeRevision, align 4
  %cmp = icmp ne i32 %call8, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end6
  call void @_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %9 = load ptr, ptr %body0Wrap.addr, align 8
  %10 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %compoundShape, align 8
  %call9 = call noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %m_compoundShapeRevision10 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 7
  store i32 %call9, ptr %m_compoundShapeRevision10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end6
  %m_childCollisionAlgorithms = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %call11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %return

if.end14:                                         ; preds = %if.end
  %12 = load ptr, ptr %compoundShape, align 8
  %call15 = call noundef ptr @_ZNK15btCompoundShape18getDynamicAabbTreeEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  store ptr %call15, ptr %tree, align 8
  %13 = load ptr, ptr %colObjWrap, align 8
  %14 = load ptr, ptr %otherObjWrap, align 8
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_dispatcher, align 8
  %16 = load ptr, ptr %dispatchInfo.addr, align 8
  %17 = load ptr, ptr %resultOut.addr, align 8
  %m_childCollisionAlgorithms16 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms16, i32 noundef 0)
  %m_sharedManifold = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %m_sharedManifold, align 8
  call void @_ZN22btCompoundLeafCallbackC2EPK24btCollisionObjectWrapperS2_P12btDispatcherRK16btDispatcherInfoP16btManifoldResultPP20btCollisionAlgorithmP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(64) %callback, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %17, ptr noundef %call17, ptr noundef %18)
  %manifoldArray = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %invoke.cont
  %19 = load i32, ptr %i, align 4
  %m_childCollisionAlgorithms18 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %call20 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.cond
  %cmp21 = icmp slt i32 %19, %call20
  br i1 %cmp21, label %for.body, label %for.end58

for.body:                                         ; preds = %invoke.cont19
  %m_childCollisionAlgorithms22 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %i, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms22, i32 noundef %20)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %for.body
  %21 = load ptr, ptr %call24, align 8
  %tobool25 = icmp ne ptr %21, null
  br i1 %tobool25, label %if.then26, label %if.end55

if.then26:                                        ; preds = %invoke.cont23
  %m_childCollisionAlgorithms27 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %i, align 4
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms27, i32 noundef %22)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then26
  %23 = load ptr, ptr %call29, align 8
  %manifoldArray30 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %24 = load ptr, ptr %vfn, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  store i32 0, ptr %m, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %invoke.cont31
  %25 = load i32, ptr %m, align 4
  %manifoldArray33 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %call35 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %for.cond32
  %cmp36 = icmp slt i32 %25, %call35
  br i1 %cmp36, label %for.body37, label %for.end

for.body37:                                       ; preds = %invoke.cont34
  %manifoldArray38 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %m, align 4
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray38, i32 noundef %26)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.body37
  %27 = load ptr, ptr %call40, align 8
  %call42 = invoke noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %27)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %invoke.cont41
  %28 = load ptr, ptr %resultOut.addr, align 8
  %manifoldArray45 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %m, align 4
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray45, i32 noundef %29)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then44
  %30 = load ptr, ptr %call47, align 8
  invoke void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %30)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %31 = load ptr, ptr %resultOut.addr, align 8
  invoke void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont48
  %32 = load ptr, ptr %resultOut.addr, align 8
  invoke void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %32, ptr noundef null)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont49
  br label %if.end51

lpad:                                             ; preds = %invoke.cont160, %invoke.cont156, %invoke.cont150, %if.then148, %invoke.cont145, %invoke.cont141, %invoke.cont139, %invoke.cont138, %invoke.cont134, %invoke.cont133, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %if.then123, %for.body118, %invoke.cont114, %invoke.cont113, %invoke.cont112, %invoke.cont111, %invoke.cont110, %invoke.cont109, %invoke.cont104, %if.end101, %invoke.cont95, %for.body94, %if.else, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont81, %invoke.cont78, %invoke.cont74, %invoke.cont72, %invoke.cont71, %invoke.cont69, %invoke.cont68, %invoke.cont66, %invoke.cont63, %invoke.cont62, %invoke.cont61, %if.then60, %for.end, %invoke.cont49, %invoke.cont48, %invoke.cont46, %if.then44, %invoke.cont39, %for.body37, %for.cond32, %invoke.cont28, %if.then26, %for.body, %for.cond, %if.end14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN22btCompoundLeafCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %callback) #10
  br label %eh.resume

if.end51:                                         ; preds = %invoke.cont50, %invoke.cont41
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %36 = load i32, ptr %m, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %m, align 4
  br label %for.cond32, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont34
  %manifoldArray52 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  store ptr null, ptr %ref.tmp53, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %for.end
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont54, %invoke.cont23
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55
  %37 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %37, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end58:                                        ; preds = %invoke.cont19
  %38 = load ptr, ptr %tree, align 8
  %tobool59 = icmp ne ptr %38, null
  br i1 %tobool59, label %if.then60, label %if.else

if.then60:                                        ; preds = %for.end58
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then60
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont61
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %otherInCompoundSpace)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont62
  %39 = load ptr, ptr %colObjWrap, align 8
  %call67 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(64) %call67)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  %40 = load ptr, ptr %otherObjWrap, align 8
  %call70 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont68
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(64) %call70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  %call73 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %otherInCompoundSpace, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp64)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  %41 = load ptr, ptr %otherObjWrap, align 8
  %call75 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %vtable76 = load ptr, ptr %call75, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 2
  %42 = load ptr, ptr %vfn77, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(32) %call75, ptr noundef nonnull align 4 dereferenceable(64) %otherInCompoundSpace, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont74
  %43 = load ptr, ptr %resultOut.addr, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %resultOut.addr, align 8
  %m_closestPointDistanceThreshold79 = getelementptr inbounds %class.btManifoldResult, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %resultOut.addr, align 8
  %m_closestPointDistanceThreshold80 = getelementptr inbounds %class.btManifoldResult, ptr %45, i32 0, i32 8
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %extraExtends, ptr noundef nonnull align 4 dereferenceable(4) %m_closestPointDistanceThreshold, ptr noundef nonnull align 4 dereferenceable(4) %m_closestPointDistanceThreshold79, ptr noundef nonnull align 4 dereferenceable(4) %m_closestPointDistanceThreshold80)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %extraExtends)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont81
  %call85 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %extraExtends)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr sret(%struct.btDbvtAabbMm) align 4 %bounds, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %46 = load ptr, ptr %tree, align 8
  %47 = load ptr, ptr %tree, align 8
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %m_root, align 8
  %stack2 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 1
  invoke void @_ZNK6btDbvt21collideTVNoStackAllocEPK10btDbvtNodeRK12btDbvtAabbMmR20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(25) %stack2, ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont86
  br label %if.end101

if.else:                                          ; preds = %for.end58
  %m_childCollisionAlgorithms88 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %call90 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms88)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.else
  store i32 %call90, ptr %numChildren, align 4
  store i32 0, ptr %i91, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc98, %invoke.cont89
  %49 = load i32, ptr %i91, align 4
  %50 = load i32, ptr %numChildren, align 4
  %cmp93 = icmp slt i32 %49, %50
  br i1 %cmp93, label %for.body94, label %for.end100

for.body94:                                       ; preds = %for.cond92
  %51 = load ptr, ptr %compoundShape, align 8
  %52 = load i32, ptr %i91, align 4
  %call96 = invoke noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef %52)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %for.body94
  %53 = load i32, ptr %i91, align 4
  invoke void @_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %callback, ptr noundef %call96, i32 noundef %53)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont95
  br label %for.inc98

for.inc98:                                        ; preds = %invoke.cont97
  %54 = load i32, ptr %i91, align 4
  %inc99 = add nsw i32 %54, 1
  store i32 %inc99, ptr %i91, align 4
  br label %for.cond92, !llvm.loop !12

for.end100:                                       ; preds = %for.cond92
  br label %if.end101

if.end101:                                        ; preds = %for.end100, %invoke.cont87
  %m_childCollisionAlgorithms103 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %call105 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms103)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %if.end101
  store i32 %call105, ptr %numChildren102, align 4
  %manifoldArray107 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  store ptr null, ptr %ref.tmp108, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray107, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont104
  store ptr null, ptr %childShape, align 8
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %orgTrans)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont109
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont110
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont111
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont112
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont113
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %invoke.cont114
  store i32 0, ptr %i106, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc166, %invoke.cont115
  %55 = load i32, ptr %i106, align 4
  %56 = load i32, ptr %numChildren102, align 4
  %cmp117 = icmp slt i32 %55, %56
  br i1 %cmp117, label %for.body118, label %for.end168

for.body118:                                      ; preds = %for.cond116
  %m_childCollisionAlgorithms119 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %57 = load i32, ptr %i106, align 4
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms119, i32 noundef %57)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %for.body118
  %58 = load ptr, ptr %call121, align 8
  %tobool122 = icmp ne ptr %58, null
  br i1 %tobool122, label %if.then123, label %if.end165

if.then123:                                       ; preds = %invoke.cont120
  %59 = load ptr, ptr %compoundShape, align 8
  %60 = load i32, ptr %i106, align 4
  %call125 = invoke noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef %60)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %if.then123
  store ptr %call125, ptr %childShape, align 8
  %61 = load ptr, ptr %colObjWrap, align 8
  %call127 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgTrans, ptr noundef nonnull align 4 dereferenceable(64) %call127)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %invoke.cont126
  %62 = load ptr, ptr %compoundShape, align 8
  %63 = load i32, ptr %i106, align 4
  %call131 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %62, i32 noundef %63)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont128
  store ptr %call131, ptr %childTrans, align 8
  %64 = load ptr, ptr %childTrans, align 8
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp132, ptr noundef nonnull align 4 dereferenceable(64) %orgTrans, ptr noundef nonnull align 4 dereferenceable(64) %64)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp132)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont133
  %65 = load ptr, ptr %childShape, align 8
  %vtable136 = load ptr, ptr %65, align 8
  %vfn137 = getelementptr inbounds ptr, ptr %vtable136, i64 2
  %66 = load ptr, ptr %vfn137, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont134
  %67 = load ptr, ptr %otherObjWrap, align 8
  %call140 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %invoke.cont138
  %68 = load ptr, ptr %otherObjWrap, align 8
  %call142 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont139
  %vtable143 = load ptr, ptr %call140, align 8
  %vfn144 = getelementptr inbounds ptr, ptr %vtable143, i64 2
  %69 = load ptr, ptr %vfn144, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(32) %call140, ptr noundef nonnull align 4 dereferenceable(64) %call142, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %invoke.cont141
  %call147 = invoke noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont145
  br i1 %call147, label %if.end164, label %if.then148

if.then148:                                       ; preds = %invoke.cont146
  %m_childCollisionAlgorithms149 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %70 = load i32, ptr %i106, align 4
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms149, i32 noundef %70)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %if.then148
  %71 = load ptr, ptr %call151, align 8
  %vtable152 = load ptr, ptr %71, align 8
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 0
  %72 = load ptr, ptr %vfn153, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %71) #10
  %m_dispatcher154 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %m_dispatcher154, align 8
  %m_childCollisionAlgorithms155 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %74 = load i32, ptr %i106, align 4
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms155, i32 noundef %74)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %invoke.cont150
  %75 = load ptr, ptr %call157, align 8
  %vtable158 = load ptr, ptr %73, align 8
  %vfn159 = getelementptr inbounds ptr, ptr %vtable158, i64 15
  %76 = load ptr, ptr %vfn159, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %75)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont156
  %m_childCollisionAlgorithms161 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %77 = load i32, ptr %i106, align 4
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms161, i32 noundef %77)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont160
  store ptr null, ptr %call163, align 8
  br label %if.end164

if.end164:                                        ; preds = %invoke.cont162, %invoke.cont146
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %invoke.cont120
  br label %for.inc166

for.inc166:                                       ; preds = %if.end165
  %78 = load i32, ptr %i106, align 4
  %inc167 = add nsw i32 %78, 1
  store i32 %inc167, ptr %i106, align 4
  br label %for.cond116, !llvm.loop !13

for.end168:                                       ; preds = %for.cond116
  call void @_ZN22btCompoundLeafCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %callback) #10
  br label %return

return:                                           ; preds = %for.end168, %if.then13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val169 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallbackC2EPK24btCollisionObjectWrapperS2_P12btDispatcherRK16btDispatcherInfoP16btManifoldResultPP20btCollisionAlgorithmP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %compoundObjWrap, ptr noundef %otherObjWrap, ptr noundef %dispatcher, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut, ptr noundef %childCollisionAlgorithms, ptr noundef %sharedManifold) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compoundObjWrap.addr = alloca ptr, align 8
  %otherObjWrap.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %childCollisionAlgorithms.addr = alloca ptr, align 8
  %sharedManifold.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %compoundObjWrap, ptr %compoundObjWrap.addr, align 8
  store ptr %otherObjWrap, ptr %otherObjWrap.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  store ptr %childCollisionAlgorithms, ptr %childCollisionAlgorithms.addr, align 8
  store ptr %sharedManifold, ptr %sharedManifold.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV22btCompoundLeafCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_compoundColObjWrap = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %compoundObjWrap.addr, align 8
  store ptr %0, ptr %m_compoundColObjWrap, align 8
  %m_otherObjWrap = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %otherObjWrap.addr, align 8
  store ptr %1, ptr %m_otherObjWrap, align 8
  %m_dispatcher = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %dispatcher.addr, align 8
  store ptr %2, ptr %m_dispatcher, align 8
  %m_dispatchInfo = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %dispatchInfo.addr, align 8
  store ptr %3, ptr %m_dispatchInfo, align 8
  %m_resultOut = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %resultOut.addr, align 8
  store ptr %4, ptr %m_resultOut, align 8
  %m_childCollisionAlgorithms = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %childCollisionAlgorithms.addr, align 8
  store ptr %5, ptr %m_childCollisionAlgorithms, align 8
  %m_sharedManifold = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %sharedManifold.addr, align 8
  store ptr %6, ptr %m_sharedManifold, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !15

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_cachedPoints, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %manifoldPtr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldPtr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %manifoldPtr.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_manifoldPtr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isSwapped = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %call = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %m_manifoldPtr2 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manifoldPtr2, align 8
  %call3 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %1)
  %m_body0Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_body0Wrap, align 8
  %call4 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %cmp = icmp ne ptr %call3, %call4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isSwapped, align 1
  %3 = load i8, ptr %isSwapped, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %m_manifoldPtr7 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manifoldPtr7, align 8
  %m_body1Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_body1Wrap, align 8
  %call8 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %call9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call8)
  %m_body0Wrap10 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_body0Wrap10, align 8
  %call11 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %call12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call11)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull align 4 dereferenceable(64) %call9, ptr noundef nonnull align 4 dereferenceable(64) %call12)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %m_manifoldPtr13 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manifoldPtr13, align 8
  %m_body0Wrap14 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_body0Wrap14, align 8
  %call15 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %call16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call15)
  %m_body1Wrap17 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %m_body1Wrap17, align 8
  %call18 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %call19 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call18)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull align 4 dereferenceable(64) %call16, ptr noundef nonnull align 4 dereferenceable(64) %call19)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) #7 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %inv = alloca %class.btMatrix3x3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %inv, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %inv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %inv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) #7 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %1 = load ptr, ptr %t.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
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
  %sub = fsub float %2, %1
  store float %sub, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %4
  store float %sub8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %8, %7
  store float %sub13, ptr %arrayidx12, align 4
  ret ptr %this1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt21collideTVNoStackAllocEPK10btDbvtNodeRK12btDbvtAabbMmR20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root, ptr noundef nonnull align 4 dereferenceable(32) %vol, ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %policy) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %vol.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %volume = alloca %struct.btDbvtAabbMm, align 4
  %ref.tmp = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %vol, ptr %vol.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vol.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %volume, ptr align 4 %1, i64 32, i1 false)
  %2 = load ptr, ptr %stack.addr, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load ptr, ptr %stack.addr, align 8
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 64)
  %4 = load ptr, ptr %stack.addr, align 8
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(8) %root.addr)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %5 = load ptr, ptr %stack.addr, align 8
  %6 = load ptr, ptr %stack.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %sub = sub nsw i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %sub)
  %7 = load ptr, ptr %call2, align 8
  store ptr %7, ptr %n, align 8
  %8 = load ptr, ptr %stack.addr, align 8
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %9 = load ptr, ptr %n, align 8
  %volume3 = getelementptr inbounds %struct.btDbvtNode, ptr %9, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %volume3, ptr noundef nonnull align 4 dereferenceable(32) %volume)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %do.body
  %10 = load ptr, ptr %n, align 8
  %call6 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %11 = load ptr, ptr %stack.addr, align 8
  %12 = load ptr, ptr %n, align 8
  %13 = getelementptr inbounds %struct.btDbvtNode, ptr %12, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %14 = load ptr, ptr %stack.addr, align 8
  %15 = load ptr, ptr %n, align 8
  %16 = getelementptr inbounds %struct.btDbvtNode, ptr %15, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx8)
  br label %if.end

if.else:                                          ; preds = %if.then5
  %17 = load ptr, ptr %policy.addr, align 8
  %18 = load ptr, ptr %n, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %20 = load ptr, ptr %stack.addr, align 8
  %call10 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  %cmp = icmp sgt i32 %call10, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  br label %if.end11

if.end11:                                         ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %childShape, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %childShape.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %compoundShape = alloca ptr, align 8
  %orgTrans = alloca %class.btTransform, align 4
  %childTrans = alloca ptr, align 8
  %newChildWorldTrans = alloca %class.btTransform, align 4
  %aabbMin0 = alloca %class.btVector3, align 4
  %aabbMax0 = alloca %class.btVector3, align 4
  %extendAabb = alloca %class.btVector3, align 4
  %aabbMin1 = alloca %class.btVector3, align 4
  %aabbMax1 = alloca %class.btVector3, align 4
  %preTransform = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btTransform, align 4
  %compoundWrap = alloca %struct.btCollisionObjectWrapper, align 8
  %algo = alloca ptr, align 8
  %allocatedAlgorithm = alloca i8, align 1
  %tmpWrap = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %childShape, ptr %childShape.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_compoundColObjWrap = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_compoundColObjWrap, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr %call, ptr %compoundShape, align 8
  %1 = load ptr, ptr @gCompoundChildShapePairCallback, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @gCompoundChildShapePairCallback, align 8
  %m_otherObjWrap = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_otherObjWrap, align 8
  %call2 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = load ptr, ptr %childShape.addr, align 8
  %call3 = call noundef zeroext i1 %2(ptr noundef %call2, ptr noundef %4)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %if.end97

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %m_compoundColObjWrap6 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_compoundColObjWrap6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgTrans, ptr noundef nonnull align 4 dereferenceable(64) %call7)
  %6 = load ptr, ptr %compoundShape, align 8
  %7 = load i32, ptr %index.addr, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %7)
  store ptr %call8, ptr %childTrans, align 8
  %8 = load ptr, ptr %childTrans, align 8
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %newChildWorldTrans, ptr noundef nonnull align 4 dereferenceable(64) %orgTrans, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
  %9 = load ptr, ptr %childShape.addr, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
  %m_resultOut = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_resultOut, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %11, i32 0, i32 8
  %m_resultOut9 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_resultOut9, align 8
  %m_closestPointDistanceThreshold10 = getelementptr inbounds %class.btManifoldResult, ptr %12, i32 0, i32 8
  %m_resultOut11 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %m_resultOut11, align 8
  %m_closestPointDistanceThreshold12 = getelementptr inbounds %class.btManifoldResult, ptr %13, i32 0, i32 8
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %extendAabb, ptr noundef nonnull align 4 dereferenceable(4) %m_closestPointDistanceThreshold, ptr noundef nonnull align 4 dereferenceable(4) %m_closestPointDistanceThreshold10, ptr noundef nonnull align 4 dereferenceable(4) %m_closestPointDistanceThreshold12)
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %extendAabb)
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0, ptr noundef nonnull align 4 dereferenceable(16) %extendAabb)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
  %m_otherObjWrap15 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %m_otherObjWrap15, align 8
  %call16 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %m_otherObjWrap17 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %m_otherObjWrap17, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %vtable19 = load ptr, ptr %call16, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %16 = load ptr, ptr %vfn20, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %call16, ptr noundef nonnull align 4 dereferenceable(64) %call18, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
  %call21 = call noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
  br i1 %call21, label %if.then22, label %if.end97

if.then22:                                        ; preds = %if.end5
  %17 = load ptr, ptr %childTrans, align 8
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %preTransform, ptr noundef nonnull align 4 dereferenceable(64) %17)
  %m_compoundColObjWrap23 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_compoundColObjWrap23, align 8
  %m_preTransform = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %m_preTransform, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then22
  %m_compoundColObjWrap26 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_compoundColObjWrap26, align 8
  %m_preTransform27 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %m_preTransform27, align 8
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %preTransform, ptr noundef nonnull align 4 dereferenceable(64) %21)
  %call28 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %preTransform, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.then22
  %m_compoundColObjWrap30 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_compoundColObjWrap30, align 8
  %23 = load ptr, ptr %childShape.addr, align 8
  %m_compoundColObjWrap31 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_compoundColObjWrap31, align 8
  %call32 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %25 = load i32, ptr %index.addr, align 4
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformSA_ii(ptr noundef nonnull align 8 dereferenceable(48) %compoundWrap, ptr noundef %22, ptr noundef %23, ptr noundef %call32, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans, ptr noundef nonnull align 4 dereferenceable(64) %preTransform, i32 noundef -1, i32 noundef %25)
  store ptr null, ptr %algo, align 8
  store i8 0, ptr %allocatedAlgorithm, align 1
  %m_resultOut33 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %26 = load ptr, ptr %m_resultOut33, align 8
  %m_closestPointDistanceThreshold34 = getelementptr inbounds %class.btManifoldResult, ptr %26, i32 0, i32 8
  %27 = load float, ptr %m_closestPointDistanceThreshold34, align 8
  %cmp = fcmp ogt float %27, 0.000000e+00
  br i1 %cmp, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end29
  %m_dispatcher = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 3
  %28 = load ptr, ptr %m_dispatcher, align 8
  %m_otherObjWrap36 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %m_otherObjWrap36, align 8
  %vtable37 = load ptr, ptr %28, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 2
  %30 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %compoundWrap, ptr noundef %29, ptr noundef null, i32 noundef 2)
  store ptr %call39, ptr %algo, align 8
  store i8 1, ptr %allocatedAlgorithm, align 1
  br label %if.end54

if.else:                                          ; preds = %if.end29
  %m_childCollisionAlgorithms = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %31 = load ptr, ptr %m_childCollisionAlgorithms, align 8
  %32 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %33 = load ptr, ptr %arrayidx, align 8
  %tobool40 = icmp ne ptr %33, null
  br i1 %tobool40, label %if.end50, label %if.then41

if.then41:                                        ; preds = %if.else
  %m_dispatcher42 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %m_dispatcher42, align 8
  %m_otherObjWrap43 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %m_otherObjWrap43, align 8
  %m_sharedManifold = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 7
  %36 = load ptr, ptr %m_sharedManifold, align 8
  %vtable44 = load ptr, ptr %34, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 2
  %37 = load ptr, ptr %vfn45, align 8
  %call46 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %compoundWrap, ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %m_childCollisionAlgorithms47 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %38 = load ptr, ptr %m_childCollisionAlgorithms47, align 8
  %39 = load i32, ptr %index.addr, align 4
  %idxprom48 = sext i32 %39 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %38, i64 %idxprom48
  store ptr %call46, ptr %arrayidx49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then41, %if.else
  %m_childCollisionAlgorithms51 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %40 = load ptr, ptr %m_childCollisionAlgorithms51, align 8
  %41 = load i32, ptr %index.addr, align 4
  %idxprom52 = sext i32 %41 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %40, i64 %idxprom52
  %42 = load ptr, ptr %arrayidx53, align 8
  store ptr %42, ptr %algo, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end50, %if.then35
  store ptr null, ptr %tmpWrap, align 8
  %m_resultOut55 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %43 = load ptr, ptr %m_resultOut55, align 8
  %call56 = call noundef ptr @_ZNK16btManifoldResult16getBody0InternalEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %m_compoundColObjWrap57 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %m_compoundColObjWrap57, align 8
  %call58 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %cmp59 = icmp eq ptr %call56, %call58
  br i1 %cmp59, label %if.then60, label %if.else67

if.then60:                                        ; preds = %if.end54
  %m_resultOut61 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %45 = load ptr, ptr %m_resultOut61, align 8
  %call62 = call noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  store ptr %call62, ptr %tmpWrap, align 8
  %m_resultOut63 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %46 = load ptr, ptr %m_resultOut63, align 8
  call void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef %compoundWrap)
  %m_resultOut64 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %47 = load ptr, ptr %m_resultOut64, align 8
  %48 = load i32, ptr %index.addr, align 4
  %vtable65 = load ptr, ptr %47, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 2
  %49 = load ptr, ptr %vfn66, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef -1, i32 noundef %48)
  br label %if.end74

if.else67:                                        ; preds = %if.end54
  %m_resultOut68 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %50 = load ptr, ptr %m_resultOut68, align 8
  %call69 = call noundef ptr @_ZNK16btManifoldResult12getBody1WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  store ptr %call69, ptr %tmpWrap, align 8
  %m_resultOut70 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %51 = load ptr, ptr %m_resultOut70, align 8
  call void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %51, ptr noundef %compoundWrap)
  %m_resultOut71 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %52 = load ptr, ptr %m_resultOut71, align 8
  %53 = load i32, ptr %index.addr, align 4
  %vtable72 = load ptr, ptr %52, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 3
  %54 = load ptr, ptr %vfn73, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef -1, i32 noundef %53)
  br label %if.end74

if.end74:                                         ; preds = %if.else67, %if.then60
  %55 = load ptr, ptr %algo, align 8
  %m_otherObjWrap75 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 2
  %56 = load ptr, ptr %m_otherObjWrap75, align 8
  %m_dispatchInfo = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 4
  %57 = load ptr, ptr %m_dispatchInfo, align 8
  %m_resultOut76 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %58 = load ptr, ptr %m_resultOut76, align 8
  %vtable77 = load ptr, ptr %55, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 2
  %59 = load ptr, ptr %vfn78, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %compoundWrap, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(49) %57, ptr noundef %58)
  %m_resultOut79 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %60 = load ptr, ptr %m_resultOut79, align 8
  %call80 = call noundef ptr @_ZNK16btManifoldResult16getBody0InternalEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  %m_compoundColObjWrap81 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %m_compoundColObjWrap81, align 8
  %call82 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %cmp83 = icmp eq ptr %call80, %call82
  br i1 %cmp83, label %if.then84, label %if.else86

if.then84:                                        ; preds = %if.end74
  %m_resultOut85 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %62 = load ptr, ptr %m_resultOut85, align 8
  %63 = load ptr, ptr %tmpWrap, align 8
  call void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %62, ptr noundef %63)
  br label %if.end88

if.else86:                                        ; preds = %if.end74
  %m_resultOut87 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %64 = load ptr, ptr %m_resultOut87, align 8
  %65 = load ptr, ptr %tmpWrap, align 8
  call void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %64, ptr noundef %65)
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then84
  %66 = load i8, ptr %allocatedAlgorithm, align 1
  %tobool89 = trunc i8 %66 to i1
  br i1 %tobool89, label %if.then90, label %if.end96

if.then90:                                        ; preds = %if.end88
  %67 = load ptr, ptr %algo, align 8
  %vtable91 = load ptr, ptr %67, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 0
  %68 = load ptr, ptr %vfn92, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %m_dispatcher93 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 3
  %69 = load ptr, ptr %m_dispatcher93, align 8
  %70 = load ptr, ptr %algo, align 8
  %vtable94 = load ptr, ptr %69, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 15
  %71 = load ptr, ptr %vfn95, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %if.end88
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end5, %if.then4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children, i32 noundef %0)
  %m_transform = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call, i32 0, i32 0
  ret ptr %m_transform
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin2, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax2) #2 comdat {
entry:
  %aabbMin1.addr = alloca ptr, align 8
  %aabbMax1.addr = alloca ptr, align 8
  %aabbMin2.addr = alloca ptr, align 8
  %aabbMax2.addr = alloca ptr, align 8
  %overlap = alloca i8, align 1
  store ptr %aabbMin1, ptr %aabbMin1.addr, align 8
  store ptr %aabbMax1, ptr %aabbMax1.addr, align 8
  store ptr %aabbMin2, ptr %aabbMin2.addr, align 8
  store ptr %aabbMax2, ptr %aabbMax2.addr, align 8
  store i8 1, ptr %overlap, align 1
  %0 = load ptr, ptr %aabbMin1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %aabbMax2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %aabbMax1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %aabbMin2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %cmp4 = fcmp olt float %5, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %8 = load i8, ptr %overlap, align 1
  %tobool = trunc i8 %8 to i1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %tobool, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %overlap, align 1
  %9 = load ptr, ptr %aabbMin1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %aabbMax2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %cmp7 = fcmp ogt float %10, %12
  br i1 %cmp7, label %cond.true12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %cond.end
  %13 = load ptr, ptr %aabbMax1.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = load float, ptr %call9, align 4
  %15 = load ptr, ptr %aabbMin2.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load float, ptr %call10, align 4
  %cmp11 = fcmp olt float %14, %16
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %lor.lhs.false8, %cond.end
  br label %cond.end15

cond.false13:                                     ; preds = %lor.lhs.false8
  %17 = load i8, ptr %overlap, align 1
  %tobool14 = trunc i8 %17 to i1
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi i1 [ false, %cond.true12 ], [ %tobool14, %cond.false13 ]
  %frombool17 = zext i1 %cond16 to i8
  store i8 %frombool17, ptr %overlap, align 1
  %18 = load ptr, ptr %aabbMin1.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = load float, ptr %call18, align 4
  %20 = load ptr, ptr %aabbMax2.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call19, align 4
  %cmp20 = fcmp ogt float %19, %21
  br i1 %cmp20, label %cond.true25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %cond.end15
  %22 = load ptr, ptr %aabbMax1.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load float, ptr %call22, align 4
  %24 = load ptr, ptr %aabbMin2.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = load float, ptr %call23, align 4
  %cmp24 = fcmp olt float %23, %25
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %lor.lhs.false21, %cond.end15
  br label %cond.end28

cond.false26:                                     ; preds = %lor.lhs.false21
  %26 = load i8, ptr %overlap, align 1
  %tobool27 = trunc i8 %26 to i1
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond29 = phi i1 [ false, %cond.true25 ], [ %tobool27, %cond.false26 ]
  %frombool30 = zext i1 %cond29 to i8
  store i8 %frombool30, ptr %overlap, align 1
  %27 = load i8, ptr %overlap, align 1
  %tobool31 = trunc i8 %27 to i1
  ret i1 %tobool31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %colObj = alloca ptr, align 8
  %otherObj = alloca ptr, align 8
  %compoundShape = alloca ptr, align 8
  %hitFraction = alloca float, align 4
  %numChildren = alloca i32, align 4
  %i = alloca i32, align 4
  %orgTrans = alloca %class.btTransform, align 4
  %frac = alloca float, align 4
  %childTrans = alloca ptr, align 8
  %ref.tmp = alloca %class.btTransform, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isSwapped = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_isSwapped, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %body1.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %body0.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %colObj, align 8
  %m_isSwapped2 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %3 = load i8, ptr %m_isSwapped2, align 8
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %4 = load ptr, ptr %body0.addr, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %5 = load ptr, ptr %body1.addr, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ %4, %cond.true4 ], [ %5, %cond.false5 ]
  store ptr %cond7, ptr %otherObj, align 8
  %6 = load ptr, ptr %colObj, align 8
  %call = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  store ptr %call, ptr %compoundShape, align 8
  store float 1.000000e+00, ptr %hitFraction, align 4
  %m_childCollisionAlgorithms = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %call8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms)
  store i32 %call8, ptr %numChildren, align 4
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %orgTrans)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end6
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %numChildren, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %colObj, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
  %call10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgTrans, ptr noundef nonnull align 4 dereferenceable(64) %call9)
  %10 = load ptr, ptr %compoundShape, align 8
  %11 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %11)
  store ptr %call11, ptr %childTrans, align 8
  %12 = load ptr, ptr %colObj, align 8
  %13 = load ptr, ptr %childTrans, align 8
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %orgTrans, ptr noundef nonnull align 4 dereferenceable(64) %13)
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %12, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  %m_childCollisionAlgorithms12 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms12, i32 noundef %14)
  %15 = load ptr, ptr %call13, align 8
  %16 = load ptr, ptr %colObj, align 8
  %17 = load ptr, ptr %otherObj, align 8
  %18 = load ptr, ptr %dispatchInfo.addr, align 8
  %19 = load ptr, ptr %resultOut.addr, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %20 = load ptr, ptr %vfn, align 8
  %call14 = call noundef float %20(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef %19)
  store float %call14, ptr %frac, align 4
  %21 = load float, ptr %frac, align 4
  %22 = load float, ptr %hitFraction, align 4
  %cmp15 = fcmp olt float %21, %22
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %23 = load float, ptr %frac, align 4
  store float %23, ptr %hitFraction, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %24 = load ptr, ptr %colObj, align 8
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %24, ptr noundef nonnull align 4 dereferenceable(64) %orgTrans)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %26 = load float, ptr %hitFraction, align 4
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_collisionShape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
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
define linkonce_odr dso_local void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef nonnull align 4 dereferenceable(64) %worldTrans) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %worldTrans.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %worldTrans, ptr %worldTrans.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %1 = load ptr, ptr %worldTrans.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldArray.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldArray, ptr %manifoldArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_childCollisionAlgorithms = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_childCollisionAlgorithms2 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_childCollisionAlgorithms4 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms4, i32 noundef %3)
  %4 = load ptr, ptr %call5, align 8
  %5 = load ptr, ptr %manifoldArray.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btCompoundShapeChild, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6btDbvt8ICollideE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btCompoundLeafCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %compoundShape = alloca ptr, align 8
  %childShape = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i32 0, i32 2
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %index, align 4
  %m_compoundColObjWrap = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_compoundColObjWrap, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  store ptr %call, ptr %compoundShape, align 8
  %4 = load ptr, ptr %compoundShape, align 8
  %5 = load i32, ptr %index, align 4
  %call2 = call noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %5)
  store ptr %call2, ptr %childShape, align 8
  %6 = load ptr, ptr %childShape, align 8
  %7 = load i32, ptr %index, align 4
  call void @_ZN22btCompoundLeafCallback17ProcessChildShapeEPK16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store float %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_body0, align 8
  ret ptr %0
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call7, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %b, ptr noundef nonnull align 4 dereferenceable(16) %c) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %0)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %1, i64 16, i1 false)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !20

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(32) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mi)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i32 0, i32 1
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mx)
  %3 = load float, ptr %call1, align 4
  %cmp = fcmp ole float %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %mx2 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mx2)
  %5 = load float, ptr %call3, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %mi4 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %6, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mi4)
  %7 = load float, ptr %call5, align 4
  %cmp6 = fcmp oge float %5, %7
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %mi8 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %8, i32 0, i32 0
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mi8)
  %9 = load float, ptr %call9, align 4
  %10 = load ptr, ptr %b.addr, align 8
  %mx10 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i32 0, i32 1
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mx10)
  %11 = load float, ptr %call11, align 4
  %cmp12 = fcmp ole float %9, %11
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %12 = load ptr, ptr %a.addr, align 8
  %mx14 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %12, i32 0, i32 1
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mx14)
  %13 = load float, ptr %call15, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %mi16 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %14, i32 0, i32 0
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mi16)
  %15 = load float, ptr %call17, align 4
  %cmp18 = fcmp oge float %13, %15
  br i1 %cmp18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %16 = load ptr, ptr %a.addr, align 8
  %mi20 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %16, i32 0, i32 0
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mi20)
  %17 = load float, ptr %call21, align 4
  %18 = load ptr, ptr %b.addr, align 8
  %mx22 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %18, i32 0, i32 1
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mx22)
  %19 = load float, ptr %call23, align 4
  %cmp24 = fcmp ole float %17, %19
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true19
  %20 = load ptr, ptr %a.addr, align 8
  %mx25 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %20, i32 0, i32 1
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mx25)
  %21 = load float, ptr %call26, align 4
  %22 = load ptr, ptr %b.addr, align 8
  %mi27 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %22, i32 0, i32 0
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mi27)
  %23 = load float, ptr %call28, align 4
  %cmp29 = fcmp oge float %21, %23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true19, %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %entry
  %24 = phi i1 [ false, %land.lhs.true19 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp29, %land.rhs ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btDbvtNode, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformSA_ii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %parent, ptr noundef %shape, ptr noundef %collisionObject, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(64) %preTransform, i32 noundef %partId, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %collisionObject.addr = alloca ptr, align 8
  %worldTransform.addr = alloca ptr, align 8
  %preTransform.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %collisionObject, ptr %collisionObject.addr, align 8
  store ptr %worldTransform, ptr %worldTransform.addr, align 8
  store ptr %preTransform, ptr %preTransform.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %parent.addr, align 8
  store ptr %0, ptr %m_parent, align 8
  %m_shape = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  store ptr %1, ptr %m_shape, align 8
  %m_collisionObject = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %collisionObject.addr, align 8
  store ptr %2, ptr %m_collisionObject, align 8
  %m_worldTransform = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %worldTransform.addr, align 8
  store ptr %3, ptr %m_worldTransform, align 8
  %m_preTransform = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %preTransform.addr, align 8
  store ptr %4, ptr %m_preTransform, align 8
  %m_partId = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %partId.addr, align 4
  store i32 %5, ptr %m_partId, align 8
  %m_index = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %index.addr, align 4
  store i32 %6, ptr %m_index, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btManifoldResult16getBody0InternalEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_body0Wrap, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_body0Wrap, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %obj0Wrap) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj0Wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj0Wrap, ptr %obj0Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj0Wrap.addr, align 8
  %m_body0Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  store ptr %0, ptr %m_body0Wrap, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btManifoldResult12getBody1WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body1Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_body1Wrap, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %obj1Wrap) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj1Wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj1Wrap, ptr %obj1Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj1Wrap.addr, align 8
  %m_body1Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_body1Wrap, align 8
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btCompoundShapeChild, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btCollisionAlgorithmLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP20btCollisionAlgorithmLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btCollisionAlgorithmLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP20btCollisionAlgorithmLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btCollisionAlgorithmLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btCompoundCollisionAlgorithm.cpp() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}

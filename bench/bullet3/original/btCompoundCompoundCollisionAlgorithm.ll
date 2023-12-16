target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btCompoundCompoundCollisionAlgorithm = type { %class.btCompoundCollisionAlgorithm, ptr, %class.btAlignedObjectArray.8, i32, i32 }
%class.btCompoundCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, i8, ptr, i8, i32 }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.16, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btSimplePair = type { i32, i32, %union.anon.20 }
%union.anon.20 = type { ptr }
%class.btHashedSimplePairCache = type { ptr, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.21, %union.anon.22, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.21 = type { float }
%union.anon.22 = type { float }
%struct.btCompoundCompoundLeafCallback = type { %"struct.btDbvt::ICollide", i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.23 }
%class.btAlignedObjectArray.23 = type <{ %class.btAlignedAllocator.24, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.24 = type { i8 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%"struct.btDbvt::sStkNN" = type { ptr, ptr }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.31 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%union.anon.31 = type { [2 x ptr] }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.27, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.27 = type <{ %class.btAlignedAllocator.28, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.28 = type { i8 }
%class.CProfileSample = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairEC2Ev = comdat any

$_ZNK24btCollisionObjectWrapper17getCollisionShapeEv = comdat any

$_ZNK15btCompoundShape17getUpdateRevisionEv = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN23btHashedSimplePairCache23getOverlappingPairArrayEv = comdat any

$_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairEixEi = comdat any

$_ZNK15btCompoundShape18getDynamicAabbTreeEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE20initializeFromBufferEPvii = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold = comdat any

$_ZN16btManifoldResult20refreshContactPointsEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN30btCompoundCompoundLeafCallbackC2EPK24btCollisionObjectWrapperS2_P12btDispatcherRK16btDispatcherInfoP16btManifoldResultP23btHashedSimplePairCacheP20btPersistentManifold = comdat any

$_ZNK24btCollisionObjectWrapper17getWorldTransformEv = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZNK15btCompoundShape13getChildShapeEi = comdat any

$_ZNK15btCompoundShape17getChildTransformEi = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_ = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_ = comdat any

$_ZN12btSimplePairC2Eii = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv = comdat any

$_ZN30btCompoundCompoundLeafCallbackD2Ev = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK24btCollisionObjectWrapper18getCollisionObjectEv = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZN6btDbvt8ICollideC2Ev = comdat any

$_ZN30btCompoundCompoundLeafCallbackD0Ev = comdat any

$_ZN30btCompoundCompoundLeafCallback7ProcessEPK10btDbvtNodeS2_ = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollideD2Ev = comdat any

$_ZN6btDbvt8ICollideD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii = comdat any

$_ZNK16btManifoldResult12getBody0WrapEv = comdat any

$_ZNK16btManifoldResult12getBody1WrapEv = comdat any

$_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper = comdat any

$_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

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

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEC2Ev = comdat any

$_ZN6btDbvt6sStkNNC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE20initializeFromBufferEPvii = comdat any

$_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_ = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv = comdat any

$_ZNK10btDbvtNode10isinternalEv = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev = comdat any

$_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_ = comdat any

$_Z15btTransformAabbRK9btVector3S1_fRK11btTransformRS_S5_ = comdat any

$_ZNK12btDbvtAabbMm4MinsEv = comdat any

$_ZNK12btDbvtAabbMm4MaxsEv = comdat any

$_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_ = comdat any

$_Z9IntersectRK12btDbvtAabbMmS1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x38absoluteEv = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_Z6btFabsf = comdat any

$_ZN12btDbvtAabbMmC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE8allocateEiPPKS1_ = comdat any

$_ZNK10btDbvtNode6isleafEv = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZN18btAlignedAllocatorI12btSimplePairLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE4initEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI12btSimplePairLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI12btSimplePairLj16EE10deallocateEPS0_ = comdat any

$_ZTV30btCompoundCompoundLeafCallback = comdat any

$_ZTS30btCompoundCompoundLeafCallback = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI30btCompoundCompoundLeafCallback = comdat any

$_ZTVN6btDbvt8ICollideE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@gCompoundCompoundChildShapePairCallback = dso_local global ptr null, align 8
@_ZTV36btCompoundCompoundCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI36btCompoundCompoundCollisionAlgorithm, ptr @_ZN36btCompoundCompoundCollisionAlgorithmD1Ev, ptr @_ZN36btCompoundCompoundCollisionAlgorithmD0Ev, ptr @_ZN36btCompoundCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN36btCompoundCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN36btCompoundCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS36btCompoundCompoundCollisionAlgorithm = dso_local constant [39 x i8] c"36btCompoundCompoundCollisionAlgorithm\00", align 1
@_ZTI28btCompoundCollisionAlgorithm = external constant ptr
@_ZTI36btCompoundCompoundCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36btCompoundCompoundCollisionAlgorithm, ptr @_ZTI28btCompoundCollisionAlgorithm }, align 8
@_ZTV30btCompoundCompoundLeafCallback = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI30btCompoundCompoundLeafCallback, ptr @_ZN30btCompoundCompoundLeafCallbackD2Ev, ptr @_ZN30btCompoundCompoundLeafCallbackD0Ev, ptr @_ZN30btCompoundCompoundLeafCallback7ProcessEPK10btDbvtNodeS2_, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS30btCompoundCompoundLeafCallback = linkonce_odr dso_local constant [33 x i8] c"30btCompoundCompoundLeafCallback\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI30btCompoundCompoundLeafCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btCompoundCompoundLeafCallback, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTVN6btDbvt8ICollideE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6btDbvt8ICollideE, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN6btDbvt8ICollideD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@.str = private unnamed_addr constant [40 x i8] c"btCompoundCompoundLeafCallback::Process\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btCompoundCompoundCollisionAlgorithm.cpp, ptr null }]

@_ZN36btCompoundCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN36btCompoundCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b
@_ZN36btCompoundCompoundCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev

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
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext %isSwapped) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %isSwapped.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %col0ObjWrap = alloca ptr, align 8
  %col1ObjWrap = alloca ptr, align 8
  %compoundShape0 = alloca ptr, align 8
  %compoundShape1 = alloca ptr, align 8
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
  %3 = load i8, ptr %isSwapped.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV36btCompoundCompoundCollisionAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_removePairs = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI12btSimplePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_removePairs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 104, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  invoke void @_ZN23btHashedSimplePairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_childCollisionAlgorithmCache = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 1
  store ptr %4, ptr %m_childCollisionAlgorithmCache, align 8
  %5 = load ptr, ptr %body0Wrap.addr, align 8
  store ptr %5, ptr %col0ObjWrap, align 8
  %6 = load ptr, ptr %body1Wrap.addr, align 8
  store ptr %6, ptr %col1ObjWrap, align 8
  %7 = load ptr, ptr %col0ObjWrap, align 8
  %call6 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  store ptr %call6, ptr %compoundShape0, align 8
  %8 = load ptr, ptr %compoundShape0, align 8
  %call8 = invoke noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_compoundShapeRevision0 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  store i32 %call8, ptr %m_compoundShapeRevision0, align 8
  %9 = load ptr, ptr %col1ObjWrap, align 8
  %call10 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %compoundShape1, align 8
  %10 = load ptr, ptr %compoundShape1, align 8
  %call12 = invoke noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_compoundShapeRevision1 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 4
  store i32 %call12, ptr %m_compoundShapeRevision1, align 4
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_removePairs) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI12btSimplePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

declare void @_ZN23btHashedSimplePairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
declare void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV36btCompoundCompoundCollisionAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr noundef nonnull align 8 dereferenceable(184) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_childCollisionAlgorithmCache = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #10
  %m_childCollisionAlgorithmCache2 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_childCollisionAlgorithmCache2, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_removePairs = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_removePairs) #10
  call void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pairs = alloca ptr, align 8
  %numChildren = alloca i32, align 4
  %i = alloca i32, align 4
  %algo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_childCollisionAlgorithmCache = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN23btHashedSimplePairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr %call, ptr %pairs, align 8
  %1 = load ptr, ptr %pairs, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  store i32 %call2, ptr %numChildren, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %numChildren, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pairs, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %5)
  %6 = getelementptr inbounds %struct.btSimplePair, ptr %call3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %pairs, align 8
  %9 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  %10 = getelementptr inbounds %struct.btSimplePair, ptr %call4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %algo, align 8
  %12 = load ptr, ptr %algo, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_dispatcher, align 8
  %15 = load ptr, ptr %algo, align 8
  %vtable5 = load ptr, ptr %14, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 15
  %16 = load ptr, ptr %vfn6, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %m_childCollisionAlgorithmCache7 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_childCollisionAlgorithmCache7, align 8
  call void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btCompoundCompoundCollisionAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldArray.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pairs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldArray, ptr %manifoldArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_childCollisionAlgorithmCache = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN23btHashedSimplePairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr %call, ptr %pairs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %pairs, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pairs, align 8
  %4 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  %5 = getelementptr inbounds %struct.btSimplePair, ptr %call3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %pairs, align 8
  %8 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %8)
  %9 = getelementptr inbounds %struct.btSimplePair, ptr %call4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %manifoldArray.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN23btHashedSimplePairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overlappingPairArray = getelementptr inbounds %class.btHashedSimplePairCache, ptr %this1, i32 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSimplePair, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %col0ObjWrap = alloca ptr, align 8
  %col1ObjWrap = alloca ptr, align 8
  %compoundShape0 = alloca ptr, align 8
  %compoundShape1 = alloca ptr, align 8
  %tree0 = alloca ptr, align 8
  %tree1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %manifoldArray = alloca %class.btAlignedObjectArray.0, align 8
  %localManifolds = alloca [4 x %class.btPersistentManifold], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pairs = alloca ptr, align 8
  %algo = alloca ptr, align 8
  %m = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %callback = alloca %struct.btCompoundCompoundLeafCallback, align 8
  %xform = alloca %class.btTransform, align 4
  %ref.tmp52 = alloca %class.btTransform, align 4
  %pairs62 = alloca ptr, align 8
  %i66 = alloca i32, align 4
  %manifoldArray67 = alloca %class.btAlignedObjectArray.0, align 8
  %aabbMin0 = alloca %class.btVector3, align 4
  %aabbMax0 = alloca %class.btVector3, align 4
  %aabbMin1 = alloca %class.btVector3, align 4
  %aabbMax1 = alloca %class.btVector3, align 4
  %algo83 = alloca ptr, align 8
  %childShape0 = alloca ptr, align 8
  %newChildWorldTrans0 = alloca %class.btTransform, align 4
  %childTrans0 = alloca ptr, align 8
  %ref.tmp96 = alloca %class.btTransform, align 4
  %thresholdVec = alloca %class.btVector3, align 4
  %childShape1 = alloca ptr, align 8
  %newChildWorldTrans1 = alloca %class.btTransform, align 4
  %childTrans1 = alloca ptr, align 8
  %ref.tmp123 = alloca %class.btTransform, align 4
  %ref.tmp145 = alloca %struct.btSimplePair, align 8
  %i159 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body0Wrap.addr, align 8
  store ptr %0, ptr %col0ObjWrap, align 8
  %1 = load ptr, ptr %body1Wrap.addr, align 8
  store ptr %1, ptr %col1ObjWrap, align 8
  %2 = load ptr, ptr %col0ObjWrap, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr %call, ptr %compoundShape0, align 8
  %3 = load ptr, ptr %col1ObjWrap, align 8
  %call2 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  store ptr %call2, ptr %compoundShape1, align 8
  %4 = load ptr, ptr %compoundShape0, align 8
  %call3 = call noundef ptr @_ZNK15btCompoundShape18getDynamicAabbTreeEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  store ptr %call3, ptr %tree0, align 8
  %5 = load ptr, ptr %compoundShape1, align 8
  %call4 = call noundef ptr @_ZNK15btCompoundShape18getDynamicAabbTreeEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  store ptr %call4, ptr %tree1, align 8
  %6 = load ptr, ptr %tree0, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %tree1, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %body0Wrap.addr, align 8
  %9 = load ptr, ptr %body1Wrap.addr, align 8
  %10 = load ptr, ptr %dispatchInfo.addr, align 8
  %11 = load ptr, ptr %resultOut.addr, align 8
  call void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef %11)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %compoundShape0, align 8
  %call6 = call noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %m_compoundShapeRevision0 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %m_compoundShapeRevision0, align 8
  %cmp = icmp ne i32 %call6, %13
  br i1 %cmp, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %14 = load ptr, ptr %compoundShape1, align 8
  %call8 = call noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %m_compoundShapeRevision1 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %m_compoundShapeRevision1, align 4
  %cmp9 = icmp ne i32 %call8, %15
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  call void @_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  %16 = load ptr, ptr %compoundShape0, align 8
  %call11 = call noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %m_compoundShapeRevision012 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 3
  store i32 %call11, ptr %m_compoundShapeRevision012, align 8
  %17 = load ptr, ptr %compoundShape1, align 8
  %call13 = call noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %m_compoundShapeRevision114 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 4
  store i32 %call13, ptr %m_compoundShapeRevision114, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %lor.lhs.false7
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
  %array.begin = getelementptr inbounds [4 x %class.btPersistentManifold], ptr %localManifolds, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btPersistentManifold, ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.end15
  %arrayctor.cur = phi ptr [ %array.begin, %if.end15 ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btPersistentManifold, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray, ptr noundef %localManifolds, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %arrayctor.cont
  %m_childCollisionAlgorithmCache = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN23btHashedSimplePairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  store ptr %call18, ptr %pairs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc48, %invoke.cont17
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %pairs, align 8
  %call20 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.cond
  %cmp21 = icmp slt i32 %19, %call20
  br i1 %cmp21, label %for.body, label %for.end50

for.body:                                         ; preds = %invoke.cont19
  %21 = load ptr, ptr %pairs, align 8
  %22 = load i32, ptr %i, align 4
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %for.body
  %23 = getelementptr inbounds %struct.btSimplePair, ptr %call23, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %if.then25, label %if.end47

if.then25:                                        ; preds = %invoke.cont22
  %25 = load ptr, ptr %pairs, align 8
  %26 = load i32, ptr %i, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  %27 = getelementptr inbounds %struct.btSimplePair, ptr %call27, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %algo, align 8
  %29 = load ptr, ptr %algo, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %30 = load ptr, ptr %vfn, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  store i32 0, ptr %m, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc, %invoke.cont28
  %31 = load i32, ptr %m, align 4
  %call31 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %for.cond29
  %cmp32 = icmp slt i32 %31, %call31
  br i1 %cmp32, label %for.body33, label %for.end

for.body33:                                       ; preds = %invoke.cont30
  %32 = load i32, ptr %m, align 4
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray, i32 noundef %32)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %for.body33
  %33 = load ptr, ptr %call35, align 8
  %call37 = invoke noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %33)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %invoke.cont36
  %34 = load ptr, ptr %resultOut.addr, align 8
  %35 = load i32, ptr %m, align 4
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray, i32 noundef %35)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then39
  %36 = load ptr, ptr %call41, align 8
  invoke void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef %36)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %37 = load ptr, ptr %resultOut.addr, align 8
  invoke void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  %38 = load ptr, ptr %resultOut.addr, align 8
  invoke void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef null)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont43
  br label %if.end45

lpad:                                             ; preds = %for.end, %invoke.cont43, %invoke.cont42, %invoke.cont40, %if.then39, %invoke.cont34, %for.body33, %for.cond29, %invoke.cont26, %if.then25, %for.body, %for.cond, %invoke.cont16, %arrayctor.cont, %arrayctor.loop
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) #10
  br label %eh.resume

if.end45:                                         ; preds = %invoke.cont44, %invoke.cont36
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %42 = load i32, ptr %m, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %m, align 4
  br label %for.cond29, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont30
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %for.end
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont46, %invoke.cont22
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %43 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %43, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end50:                                        ; preds = %invoke.cont19
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) #10
  %44 = load ptr, ptr %col0ObjWrap, align 8
  %45 = load ptr, ptr %col1ObjWrap, align 8
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %m_dispatcher, align 8
  %47 = load ptr, ptr %dispatchInfo.addr, align 8
  %48 = load ptr, ptr %resultOut.addr, align 8
  %m_childCollisionAlgorithmCache51 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %m_childCollisionAlgorithmCache51, align 8
  %m_sharedManifold = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %50 = load ptr, ptr %m_sharedManifold, align 8
  call void @_ZN30btCompoundCompoundLeafCallbackC2EPK24btCollisionObjectWrapperS2_P12btDispatcherRK16btDispatcherInfoP16btManifoldResultP23btHashedSimplePairCacheP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(72) %callback, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(49) %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %col0ObjWrap, align 8
  %call55 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %for.end50
  invoke void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(64) %call55)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %52 = load ptr, ptr %col1ObjWrap, align 8
  %call58 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %invoke.cont56
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %xform, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(64) %call58)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %invoke.cont57
  %53 = load ptr, ptr %tree0, align 8
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %m_root, align 8
  %55 = load ptr, ptr %tree1, align 8
  %m_root60 = getelementptr inbounds %struct.btDbvt, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %m_root60, align 8
  %57 = load ptr, ptr %resultOut.addr, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %57, i32 0, i32 8
  %58 = load float, ptr %m_closestPointDistanceThreshold, align 8
  invoke void @_ZL11MycollideTTPK10btDbvtNodeS1_RK11btTransformP30btCompoundCompoundLeafCallbackf(ptr noundef %54, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(64) %xform, ptr noundef %callback, float noundef %58)
          to label %invoke.cont61 unwind label %lpad53

invoke.cont61:                                    ; preds = %invoke.cont59
  %m_childCollisionAlgorithmCache63 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %m_childCollisionAlgorithmCache63, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN23btHashedSimplePairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %59)
          to label %invoke.cont64 unwind label %lpad53

invoke.cont64:                                    ; preds = %invoke.cont61
  store ptr %call65, ptr %pairs62, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray67)
          to label %invoke.cont68 unwind label %lpad53

invoke.cont68:                                    ; preds = %invoke.cont64
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
          to label %invoke.cont71 unwind label %lpad69

invoke.cont71:                                    ; preds = %invoke.cont70
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont71
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
          to label %invoke.cont73 unwind label %lpad69

invoke.cont73:                                    ; preds = %invoke.cont72
  store i32 0, ptr %i66, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc156, %invoke.cont73
  %60 = load i32, ptr %i66, align 4
  %61 = load ptr, ptr %pairs62, align 8
  %call76 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %61)
          to label %invoke.cont75 unwind label %lpad69

invoke.cont75:                                    ; preds = %for.cond74
  %cmp77 = icmp slt i32 %60, %call76
  br i1 %cmp77, label %for.body78, label %for.end158

for.body78:                                       ; preds = %invoke.cont75
  %62 = load ptr, ptr %pairs62, align 8
  %63 = load i32, ptr %i66, align 4
  %call80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
          to label %invoke.cont79 unwind label %lpad69

invoke.cont79:                                    ; preds = %for.body78
  %64 = getelementptr inbounds %struct.btSimplePair, ptr %call80, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %tobool81 = icmp ne ptr %65, null
  br i1 %tobool81, label %if.then82, label %if.end155

if.then82:                                        ; preds = %invoke.cont79
  %66 = load ptr, ptr %pairs62, align 8
  %67 = load i32, ptr %i66, align 4
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
          to label %invoke.cont84 unwind label %lpad69

invoke.cont84:                                    ; preds = %if.then82
  %68 = getelementptr inbounds %struct.btSimplePair, ptr %call85, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %algo83, align 8
  store ptr null, ptr %childShape0, align 8
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans0)
          to label %invoke.cont86 unwind label %lpad69

invoke.cont86:                                    ; preds = %invoke.cont84
  %70 = load ptr, ptr %compoundShape0, align 8
  %71 = load ptr, ptr %pairs62, align 8
  %72 = load i32, ptr %i66, align 4
  %call88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %72)
          to label %invoke.cont87 unwind label %lpad69

invoke.cont87:                                    ; preds = %invoke.cont86
  %m_indexA = getelementptr inbounds %struct.btSimplePair, ptr %call88, i32 0, i32 0
  %73 = load i32, ptr %m_indexA, align 8
  %call90 = invoke noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %70, i32 noundef %73)
          to label %invoke.cont89 unwind label %lpad69

invoke.cont89:                                    ; preds = %invoke.cont87
  store ptr %call90, ptr %childShape0, align 8
  %74 = load ptr, ptr %compoundShape0, align 8
  %75 = load ptr, ptr %pairs62, align 8
  %76 = load i32, ptr %i66, align 4
  %call92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
          to label %invoke.cont91 unwind label %lpad69

invoke.cont91:                                    ; preds = %invoke.cont89
  %m_indexA93 = getelementptr inbounds %struct.btSimplePair, ptr %call92, i32 0, i32 0
  %77 = load i32, ptr %m_indexA93, align 8
  %call95 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %74, i32 noundef %77)
          to label %invoke.cont94 unwind label %lpad69

invoke.cont94:                                    ; preds = %invoke.cont91
  store ptr %call95, ptr %childTrans0, align 8
  %78 = load ptr, ptr %col0ObjWrap, align 8
  %call98 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %invoke.cont97 unwind label %lpad69

invoke.cont97:                                    ; preds = %invoke.cont94
  %79 = load ptr, ptr %childTrans0, align 8
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp96, ptr noundef nonnull align 4 dereferenceable(64) %call98, ptr noundef nonnull align 4 dereferenceable(64) %79)
          to label %invoke.cont99 unwind label %lpad69

invoke.cont99:                                    ; preds = %invoke.cont97
  %call101 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans0, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad69

invoke.cont100:                                   ; preds = %invoke.cont99
  %80 = load ptr, ptr %childShape0, align 8
  %vtable102 = load ptr, ptr %80, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 2
  %81 = load ptr, ptr %vfn103, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
          to label %invoke.cont104 unwind label %lpad69

invoke.cont104:                                   ; preds = %invoke.cont100
  %82 = load ptr, ptr %resultOut.addr, align 8
  %m_closestPointDistanceThreshold105 = getelementptr inbounds %class.btManifoldResult, ptr %82, i32 0, i32 8
  %83 = load ptr, ptr %resultOut.addr, align 8
  %m_closestPointDistanceThreshold106 = getelementptr inbounds %class.btManifoldResult, ptr %83, i32 0, i32 8
  %84 = load ptr, ptr %resultOut.addr, align 8
  %m_closestPointDistanceThreshold107 = getelementptr inbounds %class.btManifoldResult, ptr %84, i32 0, i32 8
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %thresholdVec, ptr noundef nonnull align 4 dereferenceable(4) %m_closestPointDistanceThreshold105, ptr noundef nonnull align 4 dereferenceable(4) %m_closestPointDistanceThreshold106, ptr noundef nonnull align 4 dereferenceable(4) %m_closestPointDistanceThreshold107)
          to label %invoke.cont108 unwind label %lpad69

invoke.cont108:                                   ; preds = %invoke.cont104
  %call110 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %thresholdVec)
          to label %invoke.cont109 unwind label %lpad69

invoke.cont109:                                   ; preds = %invoke.cont108
  %call112 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0, ptr noundef nonnull align 4 dereferenceable(16) %thresholdVec)
          to label %invoke.cont111 unwind label %lpad69

invoke.cont111:                                   ; preds = %invoke.cont109
  store ptr null, ptr %childShape1, align 8
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans1)
          to label %invoke.cont113 unwind label %lpad69

invoke.cont113:                                   ; preds = %invoke.cont111
  %85 = load ptr, ptr %compoundShape1, align 8
  %86 = load ptr, ptr %pairs62, align 8
  %87 = load i32, ptr %i66, align 4
  %call115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %86, i32 noundef %87)
          to label %invoke.cont114 unwind label %lpad69

invoke.cont114:                                   ; preds = %invoke.cont113
  %m_indexB = getelementptr inbounds %struct.btSimplePair, ptr %call115, i32 0, i32 1
  %88 = load i32, ptr %m_indexB, align 4
  %call117 = invoke noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef %88)
          to label %invoke.cont116 unwind label %lpad69

invoke.cont116:                                   ; preds = %invoke.cont114
  store ptr %call117, ptr %childShape1, align 8
  %89 = load ptr, ptr %compoundShape1, align 8
  %90 = load ptr, ptr %pairs62, align 8
  %91 = load i32, ptr %i66, align 4
  %call119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %91)
          to label %invoke.cont118 unwind label %lpad69

invoke.cont118:                                   ; preds = %invoke.cont116
  %m_indexB120 = getelementptr inbounds %struct.btSimplePair, ptr %call119, i32 0, i32 1
  %92 = load i32, ptr %m_indexB120, align 4
  %call122 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %89, i32 noundef %92)
          to label %invoke.cont121 unwind label %lpad69

invoke.cont121:                                   ; preds = %invoke.cont118
  store ptr %call122, ptr %childTrans1, align 8
  %93 = load ptr, ptr %col1ObjWrap, align 8
  %call125 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %invoke.cont124 unwind label %lpad69

invoke.cont124:                                   ; preds = %invoke.cont121
  %94 = load ptr, ptr %childTrans1, align 8
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(64) %call125, ptr noundef nonnull align 4 dereferenceable(64) %94)
          to label %invoke.cont126 unwind label %lpad69

invoke.cont126:                                   ; preds = %invoke.cont124
  %call128 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans1, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp123)
          to label %invoke.cont127 unwind label %lpad69

invoke.cont127:                                   ; preds = %invoke.cont126
  %95 = load ptr, ptr %childShape1, align 8
  %vtable129 = load ptr, ptr %95, align 8
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 2
  %96 = load ptr, ptr %vfn130, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
          to label %invoke.cont131 unwind label %lpad69

invoke.cont131:                                   ; preds = %invoke.cont127
  %call133 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %thresholdVec)
          to label %invoke.cont132 unwind label %lpad69

invoke.cont132:                                   ; preds = %invoke.cont131
  %call135 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1, ptr noundef nonnull align 4 dereferenceable(16) %thresholdVec)
          to label %invoke.cont134 unwind label %lpad69

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
          to label %invoke.cont136 unwind label %lpad69

invoke.cont136:                                   ; preds = %invoke.cont134
  br i1 %call137, label %if.end154, label %if.then138

if.then138:                                       ; preds = %invoke.cont136
  %97 = load ptr, ptr %algo83, align 8
  %vtable139 = load ptr, ptr %97, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 0
  %98 = load ptr, ptr %vfn140, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %97) #10
  %m_dispatcher141 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %m_dispatcher141, align 8
  %100 = load ptr, ptr %algo83, align 8
  %vtable142 = load ptr, ptr %99, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 15
  %101 = load ptr, ptr %vfn143, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
          to label %invoke.cont144 unwind label %lpad69

invoke.cont144:                                   ; preds = %if.then138
  %m_removePairs = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %102 = load ptr, ptr %pairs62, align 8
  %103 = load i32, ptr %i66, align 4
  %call147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %102, i32 noundef %103)
          to label %invoke.cont146 unwind label %lpad69

invoke.cont146:                                   ; preds = %invoke.cont144
  %m_indexA148 = getelementptr inbounds %struct.btSimplePair, ptr %call147, i32 0, i32 0
  %104 = load i32, ptr %m_indexA148, align 8
  %105 = load ptr, ptr %pairs62, align 8
  %106 = load i32, ptr %i66, align 4
  %call150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %105, i32 noundef %106)
          to label %invoke.cont149 unwind label %lpad69

invoke.cont149:                                   ; preds = %invoke.cont146
  %m_indexB151 = getelementptr inbounds %struct.btSimplePair, ptr %call150, i32 0, i32 1
  %107 = load i32, ptr %m_indexB151, align 4
  invoke void @_ZN12btSimplePairC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145, i32 noundef %104, i32 noundef %107)
          to label %invoke.cont152 unwind label %lpad69

invoke.cont152:                                   ; preds = %invoke.cont149
  invoke void @_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_removePairs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145)
          to label %invoke.cont153 unwind label %lpad69

invoke.cont153:                                   ; preds = %invoke.cont152
  br label %if.end154

lpad53:                                           ; preds = %invoke.cont64, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont56, %invoke.cont54, %for.end50
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad69:                                           ; preds = %for.end181, %invoke.cont172, %invoke.cont168, %for.body165, %for.cond160, %invoke.cont152, %invoke.cont149, %invoke.cont146, %invoke.cont144, %if.then138, %invoke.cont134, %invoke.cont132, %invoke.cont131, %invoke.cont127, %invoke.cont126, %invoke.cont124, %invoke.cont121, %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont113, %invoke.cont111, %invoke.cont109, %invoke.cont108, %invoke.cont104, %invoke.cont100, %invoke.cont99, %invoke.cont97, %invoke.cont94, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont86, %invoke.cont84, %if.then82, %for.body78, %for.cond74, %invoke.cont72, %invoke.cont71, %invoke.cont70, %invoke.cont68
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray67) #10
  br label %ehcleanup

if.end154:                                        ; preds = %invoke.cont153, %invoke.cont136
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %invoke.cont79
  br label %for.inc156

for.inc156:                                       ; preds = %if.end155
  %114 = load i32, ptr %i66, align 4
  %inc157 = add nsw i32 %114, 1
  store i32 %inc157, ptr %i66, align 4
  br label %for.cond74, !llvm.loop !10

for.end158:                                       ; preds = %invoke.cont75
  store i32 0, ptr %i159, align 4
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc179, %for.end158
  %115 = load i32, ptr %i159, align 4
  %m_removePairs161 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %call163 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_removePairs161)
          to label %invoke.cont162 unwind label %lpad69

invoke.cont162:                                   ; preds = %for.cond160
  %cmp164 = icmp slt i32 %115, %call163
  br i1 %cmp164, label %for.body165, label %for.end181

for.body165:                                      ; preds = %invoke.cont162
  %m_childCollisionAlgorithmCache166 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %116 = load ptr, ptr %m_childCollisionAlgorithmCache166, align 8
  %m_removePairs167 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %117 = load i32, ptr %i159, align 4
  %call169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_removePairs167, i32 noundef %117)
          to label %invoke.cont168 unwind label %lpad69

invoke.cont168:                                   ; preds = %for.body165
  %m_indexA170 = getelementptr inbounds %struct.btSimplePair, ptr %call169, i32 0, i32 0
  %118 = load i32, ptr %m_indexA170, align 8
  %m_removePairs171 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %119 = load i32, ptr %i159, align 4
  %call173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_removePairs171, i32 noundef %119)
          to label %invoke.cont172 unwind label %lpad69

invoke.cont172:                                   ; preds = %invoke.cont168
  %m_indexB174 = getelementptr inbounds %struct.btSimplePair, ptr %call173, i32 0, i32 1
  %120 = load i32, ptr %m_indexB174, align 4
  %vtable175 = load ptr, ptr %116, align 8
  %vfn176 = getelementptr inbounds ptr, ptr %vtable175, i64 2
  %121 = load ptr, ptr %vfn176, align 8
  %call178 = invoke noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(104) %116, i32 noundef %118, i32 noundef %120)
          to label %invoke.cont177 unwind label %lpad69

invoke.cont177:                                   ; preds = %invoke.cont172
  br label %for.inc179

for.inc179:                                       ; preds = %invoke.cont177
  %122 = load i32, ptr %i159, align 4
  %inc180 = add nsw i32 %122, 1
  store i32 %inc180, ptr %i159, align 4
  br label %for.cond160, !llvm.loop !11

for.end181:                                       ; preds = %invoke.cont162
  %m_removePairs182 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_removePairs182)
          to label %invoke.cont183 unwind label %lpad69

invoke.cont183:                                   ; preds = %for.end181
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray67) #10
  call void @_ZN30btCompoundCompoundLeafCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %callback) #10
  br label %return

return:                                           ; preds = %invoke.cont183, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad69, %lpad53
  call void @_ZN30btCompoundCompoundLeafCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %callback) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val184 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val184
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

declare void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #3

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

declare void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %buffer, i32 noundef %size, i32 noundef %capacity) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsMemory, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_data, align 8
  %1 = load i32, ptr %size.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %1, ptr %m_size, align 4
  %2 = load i32, ptr %capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %2, ptr %m_capacity, align 8
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
  br label %for.cond, !llvm.loop !12

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
  br label %for.cond6, !llvm.loop !13

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
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
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallbackC2EPK24btCollisionObjectWrapperS2_P12btDispatcherRK16btDispatcherInfoP16btManifoldResultP23btHashedSimplePairCacheP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %compound1ObjWrap, ptr noundef %compound0ObjWrap, ptr noundef %dispatcher, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut, ptr noundef %childAlgorithmsCache, ptr noundef %sharedManifold) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compound1ObjWrap.addr = alloca ptr, align 8
  %compound0ObjWrap.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %childAlgorithmsCache.addr = alloca ptr, align 8
  %sharedManifold.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %compound1ObjWrap, ptr %compound1ObjWrap.addr, align 8
  store ptr %compound0ObjWrap, ptr %compound0ObjWrap.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  store ptr %childAlgorithmsCache, ptr %childAlgorithmsCache.addr, align 8
  store ptr %sharedManifold, ptr %sharedManifold.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV30btCompoundCompoundLeafCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_numOverlapPairs = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_numOverlapPairs, align 8
  %m_compound0ColObjWrap = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %compound1ObjWrap.addr, align 8
  store ptr %0, ptr %m_compound0ColObjWrap, align 8
  %m_compound1ColObjWrap = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %compound0ObjWrap.addr, align 8
  store ptr %1, ptr %m_compound1ColObjWrap, align 8
  %m_dispatcher = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %dispatcher.addr, align 8
  store ptr %2, ptr %m_dispatcher, align 8
  %m_dispatchInfo = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %dispatchInfo.addr, align 8
  store ptr %3, ptr %m_dispatchInfo, align 8
  %m_resultOut = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %resultOut.addr, align 8
  store ptr %4, ptr %m_resultOut, align 8
  %m_childCollisionAlgorithmCache = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %childAlgorithmsCache.addr, align 8
  store ptr %5, ptr %m_childCollisionAlgorithmCache, align 8
  %m_sharedManifold = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %sharedManifold.addr, align 8
  store ptr %6, ptr %m_sharedManifold, align 8
  ret void
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
define internal void @_ZL11MycollideTTPK10btDbvtNodeS1_RK11btTransformP30btCompoundCompoundLeafCallbackf(ptr noundef %root0, ptr noundef %root1, ptr noundef nonnull align 4 dereferenceable(64) %xform, ptr noundef %callback, float noundef %distanceThreshold) #2 personality ptr @__gxx_personality_v0 {
entry:
  %root0.addr = alloca ptr, align 8
  %root1.addr = alloca ptr, align 8
  %xform.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %distanceThreshold.addr = alloca float, align 4
  %depth = alloca i32, align 4
  %treshold = alloca i32, align 4
  %stkStack = alloca %class.btAlignedObjectArray.23, align 8
  %localStack = alloca [128 x %"struct.btDbvt::sStkNN"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.btDbvt::sStkNN", align 8
  %p = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp14 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp27 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp34 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp43 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp52 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp61 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp69 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp83 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp91 = alloca %"struct.btDbvt::sStkNN", align 8
  store ptr %root0, ptr %root0.addr, align 8
  store ptr %root1, ptr %root1.addr, align 8
  store ptr %xform, ptr %xform.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store float %distanceThreshold, ptr %distanceThreshold.addr, align 4
  %0 = load ptr, ptr %root0.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end107

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %root1.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end107

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %depth, align 4
  store i32 124, ptr %treshold, align 4
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stkStack)
  %array.begin = getelementptr inbounds [128 x %"struct.btDbvt::sStkNN"], ptr %localStack, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %array.begin, i64 128
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.then
  %arrayctor.cur = phi ptr [ %array.begin, %if.then ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6btDbvt6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %stkStack, ptr noundef %localStack, i32 noundef 128, i32 noundef 128)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %arrayctor.cont
  %2 = load ptr, ptr %root0.addr, align 8
  %3 = load ptr, ptr %root1.addr, align 8
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %2, ptr noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stkStack, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont4
  %4 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %depth, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stkStack, i32 noundef %dec)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 %call6, i64 16, i1 false)
  %a = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %5 = load ptr, ptr %a, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %5, i32 0, i32 0
  %b = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %6 = load ptr, ptr %b, align 8
  %volume7 = getelementptr inbounds %struct.btDbvtNode, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %xform.addr, align 8
  %8 = load float, ptr %distanceThreshold.addr, align 4
  %call9 = invoke noundef zeroext i1 @_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf(ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef nonnull align 4 dereferenceable(32) %volume7, ptr noundef nonnull align 4 dereferenceable(64) %7, float noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  br i1 %call9, label %if.then10, label %if.end105

if.then10:                                        ; preds = %invoke.cont8
  %9 = load i32, ptr %depth, align 4
  %10 = load i32, ptr %treshold, align 4
  %cmp = icmp sgt i32 %9, %10
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then10
  %call13 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stkStack)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %mul = mul nsw i32 %call13, 2
  invoke void @_ZN6btDbvt6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %stkStack, i32 noundef %mul, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %call18 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stkStack)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %sub = sub nsw i32 %call18, 4
  store i32 %sub, ptr %treshold, align 4
  br label %if.end

lpad:                                             ; preds = %if.else99, %invoke.cont95, %invoke.cont89, %invoke.cont87, %if.then82, %if.else78, %invoke.cont73, %invoke.cont67, %invoke.cont65, %if.else, %invoke.cont57, %invoke.cont50, %invoke.cont48, %invoke.cont41, %invoke.cont39, %invoke.cont32, %invoke.cont31, %if.then26, %if.then22, %if.end, %invoke.cont16, %invoke.cont15, %invoke.cont12, %if.then11, %invoke.cont5, %do.body, %invoke.cont3, %invoke.cont2, %arrayctor.cont, %arrayctor.loop
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stkStack) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont17, %if.then10
  %a19 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %14 = load ptr, ptr %a19, align 8
  %call21 = invoke noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end
  br i1 %call21, label %if.then22, label %if.else78

if.then22:                                        ; preds = %invoke.cont20
  %b23 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %15 = load ptr, ptr %b23, align 8
  %call25 = invoke noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then22
  br i1 %call25, label %if.then26, label %if.else

if.then26:                                        ; preds = %invoke.cont24
  %a28 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %16 = load ptr, ptr %a28, align 8
  %17 = getelementptr inbounds %struct.btDbvtNode, ptr %16, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %18 = load ptr, ptr %arrayidx, align 8
  %b29 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %19 = load ptr, ptr %b29, align 8
  %20 = getelementptr inbounds %struct.btDbvtNode, ptr %19, i32 0, i32 2
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %21 = load ptr, ptr %arrayidx30, align 8
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef %18, ptr noundef %21)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then26
  %22 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %depth, align 4
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stkStack, i32 noundef %22)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call33, ptr align 8 %ref.tmp27, i64 16, i1 false)
  %a35 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %23 = load ptr, ptr %a35, align 8
  %24 = getelementptr inbounds %struct.btDbvtNode, ptr %23, i32 0, i32 2
  %arrayidx36 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %25 = load ptr, ptr %arrayidx36, align 8
  %b37 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %26 = load ptr, ptr %b37, align 8
  %27 = getelementptr inbounds %struct.btDbvtNode, ptr %26, i32 0, i32 2
  %arrayidx38 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %28 = load ptr, ptr %arrayidx38, align 8
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, ptr noundef %25, ptr noundef %28)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont32
  %29 = load i32, ptr %depth, align 4
  %inc40 = add nsw i32 %29, 1
  store i32 %inc40, ptr %depth, align 4
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stkStack, i32 noundef %29)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call42, ptr align 8 %ref.tmp34, i64 16, i1 false)
  %a44 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %30 = load ptr, ptr %a44, align 8
  %31 = getelementptr inbounds %struct.btDbvtNode, ptr %30, i32 0, i32 2
  %arrayidx45 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %32 = load ptr, ptr %arrayidx45, align 8
  %b46 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %33 = load ptr, ptr %b46, align 8
  %34 = getelementptr inbounds %struct.btDbvtNode, ptr %33, i32 0, i32 2
  %arrayidx47 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %35 = load ptr, ptr %arrayidx47, align 8
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef %32, ptr noundef %35)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont41
  %36 = load i32, ptr %depth, align 4
  %inc49 = add nsw i32 %36, 1
  store i32 %inc49, ptr %depth, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stkStack, i32 noundef %36)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call51, ptr align 8 %ref.tmp43, i64 16, i1 false)
  %a53 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %37 = load ptr, ptr %a53, align 8
  %38 = getelementptr inbounds %struct.btDbvtNode, ptr %37, i32 0, i32 2
  %arrayidx54 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 1
  %39 = load ptr, ptr %arrayidx54, align 8
  %b55 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %40 = load ptr, ptr %b55, align 8
  %41 = getelementptr inbounds %struct.btDbvtNode, ptr %40, i32 0, i32 2
  %arrayidx56 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  %42 = load ptr, ptr %arrayidx56, align 8
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef %39, ptr noundef %42)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont50
  %43 = load i32, ptr %depth, align 4
  %inc58 = add nsw i32 %43, 1
  store i32 %inc58, ptr %depth, align 4
  %call60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stkStack, i32 noundef %43)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call60, ptr align 8 %ref.tmp52, i64 16, i1 false)
  br label %if.end77

if.else:                                          ; preds = %invoke.cont24
  %a62 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %44 = load ptr, ptr %a62, align 8
  %45 = getelementptr inbounds %struct.btDbvtNode, ptr %44, i32 0, i32 2
  %arrayidx63 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %46 = load ptr, ptr %arrayidx63, align 8
  %b64 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %47 = load ptr, ptr %b64, align 8
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef %46, ptr noundef %47)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.else
  %48 = load i32, ptr %depth, align 4
  %inc66 = add nsw i32 %48, 1
  store i32 %inc66, ptr %depth, align 4
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stkStack, i32 noundef %48)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call68, ptr align 8 %ref.tmp61, i64 16, i1 false)
  %a70 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %49 = load ptr, ptr %a70, align 8
  %50 = getelementptr inbounds %struct.btDbvtNode, ptr %49, i32 0, i32 2
  %arrayidx71 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx71, align 8
  %b72 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %52 = load ptr, ptr %b72, align 8
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, ptr noundef %51, ptr noundef %52)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont67
  %53 = load i32, ptr %depth, align 4
  %inc74 = add nsw i32 %53, 1
  store i32 %inc74, ptr %depth, align 4
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stkStack, i32 noundef %53)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call76, ptr align 8 %ref.tmp69, i64 16, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %invoke.cont75, %invoke.cont59
  br label %if.end104

if.else78:                                        ; preds = %invoke.cont20
  %b79 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %54 = load ptr, ptr %b79, align 8
  %call81 = invoke noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.else78
  br i1 %call81, label %if.then82, label %if.else99

if.then82:                                        ; preds = %invoke.cont80
  %a84 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %55 = load ptr, ptr %a84, align 8
  %b85 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %56 = load ptr, ptr %b85, align 8
  %57 = getelementptr inbounds %struct.btDbvtNode, ptr %56, i32 0, i32 2
  %arrayidx86 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  %58 = load ptr, ptr %arrayidx86, align 8
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83, ptr noundef %55, ptr noundef %58)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.then82
  %59 = load i32, ptr %depth, align 4
  %inc88 = add nsw i32 %59, 1
  store i32 %inc88, ptr %depth, align 4
  %call90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stkStack, i32 noundef %59)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call90, ptr align 8 %ref.tmp83, i64 16, i1 false)
  %a92 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %60 = load ptr, ptr %a92, align 8
  %b93 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %61 = load ptr, ptr %b93, align 8
  %62 = getelementptr inbounds %struct.btDbvtNode, ptr %61, i32 0, i32 2
  %arrayidx94 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  %63 = load ptr, ptr %arrayidx94, align 8
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, ptr noundef %60, ptr noundef %63)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont89
  %64 = load i32, ptr %depth, align 4
  %inc96 = add nsw i32 %64, 1
  store i32 %inc96, ptr %depth, align 4
  %call98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stkStack, i32 noundef %64)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call98, ptr align 8 %ref.tmp91, i64 16, i1 false)
  br label %if.end103

if.else99:                                        ; preds = %invoke.cont80
  %65 = load ptr, ptr %callback.addr, align 8
  %a100 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %66 = load ptr, ptr %a100, align 8
  %b101 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %67 = load ptr, ptr %b101, align 8
  %vtable = load ptr, ptr %65, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %68 = load ptr, ptr %vfn, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef %66, ptr noundef %67)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.else99
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont102, %invoke.cont97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end77
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %invoke.cont8
  br label %do.cond

do.cond:                                          ; preds = %if.end105
  %69 = load i32, ptr %depth, align 4
  %tobool106 = icmp ne i32 %69, 0
  br i1 %tobool106, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stkStack) #10
  br label %if.end107

if.end107:                                        ; preds = %do.end, %land.lhs.true, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val108 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val108
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI12btSimplePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btSimplePair, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %3, i64 16, i1 false)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btSimplePairC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %indexA, i32 noundef %indexB) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %indexB.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store i32 %indexB, ptr %indexB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexA = getelementptr inbounds %struct.btSimplePair, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %indexA.addr, align 4
  store i32 %0, ptr %m_indexA, align 8
  %m_indexB = getelementptr inbounds %struct.btSimplePair, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %indexB.addr, align 4
  store i32 %1, ptr %m_indexB, align 4
  %2 = getelementptr inbounds %struct.btSimplePair, ptr %this1, i32 0, i32 2
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN36btCompoundCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  ret float 0.000000e+00
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
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCompoundCompoundLeafCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallback7ProcessEPK10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %leaf0, ptr noundef %leaf1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf0.addr = alloca ptr, align 8
  %leaf1.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %childIndex0 = alloca i32, align 4
  %childIndex1 = alloca i32, align 4
  %compoundShape0 = alloca ptr, align 8
  %compoundShape1 = alloca ptr, align 8
  %childShape0 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %childShape1 = alloca ptr, align 8
  %orgTrans0 = alloca %class.btTransform, align 4
  %childTrans0 = alloca ptr, align 8
  %newChildWorldTrans0 = alloca %class.btTransform, align 4
  %orgTrans1 = alloca %class.btTransform, align 4
  %childTrans1 = alloca ptr, align 8
  %newChildWorldTrans1 = alloca %class.btTransform, align 4
  %aabbMin0 = alloca %class.btVector3, align 4
  %aabbMax0 = alloca %class.btVector3, align 4
  %aabbMin1 = alloca %class.btVector3, align 4
  %aabbMax1 = alloca %class.btVector3, align 4
  %thresholdVec = alloca %class.btVector3, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %compoundWrap0 = alloca %struct.btCollisionObjectWrapper, align 8
  %compoundWrap1 = alloca %struct.btCollisionObjectWrapper, align 8
  %pair = alloca ptr, align 8
  %removePair = alloca i8, align 1
  %colAlgo = alloca ptr, align 8
  %tmpWrap0 = alloca ptr, align 8
  %tmpWrap1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf0, ptr %leaf0.addr, align 8
  store ptr %leaf1, ptr %leaf1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  %m_numOverlapPairs = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_numOverlapPairs, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_numOverlapPairs, align 8
  %1 = load ptr, ptr %leaf0.addr, align 8
  %2 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i32 0, i32 2
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %childIndex0, align 4
  %4 = load ptr, ptr %leaf1.addr, align 8
  %5 = getelementptr inbounds %struct.btDbvtNode, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %childIndex1, align 4
  %m_compound0ColObjWrap = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_compound0ColObjWrap, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %call, ptr %compoundShape0, align 8
  %m_compound1ColObjWrap = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_compound1ColObjWrap, align 8
  %call2 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %call2, ptr %compoundShape1, align 8
  %9 = load ptr, ptr %compoundShape0, align 8
  %10 = load i32, ptr %childIndex0, align 4
  %call3 = invoke noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call3, ptr %childShape0, align 8
  %11 = load ptr, ptr %compoundShape1, align 8
  %12 = load i32, ptr %childIndex1, align 4
  %call5 = invoke noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef %12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call5, ptr %childShape1, align 8
  %m_compound0ColObjWrap6 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %m_compound0ColObjWrap6, align 8
  %call8 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgTrans0, ptr noundef nonnull align 4 dereferenceable(64) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %14 = load ptr, ptr %compoundShape0, align 8
  %15 = load i32, ptr %childIndex0, align 4
  %call11 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef %15)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  store ptr %call11, ptr %childTrans0, align 8
  %16 = load ptr, ptr %childTrans0, align 8
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %newChildWorldTrans0, ptr noundef nonnull align 4 dereferenceable(64) %orgTrans0, ptr noundef nonnull align 4 dereferenceable(64) %16)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_compound1ColObjWrap13 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %m_compound1ColObjWrap13, align 8
  %call15 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgTrans1, ptr noundef nonnull align 4 dereferenceable(64) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %18 = load ptr, ptr %compoundShape1, align 8
  %19 = load i32, ptr %childIndex1, align 4
  %call18 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %19)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  store ptr %call18, ptr %childTrans1, align 8
  %20 = load ptr, ptr %childTrans1, align 8
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %newChildWorldTrans1, ptr noundef nonnull align 4 dereferenceable(64) %orgTrans1, ptr noundef nonnull align 4 dereferenceable(64) %20)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %21 = load ptr, ptr %childShape0, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %23 = load ptr, ptr %childShape1, align 8
  %vtable25 = load ptr, ptr %23, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %24 = load ptr, ptr %vfn26, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %m_resultOut = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %25 = load ptr, ptr %m_resultOut, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %25, i32 0, i32 8
  %m_resultOut28 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %m_resultOut28, align 8
  %m_closestPointDistanceThreshold29 = getelementptr inbounds %class.btManifoldResult, ptr %26, i32 0, i32 8
  %m_resultOut30 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %27 = load ptr, ptr %m_resultOut30, align 8
  %m_closestPointDistanceThreshold31 = getelementptr inbounds %class.btManifoldResult, ptr %27, i32 0, i32 8
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %thresholdVec, ptr noundef nonnull align 4 dereferenceable(4) %m_closestPointDistanceThreshold, ptr noundef nonnull align 4 dereferenceable(4) %m_closestPointDistanceThreshold29, ptr noundef nonnull align 4 dereferenceable(4) %m_closestPointDistanceThreshold31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont27
  %call34 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %thresholdVec)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  %call36 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0, ptr noundef nonnull align 4 dereferenceable(16) %thresholdVec)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %28 = load ptr, ptr @gCompoundCompoundChildShapePairCallback, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %if.then, label %if.end40

if.then:                                          ; preds = %invoke.cont35
  %29 = load ptr, ptr @gCompoundCompoundChildShapePairCallback, align 8
  %30 = load ptr, ptr %childShape0, align 8
  %31 = load ptr, ptr %childShape1, align 8
  %call38 = invoke noundef zeroext i1 %29(ptr noundef %30, ptr noundef %31)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then
  br i1 %call38, label %if.end, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then103, %invoke.cont99, %invoke.cont97, %invoke.cont93, %invoke.cont89, %invoke.cont85, %invoke.cont83, %invoke.cont80, %invoke.cont77, %if.end75, %invoke.cont67, %if.else63, %if.then56, %invoke.cont51, %invoke.cont47, %if.then43, %if.end40, %if.then, %invoke.cont33, %invoke.cont32, %invoke.cont27, %invoke.cont24, %invoke.cont23, %invoke.cont22, %invoke.cont21, %invoke.cont20, %invoke.cont19, %invoke.cont17, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont37
  br label %if.end40

if.end40:                                         ; preds = %if.end, %invoke.cont35
  %call42 = invoke noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  br i1 %call42, label %if.then43, label %if.end111

if.then43:                                        ; preds = %invoke.cont41
  %m_compound0ColObjWrap44 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %m_compound0ColObjWrap44, align 8
  %36 = load ptr, ptr %childShape0, align 8
  %m_compound0ColObjWrap45 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %m_compound0ColObjWrap45, align 8
  %call46 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %38 = load i32, ptr %childIndex0, align 4
  invoke void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %compoundWrap0, ptr noundef %35, ptr noundef %36, ptr noundef %call46, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans0, i32 noundef -1, i32 noundef %38)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then43
  %m_compound1ColObjWrap48 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 3
  %39 = load ptr, ptr %m_compound1ColObjWrap48, align 8
  %40 = load ptr, ptr %childShape1, align 8
  %m_compound1ColObjWrap49 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 3
  %41 = load ptr, ptr %m_compound1ColObjWrap49, align 8
  %call50 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  %42 = load i32, ptr %childIndex1, align 4
  invoke void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %compoundWrap1, ptr noundef %39, ptr noundef %40, ptr noundef %call50, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans1, i32 noundef -1, i32 noundef %42)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont47
  %m_childCollisionAlgorithmCache = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 7
  %43 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %44 = load i32, ptr %childIndex0, align 4
  %45 = load i32, ptr %childIndex1, align 4
  %call53 = invoke noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104) %43, i32 noundef %44, i32 noundef %45)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont51
  store ptr %call53, ptr %pair, align 8
  store i8 0, ptr %removePair, align 1
  store ptr null, ptr %colAlgo, align 8
  %m_resultOut54 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %46 = load ptr, ptr %m_resultOut54, align 8
  %m_closestPointDistanceThreshold55 = getelementptr inbounds %class.btManifoldResult, ptr %46, i32 0, i32 8
  %47 = load float, ptr %m_closestPointDistanceThreshold55, align 8
  %cmp = fcmp ogt float %47, 0.000000e+00
  br i1 %cmp, label %if.then56, label %if.else

if.then56:                                        ; preds = %invoke.cont52
  %m_dispatcher = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 4
  %48 = load ptr, ptr %m_dispatcher, align 8
  %vtable57 = load ptr, ptr %48, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 2
  %49 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %compoundWrap0, ptr noundef %compoundWrap1, ptr noundef null, i32 noundef 2)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then56
  store ptr %call60, ptr %colAlgo, align 8
  store i8 1, ptr %removePair, align 1
  br label %if.end75

if.else:                                          ; preds = %invoke.cont52
  %50 = load ptr, ptr %pair, align 8
  %tobool61 = icmp ne ptr %50, null
  br i1 %tobool61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.else
  %51 = load ptr, ptr %pair, align 8
  %52 = getelementptr inbounds %struct.btSimplePair, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %colAlgo, align 8
  br label %if.end74

if.else63:                                        ; preds = %if.else
  %m_dispatcher64 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 4
  %54 = load ptr, ptr %m_dispatcher64, align 8
  %m_sharedManifold = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 8
  %55 = load ptr, ptr %m_sharedManifold, align 8
  %vtable65 = load ptr, ptr %54, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 2
  %56 = load ptr, ptr %vfn66, align 8
  %call68 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %compoundWrap0, ptr noundef %compoundWrap1, ptr noundef %55, i32 noundef 1)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.else63
  store ptr %call68, ptr %colAlgo, align 8
  %m_childCollisionAlgorithmCache69 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 7
  %57 = load ptr, ptr %m_childCollisionAlgorithmCache69, align 8
  %58 = load i32, ptr %childIndex0, align 4
  %59 = load i32, ptr %childIndex1, align 4
  %vtable70 = load ptr, ptr %57, align 8
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 3
  %60 = load ptr, ptr %vfn71, align 8
  %call73 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(104) %57, i32 noundef %58, i32 noundef %59)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont67
  store ptr %call73, ptr %pair, align 8
  %61 = load ptr, ptr %colAlgo, align 8
  %62 = load ptr, ptr %pair, align 8
  %63 = getelementptr inbounds %struct.btSimplePair, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont72, %if.then62
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %invoke.cont59
  store ptr null, ptr %tmpWrap0, align 8
  store ptr null, ptr %tmpWrap1, align 8
  %m_resultOut76 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %64 = load ptr, ptr %m_resultOut76, align 8
  %call78 = invoke noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.end75
  store ptr %call78, ptr %tmpWrap0, align 8
  %m_resultOut79 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %65 = load ptr, ptr %m_resultOut79, align 8
  %call81 = invoke noundef ptr @_ZNK16btManifoldResult12getBody1WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont77
  store ptr %call81, ptr %tmpWrap1, align 8
  %m_resultOut82 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %66 = load ptr, ptr %m_resultOut82, align 8
  invoke void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %66, ptr noundef %compoundWrap0)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont80
  %m_resultOut84 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %67 = load ptr, ptr %m_resultOut84, align 8
  invoke void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %67, ptr noundef %compoundWrap1)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  %m_resultOut86 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %68 = load ptr, ptr %m_resultOut86, align 8
  %69 = load i32, ptr %childIndex0, align 4
  %vtable87 = load ptr, ptr %68, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 2
  %70 = load ptr, ptr %vfn88, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef -1, i32 noundef %69)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont85
  %m_resultOut90 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %71 = load ptr, ptr %m_resultOut90, align 8
  %72 = load i32, ptr %childIndex1, align 4
  %vtable91 = load ptr, ptr %71, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 3
  %73 = load ptr, ptr %vfn92, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef -1, i32 noundef %72)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont89
  %74 = load ptr, ptr %colAlgo, align 8
  %m_dispatchInfo = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 5
  %75 = load ptr, ptr %m_dispatchInfo, align 8
  %m_resultOut94 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %76 = load ptr, ptr %m_resultOut94, align 8
  %vtable95 = load ptr, ptr %74, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 2
  %77 = load ptr, ptr %vfn96, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %compoundWrap0, ptr noundef %compoundWrap1, ptr noundef nonnull align 8 dereferenceable(49) %75, ptr noundef %76)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont93
  %m_resultOut98 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %78 = load ptr, ptr %m_resultOut98, align 8
  %79 = load ptr, ptr %tmpWrap0, align 8
  invoke void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %78, ptr noundef %79)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont97
  %m_resultOut100 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 6
  %80 = load ptr, ptr %m_resultOut100, align 8
  %81 = load ptr, ptr %tmpWrap1, align 8
  invoke void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %80, ptr noundef %81)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont99
  %82 = load i8, ptr %removePair, align 1
  %tobool102 = trunc i8 %82 to i1
  br i1 %tobool102, label %if.then103, label %if.end110

if.then103:                                       ; preds = %invoke.cont101
  %83 = load ptr, ptr %colAlgo, align 8
  %vtable104 = load ptr, ptr %83, align 8
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 0
  %84 = load ptr, ptr %vfn105, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %83) #10
  %m_dispatcher106 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this1, i32 0, i32 4
  %85 = load ptr, ptr %m_dispatcher106, align 8
  %86 = load ptr, ptr %colAlgo, align 8
  %vtable107 = load ptr, ptr %85, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 15
  %87 = load ptr, ptr %vfn108, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.then103
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont109, %invoke.cont101
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %invoke.cont41
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end111, %if.then39
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val112 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val112

unreachable:                                      ; preds = %cleanup
  unreachable
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

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

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

declare noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) #3

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

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
declare float @llvm.fmuladd.f32(float, float, float) #9

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %buffer, i32 noundef %size, i32 noundef %capacity) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsMemory, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_data, align 8
  %1 = load i32, ptr %size.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 2
  store i32 %1, ptr %m_size, align 4
  %2 = load i32, ptr %capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 3
  store i32 %2, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %na, ptr noundef %nb) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %na.addr = alloca ptr, align 8
  %nb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %na, ptr %na.addr, align 8
  store ptr %nb, ptr %nb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %na.addr, align 8
  store ptr %0, ptr %a, align 8
  %b = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %nb.addr, align 8
  store ptr %1, ptr %b, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf(ptr noundef nonnull align 4 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(32) %b, ptr noundef nonnull align 4 dereferenceable(64) %xform, float noundef %distanceThreshold) #2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %xform.addr = alloca ptr, align 8
  %distanceThreshold.addr = alloca float, align 4
  %newmin = alloca %class.btVector3, align 4
  %newmax = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  %newb = alloca %struct.btDbvtAabbMm, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %xform, ptr %xform.addr, align 8
  store float %distanceThreshold, ptr %distanceThreshold.addr, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %newmin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %newmax)
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MinsEv(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MaxsEv(ptr noundef nonnull align 4 dereferenceable(32) %1)
  %2 = load ptr, ptr %xform.addr, align 8
  call void @_Z15btTransformAabbRK9btVector3S1_fRK11btTransformRS_S5_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call1, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %newmin, ptr noundef nonnull align 4 dereferenceable(16) %newmax)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %distanceThreshold.addr, ptr noundef nonnull align 4 dereferenceable(4) %distanceThreshold.addr, ptr noundef nonnull align 4 dereferenceable(4) %distanceThreshold.addr)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %newmin, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %distanceThreshold.addr, ptr noundef nonnull align 4 dereferenceable(4) %distanceThreshold.addr, ptr noundef nonnull align 4 dereferenceable(4) %distanceThreshold.addr)
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %newmax, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr sret(%struct.btDbvtAabbMm) align 4 %newb, ptr noundef nonnull align 4 dereferenceable(16) %newmin, ptr noundef nonnull align 4 dereferenceable(16) %newmax)
  %3 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %newb)
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(16) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %14, i64 16, i1 false)
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
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_Z15btTransformAabbRK9btVector3S1_fRK11btTransformRS_S5_(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, float noundef %margin, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMinOut, ptr noundef nonnull align 4 dereferenceable(16) %aabbMaxOut) #7 comdat {
entry:
  %localAabbMin.addr = alloca ptr, align 8
  %localAabbMax.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %trans.addr = alloca ptr, align 8
  %aabbMinOut.addr = alloca ptr, align 8
  %aabbMaxOut.addr = alloca ptr, align 8
  %localHalfExtents = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %localCenter = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %abs_b = alloca %class.btMatrix3x3, align 4
  %center = alloca %class.btVector3, align 4
  %extent = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca %class.btVector3, align 4
  store ptr %localAabbMin, ptr %localAabbMin.addr, align 8
  store ptr %localAabbMax, ptr %localAabbMax.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %aabbMinOut, ptr %aabbMinOut.addr, align 8
  store ptr %aabbMaxOut, ptr %aabbMaxOut.addr, align 8
  store float 5.000000e-01, ptr %ref.tmp, align 4
  %0 = load ptr, ptr %localAabbMax.addr, align 8
  %1 = load ptr, ptr %localAabbMin.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %localHalfExtents, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %9, ptr %8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4)
  store float 5.000000e-01, ptr %ref.tmp6, align 4
  %10 = load ptr, ptr %localAabbMax.addr, align 8
  %11 = load ptr, ptr %localAabbMin.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %15, ptr %14, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %localCenter, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = load ptr, ptr %trans.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %20)
  call void @_ZNK11btMatrix3x38absoluteEv(ptr sret(%class.btMatrix3x3) align 4 %abs_b, ptr noundef nonnull align 4 dereferenceable(48) %call12)
  %21 = load ptr, ptr %trans.addr, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(16) %localCenter)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %center, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %25, ptr %24, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 0)
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 1)
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 2)
  %call18 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 4 dereferenceable(16) %call15, ptr noundef nonnull align 4 dereferenceable(16) %call16, ptr noundef nonnull align 4 dereferenceable(16) %call17)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %extent, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %29, ptr %28, align 4
  %call21 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = load ptr, ptr %aabbMinOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %ref.tmp20, i64 16, i1 false)
  %call24 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive25 = getelementptr inbounds %class.btVector3, ptr %ref.tmp23, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %38, ptr %37, align 4
  %39 = load ptr, ptr %aabbMaxOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %ref.tmp23, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MinsEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  ret ptr %mi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MaxsEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  ret ptr %mx
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
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btCompoundShapeChild, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btSimplePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
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
  br label %for.cond, !llvm.loop !19

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
  br label %for.cond, !llvm.loop !20

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI12btSimplePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI12btSimplePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSimplePair, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btSimplePair, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI12btSimplePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI12btSimplePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btSimplePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_btCompoundCompoundCollisionAlgorithm.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

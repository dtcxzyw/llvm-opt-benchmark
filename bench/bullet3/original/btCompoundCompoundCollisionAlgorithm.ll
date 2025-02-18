target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btCompoundCompoundCollisionAlgorithm = type { %class.btCompoundCollisionAlgorithm, ptr, %class.btAlignedObjectArray.4, i32, i32 }
%class.btCompoundCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, i8, ptr, i8, i32 }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.8, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btSimplePair = type { i32, i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%class.btHashedSimplePairCache = type { ptr, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6 }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.11, %union.anon.12, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.11 = type { float }
%union.anon.12 = type { float }
%struct.btCompoundCompoundLeafCallback = type { %"struct.btDbvt::ICollide", i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.13 }
%class.btAlignedObjectArray.13 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%"struct.btDbvt::sStkNN" = type { ptr, ptr }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.17 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%union.anon.17 = type { [2 x ptr] }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.15, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.15 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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

$_ZN6btDbvt8ICollideD2Ev = comdat any

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

$_ZTI30btCompoundCompoundLeafCallback = comdat any

$_ZTS30btCompoundCompoundLeafCallback = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTVN6btDbvt8ICollideE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@gCompoundCompoundChildShapePairCallback = dso_local global ptr null, align 8
@_ZTV36btCompoundCompoundCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI36btCompoundCompoundCollisionAlgorithm, ptr @_ZN36btCompoundCompoundCollisionAlgorithmD1Ev, ptr @_ZN36btCompoundCompoundCollisionAlgorithmD0Ev, ptr @_ZN36btCompoundCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN36btCompoundCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN36btCompoundCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTI36btCompoundCompoundCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36btCompoundCompoundCollisionAlgorithm, ptr @_ZTI28btCompoundCollisionAlgorithm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS36btCompoundCompoundCollisionAlgorithm = dso_local constant [39 x i8] c"36btCompoundCompoundCollisionAlgorithm\00", align 1
@_ZTI28btCompoundCollisionAlgorithm = external constant ptr
@_ZTV30btCompoundCompoundLeafCallback = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI30btCompoundCompoundLeafCallback, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN30btCompoundCompoundLeafCallbackD0Ev, ptr @_ZN30btCompoundCompoundLeafCallback7ProcessEPK10btDbvtNodeS2_, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTI30btCompoundCompoundLeafCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btCompoundCompoundLeafCallback, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTS30btCompoundCompoundLeafCallback = linkonce_odr dso_local constant [33 x i8] c"30btCompoundCompoundLeafCallback\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTVN6btDbvt8ICollideE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6btDbvt8ICollideE, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN6btDbvt8ICollideD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@.str = private unnamed_addr constant [40 x i8] c"btCompoundCompoundLeafCallback::Process\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btCompoundCompoundCollisionAlgorithm.cpp, ptr null }]

@_ZN36btCompoundCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN36btCompoundCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b
@_ZN36btCompoundCompoundCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1, !tbaa !18
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  call void @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %24)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV36btCompoundCompoundCollisionAlgorithm, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %19, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI12btSimplePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %26 unwind label %48

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %27 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 104, i32 noundef 16)
          to label %28 unwind label %52

28:                                               ; preds = %26
  store ptr %27, ptr %13, align 8, !tbaa !24
  %29 = load ptr, ptr %13, align 8, !tbaa !24
  invoke void @_ZN23btHashedSimplePairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %30 unwind label %52

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %19, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %32, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %33, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %34 = load ptr, ptr %14, align 8, !tbaa !16
  %35 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %36 unwind label %56

36:                                               ; preds = %30
  store ptr %35, ptr %16, align 8, !tbaa !45
  %37 = load ptr, ptr %16, align 8, !tbaa !45
  %38 = invoke noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %39 unwind label %56

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %19, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %41 = load ptr, ptr %15, align 8, !tbaa !16
  %42 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %43 unwind label %60

43:                                               ; preds = %39
  store ptr %42, ptr %17, align 8, !tbaa !45
  %44 = load ptr, ptr %17, align 8, !tbaa !45
  %45 = invoke noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %46 unwind label %60

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %19, i32 0, i32 4
  store i32 %45, ptr %47, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %66

52:                                               ; preds = %28, %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %65

56:                                               ; preds = %36, %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %64

60:                                               ; preds = %43, %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %65

65:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #14
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #14
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare void @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI12btSimplePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

declare void @_ZN23btHashedSimplePairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCompoundShape, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV36btCompoundCompoundCollisionAlgorithm, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  invoke void @_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  %10 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #14
  call void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #14
  ret void

14:                                               ; preds = %4, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN23btHashedSimplePairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  store ptr %10, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  store i32 %12, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %41, %1
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw %struct.btSimplePair, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %struct.btSimplePair, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %6, align 8, !tbaa !65
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %34 = getelementptr inbounds nuw %class.btCollisionAlgorithm, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = load ptr, ptr %6, align 8, !tbaa !65
  %37 = load ptr, ptr %35, align 8, !tbaa !22
  %38 = getelementptr inbounds ptr, ptr %37, i64 15
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %40

40:                                               ; preds = %24, %17
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !9
  br label %13, !llvm.loop !68

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  call void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN36btCompoundCompoundCollisionAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 184) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN23btHashedSimplePairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  store ptr %10, ptr %6, align 8, !tbaa !49
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %34, %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.btSimplePair, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %struct.btSimplePair, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = load ptr, ptr %28, align 8, !tbaa !22
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(25) %29)
  br label %33

33:                                               ; preds = %23, %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !9
  br label %11, !llvm.loop !72

37:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN23btHashedSimplePairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSimplePair, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.btAlignedObjectArray.0, align 8
  %20 = alloca [4 x %class.btPersistentManifold], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.btCompoundCompoundLeafCallback, align 8
  %28 = alloca %class.btTransform, align 4
  %29 = alloca %class.btTransform, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %class.btAlignedObjectArray.0, align 8
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %class.btTransform, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %class.btTransform, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %class.btTransform, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %class.btTransform, align 4
  %47 = alloca %struct.btSimplePair, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !78
  %49 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %50, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %51, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  store ptr %53, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %54 = load ptr, ptr %12, align 8, !tbaa !16
  %55 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  store ptr %55, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %56 = load ptr, ptr %13, align 8, !tbaa !45
  %57 = call noundef ptr @_ZNK15btCompoundShape18getDynamicAabbTreeEv(ptr noundef nonnull align 8 dereferenceable(128) %56)
  store ptr %57, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %58 = load ptr, ptr %14, align 8, !tbaa !45
  %59 = call noundef ptr @_ZNK15btCompoundShape18getDynamicAabbTreeEv(ptr noundef nonnull align 8 dereferenceable(128) %58)
  store ptr %59, ptr %16, align 8, !tbaa !80
  %60 = load ptr, ptr %15, align 8, !tbaa !80
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %5
  %63 = load ptr, ptr %16, align 8, !tbaa !80
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62, %5
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = load ptr, ptr %9, align 8, !tbaa !76
  %69 = load ptr, ptr %10, align 8, !tbaa !78
  call void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(49) %68, ptr noundef %69)
  store i32 1, ptr %17, align 4
  br label %469

70:                                               ; preds = %62
  %71 = load ptr, ptr %13, align 8, !tbaa !45
  %72 = call noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %71)
  %73 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %49, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !47
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8, !tbaa !45
  %78 = call noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %77)
  %79 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %49, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !48
  %81 = icmp ne i32 %78, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76, %70
  call void @_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr noundef nonnull align 8 dereferenceable(184) %49)
  %83 = load ptr, ptr %13, align 8, !tbaa !45
  %84 = call noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %83)
  %85 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %49, i32 0, i32 3
  store i32 %84, ptr %85, align 8, !tbaa !47
  %86 = load ptr, ptr %14, align 8, !tbaa !45
  %87 = call noundef i32 @_ZNK15btCompoundShape17getUpdateRevisionEv(ptr noundef nonnull align 8 dereferenceable(128) %86)
  %88 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %49, i32 0, i32 4
  store i32 %87, ptr %88, align 4, !tbaa !48
  br label %89

89:                                               ; preds = %82, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19)
  call void @llvm.lifetime.start.p0(i64 3520, ptr %20) #14
  %90 = getelementptr inbounds [4 x %class.btPersistentManifold], ptr %20, i32 0, i32 0
  %91 = getelementptr inbounds %class.btPersistentManifold, ptr %90, i64 4
  br label %92

92:                                               ; preds = %94, %89
  %93 = phi ptr [ %90, %89 ], [ %95, %94 ]
  invoke void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %93)
          to label %94 unwind label %135

94:                                               ; preds = %92
  %95 = getelementptr inbounds %class.btPersistentManifold, ptr %93, i64 1
  %96 = icmp eq ptr %95, %91
  br i1 %96, label %97, label %92

97:                                               ; preds = %94
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef %20, i32 noundef 0, i32 noundef 4)
          to label %98 unwind label %135

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %99 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %49, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN23btHashedSimplePairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %100)
          to label %102 unwind label %139

102:                                              ; preds = %98
  store ptr %101, ptr %23, align 8, !tbaa !49
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %182, %102
  %104 = load i32, ptr %18, align 4, !tbaa !9
  %105 = load ptr, ptr %23, align 8, !tbaa !49
  %106 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %105)
          to label %107 unwind label %139

107:                                              ; preds = %103
  %108 = icmp slt i32 %104, %106
  br i1 %108, label %109, label %185

109:                                              ; preds = %107
  %110 = load ptr, ptr %23, align 8, !tbaa !49
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %110, i32 noundef %111)
          to label %113 unwind label %139

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.btSimplePair, ptr %112, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %181

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %118 = load ptr, ptr %23, align 8, !tbaa !49
  %119 = load i32, ptr %18, align 4, !tbaa !9
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %118, i32 noundef %119)
          to label %121 unwind label %143

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %struct.btSimplePair, ptr %120, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  store ptr %123, ptr %24, align 8, !tbaa !65
  %124 = load ptr, ptr %24, align 8, !tbaa !65
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = getelementptr inbounds ptr, ptr %125, i64 4
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %128 unwind label %143

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %171, %128
  %130 = load i32, ptr %25, align 4, !tbaa !9
  %131 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %132 unwind label %147

132:                                              ; preds = %129
  %133 = icmp slt i32 %130, %131
  br i1 %133, label %151, label %134

134:                                              ; preds = %132
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %174

135:                                              ; preds = %97, %92
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %21, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %22, align 4
  br label %351

139:                                              ; preds = %109, %103, %98
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %21, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %22, align 4
  br label %350

143:                                              ; preds = %121, %117
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %21, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %22, align 4
  br label %180

147:                                              ; preds = %167, %165, %163, %159, %154, %151, %129
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %21, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %180

151:                                              ; preds = %132
  %152 = load i32, ptr %25, align 4, !tbaa !9
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %152)
          to label %154 unwind label %147

154:                                              ; preds = %151
  %155 = load ptr, ptr %153, align 8, !tbaa !81
  %156 = invoke noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %155)
          to label %157 unwind label %147

157:                                              ; preds = %154
  %158 = icmp ne i32 %156, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %157
  %160 = load ptr, ptr %10, align 8, !tbaa !78
  %161 = load i32, ptr %25, align 4, !tbaa !9
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %161)
          to label %163 unwind label %147

163:                                              ; preds = %159
  %164 = load ptr, ptr %162, align 8, !tbaa !81
  invoke void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %160, ptr noundef %164)
          to label %165 unwind label %147

165:                                              ; preds = %163
  %166 = load ptr, ptr %10, align 8, !tbaa !78
  invoke void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %166)
          to label %167 unwind label %147

167:                                              ; preds = %165
  %168 = load ptr, ptr %10, align 8, !tbaa !78
  invoke void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %168, ptr noundef null)
          to label %169 unwind label %147

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %157
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %25, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %25, align 4, !tbaa !9
  br label %129, !llvm.loop !82

174:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8, !tbaa !81
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %175 unwind label %176

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %181

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %21, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %180

180:                                              ; preds = %176, %147, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %350

181:                                              ; preds = %175, %113
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %18, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %18, align 4, !tbaa !9
  br label %103, !llvm.loop !83

185:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 3520, ptr %20) #14
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #14
  %186 = load ptr, ptr %11, align 8, !tbaa !16
  %187 = load ptr, ptr %12, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %class.btCollisionAlgorithm, ptr %49, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !67
  %190 = load ptr, ptr %9, align 8, !tbaa !76
  %191 = load ptr, ptr %10, align 8, !tbaa !78
  %192 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %49, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw %class.btCompoundCollisionAlgorithm, ptr %49, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !84
  call void @_ZN30btCompoundCompoundLeafCallbackC2EPK24btCollisionObjectWrapperS2_P12btDispatcherRK16btDispatcherInfoP16btManifoldResultP23btHashedSimplePairCacheP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %186, ptr noundef %187, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(49) %190, ptr noundef %191, ptr noundef %193, ptr noundef %195)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #14
  %196 = load ptr, ptr %11, align 8, !tbaa !16
  %197 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %198 unwind label %352

198:                                              ; preds = %185
  invoke void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %29, ptr noundef nonnull align 4 dereferenceable(64) %197)
          to label %199 unwind label %352

199:                                              ; preds = %198
  %200 = load ptr, ptr %12, align 8, !tbaa !16
  %201 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %202 unwind label %352

202:                                              ; preds = %199
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %28, ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %201)
          to label %203 unwind label %352

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #14
  %204 = load ptr, ptr %15, align 8, !tbaa !80
  %205 = getelementptr inbounds nuw %struct.btDbvt, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !85
  %207 = load ptr, ptr %16, align 8, !tbaa !80
  %208 = getelementptr inbounds nuw %struct.btDbvt, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !85
  %210 = load ptr, ptr %10, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw %class.btManifoldResult, ptr %210, i32 0, i32 8
  %212 = load float, ptr %211, align 8, !tbaa !91
  invoke void @_ZL11MycollideTTPK10btDbvtNodeS1_RK11btTransformP30btCompoundCompoundLeafCallbackf(ptr noundef %206, ptr noundef %209, ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef %27, float noundef %212)
          to label %213 unwind label %356

213:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %214 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %49, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  %216 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN23btHashedSimplePairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %215)
          to label %217 unwind label %360

217:                                              ; preds = %213
  store ptr %216, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #14
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32)
          to label %218 unwind label %364

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %219 unwind label %368

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %220 unwind label %372

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %221 unwind label %376

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %222 unwind label %380

222:                                              ; preds = %221
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %428, %222
  %224 = load i32, ptr %31, align 4, !tbaa !9
  %225 = load ptr, ptr %30, align 8, !tbaa !49
  %226 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %225)
          to label %227 unwind label %380

227:                                              ; preds = %223
  %228 = icmp slt i32 %224, %226
  br i1 %228, label %229, label %431

229:                                              ; preds = %227
  %230 = load ptr, ptr %30, align 8, !tbaa !49
  %231 = load i32, ptr %31, align 4, !tbaa !9
  %232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %230, i32 noundef %231)
          to label %233 unwind label %380

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw %struct.btSimplePair, ptr %232, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %427

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %238 = load ptr, ptr %30, align 8, !tbaa !49
  %239 = load i32, ptr %31, align 4, !tbaa !9
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %238, i32 noundef %239)
          to label %241 unwind label %384

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %struct.btSimplePair, ptr %240, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !11
  store ptr %243, ptr %37, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store ptr null, ptr %38, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #14
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %39)
          to label %244 unwind label %388

244:                                              ; preds = %241
  %245 = load ptr, ptr %13, align 8, !tbaa !45
  %246 = load ptr, ptr %30, align 8, !tbaa !49
  %247 = load i32, ptr %31, align 4, !tbaa !9
  %248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %246, i32 noundef %247)
          to label %249 unwind label %388

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw %struct.btSimplePair, ptr %248, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !95
  %252 = invoke noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %245, i32 noundef %251)
          to label %253 unwind label %388

253:                                              ; preds = %249
  store ptr %252, ptr %38, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %254 = load ptr, ptr %13, align 8, !tbaa !45
  %255 = load ptr, ptr %30, align 8, !tbaa !49
  %256 = load i32, ptr %31, align 4, !tbaa !9
  %257 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %255, i32 noundef %256)
          to label %258 unwind label %392

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw %struct.btSimplePair, ptr %257, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !95
  %261 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %254, i32 noundef %260)
          to label %262 unwind label %392

262:                                              ; preds = %258
  store ptr %261, ptr %40, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #14
  %263 = load ptr, ptr %11, align 8, !tbaa !16
  %264 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %263)
          to label %265 unwind label %396

265:                                              ; preds = %262
  %266 = load ptr, ptr %40, align 8, !tbaa !97
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %41, ptr noundef nonnull align 4 dereferenceable(64) %264, ptr noundef nonnull align 4 dereferenceable(64) %266)
          to label %267 unwind label %396

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(64) %41)
          to label %269 unwind label %396

269:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #14
  %270 = load ptr, ptr %38, align 8, !tbaa !94
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  %272 = getelementptr inbounds ptr, ptr %271, i64 2
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 4 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %274 unwind label %392

274:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #14
  %275 = load ptr, ptr %10, align 8, !tbaa !78
  %276 = getelementptr inbounds nuw %class.btManifoldResult, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %10, align 8, !tbaa !78
  %278 = getelementptr inbounds nuw %class.btManifoldResult, ptr %277, i32 0, i32 8
  %279 = load ptr, ptr %10, align 8, !tbaa !78
  %280 = getelementptr inbounds nuw %class.btManifoldResult, ptr %279, i32 0, i32 8
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %276, ptr noundef nonnull align 4 dereferenceable(4) %278, ptr noundef nonnull align 4 dereferenceable(4) %280)
          to label %281 unwind label %402

281:                                              ; preds = %274
  %282 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %283 unwind label %402

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %285 unwind label %402

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  store ptr null, ptr %43, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #14
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %44)
          to label %286 unwind label %406

286:                                              ; preds = %285
  %287 = load ptr, ptr %14, align 8, !tbaa !45
  %288 = load ptr, ptr %30, align 8, !tbaa !49
  %289 = load i32, ptr %31, align 4, !tbaa !9
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %288, i32 noundef %289)
          to label %291 unwind label %406

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw %struct.btSimplePair, ptr %290, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !98
  %294 = invoke noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %287, i32 noundef %293)
          to label %295 unwind label %406

295:                                              ; preds = %291
  store ptr %294, ptr %43, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %296 = load ptr, ptr %14, align 8, !tbaa !45
  %297 = load ptr, ptr %30, align 8, !tbaa !49
  %298 = load i32, ptr %31, align 4, !tbaa !9
  %299 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %297, i32 noundef %298)
          to label %300 unwind label %410

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw %struct.btSimplePair, ptr %299, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !98
  %303 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %296, i32 noundef %302)
          to label %304 unwind label %410

304:                                              ; preds = %300
  store ptr %303, ptr %45, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #14
  %305 = load ptr, ptr %12, align 8, !tbaa !16
  %306 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %305)
          to label %307 unwind label %414

307:                                              ; preds = %304
  %308 = load ptr, ptr %45, align 8, !tbaa !97
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %46, ptr noundef nonnull align 4 dereferenceable(64) %306, ptr noundef nonnull align 4 dereferenceable(64) %308)
          to label %309 unwind label %414

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(64) %46)
          to label %311 unwind label %414

311:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #14
  %312 = load ptr, ptr %43, align 8, !tbaa !94
  %313 = load ptr, ptr %312, align 8, !tbaa !22
  %314 = getelementptr inbounds ptr, ptr %313, i64 2
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 4 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %316 unwind label %410

316:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  %317 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %318 unwind label %402

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %320 unwind label %402

320:                                              ; preds = %318
  %321 = invoke noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %322 unwind label %402

322:                                              ; preds = %320
  br i1 %321, label %424, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %37, align 8, !tbaa !65
  %325 = load ptr, ptr %324, align 8, !tbaa !22
  %326 = getelementptr inbounds ptr, ptr %325, i64 0
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %324) #14
  %328 = getelementptr inbounds nuw %class.btCollisionAlgorithm, ptr %49, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !67
  %330 = load ptr, ptr %37, align 8, !tbaa !65
  %331 = load ptr, ptr %329, align 8, !tbaa !22
  %332 = getelementptr inbounds ptr, ptr %331, i64 15
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %330)
          to label %334 unwind label %402

334:                                              ; preds = %323
  %335 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %49, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #14
  %336 = load ptr, ptr %30, align 8, !tbaa !49
  %337 = load i32, ptr %31, align 4, !tbaa !9
  %338 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %336, i32 noundef %337)
          to label %339 unwind label %420

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw %struct.btSimplePair, ptr %338, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !95
  %342 = load ptr, ptr %30, align 8, !tbaa !49
  %343 = load i32, ptr %31, align 4, !tbaa !9
  %344 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %342, i32 noundef %343)
          to label %345 unwind label %420

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw %struct.btSimplePair, ptr %344, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !98
  invoke void @_ZN12btSimplePairC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %341, i32 noundef %347)
          to label %348 unwind label %420

348:                                              ; preds = %345
  invoke void @_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %335, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %349 unwind label %420

349:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #14
  br label %424

350:                                              ; preds = %180, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %351

351:                                              ; preds = %350, %135
  call void @llvm.lifetime.end.p0(i64 3520, ptr %20) #14
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %479

352:                                              ; preds = %202, %199, %198, %185
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %21, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #14
  br label %478

356:                                              ; preds = %203
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %21, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %22, align 4
  br label %478

360:                                              ; preds = %213
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %21, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %22, align 4
  br label %477

364:                                              ; preds = %217
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %21, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %22, align 4
  br label %476

368:                                              ; preds = %218
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %21, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %22, align 4
  br label %475

372:                                              ; preds = %219
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %21, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %22, align 4
  br label %474

376:                                              ; preds = %220
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %21, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %22, align 4
  br label %473

380:                                              ; preds = %466, %229, %223, %221
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %21, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %22, align 4
  br label %472

384:                                              ; preds = %237
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %21, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %22, align 4
  br label %426

388:                                              ; preds = %249, %244, %241
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %21, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %22, align 4
  br label %401

392:                                              ; preds = %269, %258, %253
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %21, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %22, align 4
  br label %400

396:                                              ; preds = %267, %265, %262
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %21, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #14
  br label %400

400:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %401

401:                                              ; preds = %400, %388
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %426

402:                                              ; preds = %323, %320, %318, %316, %283, %281, %274
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %21, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %22, align 4
  br label %425

406:                                              ; preds = %291, %286, %285
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %21, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %22, align 4
  br label %419

410:                                              ; preds = %311, %300, %295
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %21, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %22, align 4
  br label %418

414:                                              ; preds = %309, %307, %304
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %21, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #14
  br label %418

418:                                              ; preds = %414, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %419

419:                                              ; preds = %418, %406
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %425

420:                                              ; preds = %348, %345, %339, %334
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %21, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #14
  br label %425

424:                                              ; preds = %349, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %427

425:                                              ; preds = %420, %419, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #14
  br label %426

426:                                              ; preds = %425, %401, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %472

427:                                              ; preds = %424, %233
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %31, align 4, !tbaa !9
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %31, align 4, !tbaa !9
  br label %223, !llvm.loop !99

431:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  store i32 0, ptr %48, align 4, !tbaa !9
  br label %432

432:                                              ; preds = %463, %431
  %433 = load i32, ptr %48, align 4, !tbaa !9
  %434 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %49, i32 0, i32 2
  %435 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %434)
          to label %436 unwind label %439

436:                                              ; preds = %432
  %437 = icmp slt i32 %433, %435
  br i1 %437, label %443, label %438

438:                                              ; preds = %436
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %466

439:                                              ; preds = %455, %449, %443, %432
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %21, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %472

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %49, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !25
  %446 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %49, i32 0, i32 2
  %447 = load i32, ptr %48, align 4, !tbaa !9
  %448 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %446, i32 noundef %447)
          to label %449 unwind label %439

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw %struct.btSimplePair, ptr %448, i32 0, i32 0
  %451 = load i32, ptr %450, align 8, !tbaa !95
  %452 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %49, i32 0, i32 2
  %453 = load i32, ptr %48, align 4, !tbaa !9
  %454 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %452, i32 noundef %453)
          to label %455 unwind label %439

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw %struct.btSimplePair, ptr %454, i32 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !98
  %458 = load ptr, ptr %445, align 8, !tbaa !22
  %459 = getelementptr inbounds ptr, ptr %458, i64 2
  %460 = load ptr, ptr %459, align 8
  %461 = invoke noundef ptr %460(ptr noundef nonnull align 8 dereferenceable(104) %445, i32 noundef %451, i32 noundef %457)
          to label %462 unwind label %439

462:                                              ; preds = %455
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %48, align 4, !tbaa !9
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %48, align 4, !tbaa !9
  br label %432, !llvm.loop !100

466:                                              ; preds = %438
  %467 = getelementptr inbounds nuw %class.btCompoundCompoundCollisionAlgorithm, ptr %49, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %467)
          to label %468 unwind label %380

468:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #14
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #14
  store i32 0, ptr %17, align 4
  br label %469

469:                                              ; preds = %468, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %470 = load i32, ptr %17, align 4
  switch i32 %470, label %485 [
    i32 0, label %471
    i32 1, label %471
  ]

471:                                              ; preds = %469, %469
  ret void

472:                                              ; preds = %439, %426, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  br label %473

473:                                              ; preds = %472, %376
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  br label %474

474:                                              ; preds = %473, %372
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  br label %475

475:                                              ; preds = %474, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #14
  br label %476

476:                                              ; preds = %475, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %477

477:                                              ; preds = %476, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %478

478:                                              ; preds = %477, %356, %352
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #14
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #14
  br label %479

479:                                              ; preds = %478, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %21, align 8
  %482 = load i32, ptr %22, align 4
  %483 = insertvalue { ptr, i32 } poison, ptr %481, 0
  %484 = insertvalue { ptr, i32 } %483, i32 %482, 1
  resume { ptr, i32 } %484

485:                                              ; preds = %469
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCompoundShape18getDynamicAabbTreeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCompoundShape, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

declare void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %9, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !103
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !104
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %9, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %class.btManifoldResult, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %44

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %11 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %12)
  %14 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = icmp ne ptr %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1, !tbaa !18
  %19 = load i8, ptr %3, align 1, !tbaa !18, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
  %28 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %23, ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %31)
  br label %43

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %37)
  %39 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %41)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %34, ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(64) %42)
  br label %43

43:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  br label %44

44:                                               ; preds = %43, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !112
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !113

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !112
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  store ptr %47, ptr %45, align 8, !tbaa !81
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !114

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallbackC2EPK24btCollisionObjectWrapperS2_P12btDispatcherRK16btDispatcherInfoP16btManifoldResultP23btHashedSimplePairCacheP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !115
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !117
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !78
  store ptr %6, ptr %15, align 8, !tbaa !73
  store ptr %7, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %9, align 8
  call void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV30btCompoundCompoundLeafCallback, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %17, i32 0, i32 2
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %20, ptr %19, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %17, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %22, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %17, i32 0, i32 4
  %24 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr %24, ptr %23, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %17, i32 0, i32 5
  %26 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %26, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %17, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %28, ptr %27, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %17, i32 0, i32 7
  %30 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %30, ptr %29, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %17, i32 0, i32 8
  %32 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %32, ptr %31, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #14
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %5, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 1
  %11 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #14
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %11, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %class.btTransform, ptr %13, i32 0, i32 1
  %15 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11MycollideTTPK10btDbvtNodeS1_RK11btTransformP30btCompoundCompoundLeafCallbackf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, float noundef %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.btAlignedObjectArray.13, align 8
  %14 = alloca [128 x %"struct.btDbvt::sStkNN"], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.btDbvt::sStkNN", align 8
  %18 = alloca %"struct.btDbvt::sStkNN", align 8
  %19 = alloca %"struct.btDbvt::sStkNN", align 8
  %20 = alloca %"struct.btDbvt::sStkNN", align 8
  %21 = alloca %"struct.btDbvt::sStkNN", align 8
  %22 = alloca %"struct.btDbvt::sStkNN", align 8
  %23 = alloca %"struct.btDbvt::sStkNN", align 8
  %24 = alloca %"struct.btDbvt::sStkNN", align 8
  %25 = alloca %"struct.btDbvt::sStkNN", align 8
  %26 = alloca %"struct.btDbvt::sStkNN", align 8
  %27 = alloca %"struct.btDbvt::sStkNN", align 8
  store ptr %0, ptr %6, align 8, !tbaa !128
  store ptr %1, ptr %7, align 8, !tbaa !128
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !115
  store float %4, ptr %10, align 4, !tbaa !129
  %28 = load ptr, ptr %6, align 8, !tbaa !128
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %270

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !128
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %270

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 124, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #14
  %34 = getelementptr inbounds [128 x %"struct.btDbvt::sStkNN"], ptr %14, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %34, i64 128
  br label %36

36:                                               ; preds = %38, %33
  %37 = phi ptr [ %34, %33 ], [ %39, %38 ]
  invoke void @_ZN6btDbvt6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %38 unwind label %76

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %37, i64 1
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %41, label %36

41:                                               ; preds = %38
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef %14, i32 noundef 128, i32 noundef 128)
          to label %42 unwind label %76

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %43 = load ptr, ptr %6, align 8, !tbaa !128
  %44 = load ptr, ptr %7, align 8, !tbaa !128
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %43, ptr noundef %44)
          to label %45 unwind label %80

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef 0)
          to label %47 unwind label %80

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %48

48:                                               ; preds = %264, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %11, align 4, !tbaa !9
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %50)
          to label %52 unwind label %84

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !130
  %53 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %8, align 8, !tbaa !97
  %60 = load float, ptr %10, align 4, !tbaa !129
  %61 = invoke noundef zeroext i1 @_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf(ptr noundef nonnull align 4 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(32) %58, ptr noundef nonnull align 4 dereferenceable(64) %59, float noundef %60)
          to label %62 unwind label %84

62:                                               ; preds = %52
  br i1 %61, label %63, label %263

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  %68 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %69 unwind label %84

69:                                               ; preds = %67
  %70 = mul nsw i32 %68, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  invoke void @_ZN6btDbvt6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %71 unwind label %88

71:                                               ; preds = %69
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %72 unwind label %88

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  %73 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %74 unwind label %84

74:                                               ; preds = %72
  %75 = sub nsw i32 %73, 4
  store i32 %75, ptr %12, align 4, !tbaa !9
  br label %92

76:                                               ; preds = %41, %36
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %269

80:                                               ; preds = %45, %42
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %269

84:                                               ; preds = %251, %213, %97, %92, %72, %67, %52, %48
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  br label %268

88:                                               ; preds = %71, %69
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %268

92:                                               ; preds = %74, %63
  %93 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !131
  %95 = invoke noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %94)
          to label %96 unwind label %84

96:                                               ; preds = %92
  br i1 %95, label %97, label %213

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !133
  %100 = invoke noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %99)
          to label %101 unwind label %84

101:                                              ; preds = %97
  br i1 %100, label %102, label %179

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %103 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !131
  %105 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !133
  %110 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %107, ptr noundef %112)
          to label %113 unwind label %163

113:                                              ; preds = %102
  %114 = load i32, ptr %11, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !9
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %114)
          to label %117 unwind label %163

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %118 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !131
  %120 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !133
  %125 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %122, ptr noundef %127)
          to label %128 unwind label %167

128:                                              ; preds = %117
  %129 = load i32, ptr %11, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !9
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %129)
          to label %132 unwind label %167

132:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %133 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !131
  %135 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !133
  %140 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %137, ptr noundef %142)
          to label %143 unwind label %171

143:                                              ; preds = %132
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !9
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %144)
          to label %147 unwind label %171

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %148 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !131
  %150 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [2 x ptr], ptr %150, i64 0, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !133
  %155 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %152, ptr noundef %157)
          to label %158 unwind label %175

158:                                              ; preds = %147
  %159 = load i32, ptr %11, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !9
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %159)
          to label %162 unwind label %175

162:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %212

163:                                              ; preds = %113, %102
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %15, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %268

167:                                              ; preds = %128, %117
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %15, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %268

171:                                              ; preds = %143, %132
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %15, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  br label %268

175:                                              ; preds = %158, %147
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %15, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %268

179:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %180 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !131
  %182 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds [2 x ptr], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !133
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %184, ptr noundef %186)
          to label %187 unwind label %204

187:                                              ; preds = %179
  %188 = load i32, ptr %11, align 4, !tbaa !9
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4, !tbaa !9
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %188)
          to label %191 unwind label %204

191:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %192 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !131
  %194 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !133
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %196, ptr noundef %198)
          to label %199 unwind label %208

199:                                              ; preds = %191
  %200 = load i32, ptr %11, align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4, !tbaa !9
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %200)
          to label %203 unwind label %208

203:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  br label %212

204:                                              ; preds = %187, %179
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %15, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br label %268

208:                                              ; preds = %199, %191
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %15, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  br label %268

212:                                              ; preds = %203, %162
  br label %262

213:                                              ; preds = %96
  %214 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !133
  %216 = invoke noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %215)
          to label %217 unwind label %84

217:                                              ; preds = %213
  br i1 %216, label %218, label %251

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %219 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !131
  %221 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !133
  %223 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds [2 x ptr], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %224, align 8, !tbaa !11
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %220, ptr noundef %225)
          to label %226 unwind label %243

226:                                              ; preds = %218
  %227 = load i32, ptr %11, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4, !tbaa !9
  %229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %227)
          to label %230 unwind label %243

230:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %231 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !131
  %233 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !133
  %235 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds [2 x ptr], ptr %235, i64 0, i64 1
  %237 = load ptr, ptr %236, align 8, !tbaa !11
  invoke void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %232, ptr noundef %237)
          to label %238 unwind label %247

238:                                              ; preds = %230
  %239 = load i32, ptr %11, align 4, !tbaa !9
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4, !tbaa !9
  %241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %239)
          to label %242 unwind label %247

242:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  br label %261

243:                                              ; preds = %226, %218
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %15, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  br label %268

247:                                              ; preds = %238, %230
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %15, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  br label %268

251:                                              ; preds = %217
  %252 = load ptr, ptr %9, align 8, !tbaa !115
  %253 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !131
  %255 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %18, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !133
  %257 = load ptr, ptr %252, align 8, !tbaa !22
  %258 = getelementptr inbounds ptr, ptr %257, i64 2
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(72) %252, ptr noundef %254, ptr noundef %256)
          to label %260 unwind label %84

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260, %242
  br label %262

262:                                              ; preds = %261, %212
  br label %263

263:                                              ; preds = %262, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %11, align 4, !tbaa !9
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %48, label %267, !llvm.loop !134

267:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #14
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %270

268:                                              ; preds = %247, %243, %208, %204, %175, %171, %167, %163, %88, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  br label %269

269:                                              ; preds = %268, %80, %76
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #14
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %271

270:                                              ; preds = %267, %30, %5
  ret void

271:                                              ; preds = %269
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr %16, align 4
  %274 = insertvalue { ptr, i32 } poison, ptr %272, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %8, i32 0, i32 0
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !141
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !142
  store ptr %2, ptr %7, align 8, !tbaa !142
  store ptr %3, ptr %8, align 8, !tbaa !142
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !142
  %11 = load float, ptr %10, align 4, !tbaa !129
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !129
  %14 = load ptr, ptr %7, align 8, !tbaa !142
  %15 = load float, ptr %14, align 4, !tbaa !129
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !129
  %18 = load ptr, ptr %8, align 8, !tbaa !142
  %19 = load float, ptr %18, align 4, !tbaa !129
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !129
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !129
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !129
  %14 = load ptr, ptr %4, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !129
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !129
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !129
  %22 = load ptr, ptr %4, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !129
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !129
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !129
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !129
  %14 = load ptr, ptr %4, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !129
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !129
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !129
  %22 = load ptr, ptr %4, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !129
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !129
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 1, ptr %9, align 1, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = load ptr, ptr %8, align 8, !tbaa !135
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !129
  %16 = fcmp ogt float %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !135
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !129
  %21 = load ptr, ptr %7, align 8, !tbaa !135
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !129
  %24 = fcmp olt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %4
  br label %29

26:                                               ; preds = %17
  %27 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i1 [ false, %25 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !135
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !129
  %35 = load ptr, ptr %8, align 8, !tbaa !135
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !129
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !135
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = load float, ptr %41, align 4, !tbaa !129
  %43 = load ptr, ptr %7, align 8, !tbaa !135
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !129
  %46 = fcmp olt float %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %29
  br label %51

48:                                               ; preds = %39
  %49 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i1 [ false, %47 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1, !tbaa !18
  %54 = load ptr, ptr %5, align 8, !tbaa !135
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !129
  %57 = load ptr, ptr %8, align 8, !tbaa !135
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !129
  %60 = fcmp ogt float %56, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !135
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = load float, ptr %63, align 4, !tbaa !129
  %65 = load ptr, ptr %7, align 8, !tbaa !135
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !129
  %68 = fcmp olt float %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %51
  br label %73

70:                                               ; preds = %61
  %71 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %72 = trunc i8 %71 to i1
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i1 [ false, %69 ], [ %72, %70 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !18
  %76 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret i1 %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI12btSimplePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btSimplePair, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !145
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btSimplePairC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btSimplePair, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.btSimplePair, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 4, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.btSimplePair, ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN36btCompoundCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !148
  store ptr %2, ptr %8, align 8, !tbaa !148
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !78
  ret float 0.000000e+00
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6btDbvt8ICollideE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallback7ProcessEPK10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.btTransform, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.btTransform, align 4
  %19 = alloca %class.btTransform, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.btTransform, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.btCollisionObjectWrapper, align 8
  %29 = alloca %struct.btCollisionObjectWrapper, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  %35 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str)
  %36 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !118
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %39 = load ptr, ptr %5, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !11
  store i32 %41, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %42 = load ptr, ptr %6, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !11
  store i32 %44, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %45 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %47 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  store ptr %47, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %48 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  store ptr %50, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %51 = load ptr, ptr %10, align 8, !tbaa !45
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = invoke noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef %52)
          to label %54 unwind label %118

54:                                               ; preds = %3
  store ptr %53, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %55 = load ptr, ptr %11, align 8, !tbaa !45
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = invoke noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %55, i32 noundef %56)
          to label %58 unwind label %122

58:                                               ; preds = %54
  store ptr %57, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  %59 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  %61 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %62 unwind label %126

62:                                               ; preds = %58
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %61)
          to label %63 unwind label %126

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %64 = load ptr, ptr %10, align 8, !tbaa !45
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %64, i32 noundef %65)
          to label %67 unwind label %130

67:                                               ; preds = %63
  store ptr %66, ptr %17, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  %68 = load ptr, ptr %17, align 8, !tbaa !97
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %18, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %68)
          to label %69 unwind label %134

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  %70 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  %72 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %73 unwind label %138

73:                                               ; preds = %69
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %72)
          to label %74 unwind label %138

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %75 = load ptr, ptr %11, align 8, !tbaa !45
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %75, i32 noundef %76)
          to label %78 unwind label %142

78:                                               ; preds = %74
  store ptr %77, ptr %20, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #14
  %79 = load ptr, ptr %20, align 8, !tbaa !97
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %21, ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %79)
          to label %80 unwind label %146

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %81 unwind label %150

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %82 unwind label %154

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %83 unwind label %158

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %84 unwind label %162

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8, !tbaa !94
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %89 unwind label %162

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8, !tbaa !94
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %94 unwind label %162

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %95 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw %class.btManifoldResult, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !124
  %100 = getelementptr inbounds nuw %class.btManifoldResult, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw %class.btManifoldResult, ptr %102, i32 0, i32 8
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %104 unwind label %166

104:                                              ; preds = %94
  %105 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %106 unwind label %166

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %108 unwind label %166

108:                                              ; preds = %106
  %109 = load ptr, ptr @gCompoundCompoundChildShapePairCallback, align 8, !tbaa !24
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %171

111:                                              ; preds = %108
  %112 = load ptr, ptr @gCompoundCompoundChildShapePairCallback, align 8, !tbaa !24
  %113 = load ptr, ptr %12, align 8, !tbaa !94
  %114 = load ptr, ptr %15, align 8, !tbaa !94
  %115 = invoke noundef zeroext i1 %112(ptr noundef %113, ptr noundef %114)
          to label %116 unwind label %166

116:                                              ; preds = %111
  br i1 %115, label %170, label %117

117:                                              ; preds = %116
  store i32 1, ptr %27, align 4
  br label %326

118:                                              ; preds = %3
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %13, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %14, align 4
  br label %341

122:                                              ; preds = %54
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %13, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %14, align 4
  br label %340

126:                                              ; preds = %62, %58
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %13, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %14, align 4
  br label %339

130:                                              ; preds = %63
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %13, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %14, align 4
  br label %338

134:                                              ; preds = %67
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %13, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %14, align 4
  br label %337

138:                                              ; preds = %73, %69
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %13, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %14, align 4
  br label %336

142:                                              ; preds = %74
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %13, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %14, align 4
  br label %335

146:                                              ; preds = %78
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %13, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %14, align 4
  br label %334

150:                                              ; preds = %80
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %13, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %14, align 4
  br label %333

154:                                              ; preds = %81
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %13, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %14, align 4
  br label %332

158:                                              ; preds = %82
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %13, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %14, align 4
  br label %331

162:                                              ; preds = %89, %84, %83
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  br label %330

166:                                              ; preds = %171, %111, %106, %104, %94
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  br label %329

170:                                              ; preds = %116
  br label %171

171:                                              ; preds = %170, %108
  %172 = invoke noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %173 unwind label %166

173:                                              ; preds = %171
  br i1 %172, label %174, label %325

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #14
  %175 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !121
  %177 = load ptr, ptr %12, align 8, !tbaa !94
  %178 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !121
  %180 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %179)
  %181 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %176, ptr noundef %177, ptr noundef %180, ptr noundef nonnull align 4 dereferenceable(64) %18, i32 noundef -1, i32 noundef %181)
          to label %182 unwind label %210

182:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #14
  %183 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !122
  %185 = load ptr, ptr %15, align 8, !tbaa !94
  %186 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !122
  %188 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %187)
  %189 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %184, ptr noundef %185, ptr noundef %188, ptr noundef nonnull align 4 dereferenceable(64) %21, i32 noundef -1, i32 noundef %189)
          to label %190 unwind label %214

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %191 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  %193 = load i32, ptr %8, align 4, !tbaa !9
  %194 = load i32, ptr %9, align 4, !tbaa !9
  %195 = invoke noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104) %192, i32 noundef %193, i32 noundef %194)
          to label %196 unwind label %218

196:                                              ; preds = %190
  store ptr %195, ptr %30, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  store i8 0, ptr %31, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr null, ptr %32, align 8, !tbaa !65
  %197 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !124
  %199 = getelementptr inbounds nuw %class.btManifoldResult, ptr %198, i32 0, i32 8
  %200 = load float, ptr %199, align 8, !tbaa !91
  %201 = fcmp ogt float %200, 0.000000e+00
  br i1 %201, label %202, label %226

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !123
  %205 = load ptr, ptr %204, align 8, !tbaa !22
  %206 = getelementptr inbounds ptr, ptr %205, i64 2
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %28, ptr noundef %29, ptr noundef null, i32 noundef 2)
          to label %209 unwind label %222

209:                                              ; preds = %202
  store ptr %208, ptr %32, align 8, !tbaa !65
  store i8 1, ptr %31, align 1, !tbaa !18
  br label %256

210:                                              ; preds = %174
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  br label %324

214:                                              ; preds = %182
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %13, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %14, align 4
  br label %323

218:                                              ; preds = %190
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %13, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %14, align 4
  br label %322

222:                                              ; preds = %242, %233, %202
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %13, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %14, align 4
  br label %321

226:                                              ; preds = %196
  %227 = load ptr, ptr %30, align 8, !tbaa !144
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %30, align 8, !tbaa !144
  %231 = getelementptr inbounds nuw %struct.btSimplePair, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  store ptr %232, ptr %32, align 8, !tbaa !65
  br label %255

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !123
  %236 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !126
  %238 = load ptr, ptr %235, align 8, !tbaa !22
  %239 = getelementptr inbounds ptr, ptr %238, i64 2
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %28, ptr noundef %29, ptr noundef %237, i32 noundef 1)
          to label %242 unwind label %222

242:                                              ; preds = %233
  store ptr %241, ptr %32, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !125
  %245 = load i32, ptr %8, align 4, !tbaa !9
  %246 = load i32, ptr %9, align 4, !tbaa !9
  %247 = load ptr, ptr %244, align 8, !tbaa !22
  %248 = getelementptr inbounds ptr, ptr %247, i64 3
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(104) %244, i32 noundef %245, i32 noundef %246)
          to label %251 unwind label %222

251:                                              ; preds = %242
  store ptr %250, ptr %30, align 8, !tbaa !144
  %252 = load ptr, ptr %32, align 8, !tbaa !65
  %253 = load ptr, ptr %30, align 8, !tbaa !144
  %254 = getelementptr inbounds nuw %struct.btSimplePair, ptr %253, i32 0, i32 2
  store ptr %252, ptr %254, align 8, !tbaa !11
  br label %255

255:                                              ; preds = %251, %229
  br label %256

256:                                              ; preds = %255, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store ptr null, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store ptr null, ptr %34, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !124
  %259 = invoke noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %258)
          to label %260 unwind label %316

260:                                              ; preds = %256
  store ptr %259, ptr %33, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !124
  %263 = invoke noundef ptr @_ZNK16btManifoldResult12getBody1WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %262)
          to label %264 unwind label %316

264:                                              ; preds = %260
  store ptr %263, ptr %34, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8, !tbaa !124
  invoke void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %266, ptr noundef %28)
          to label %267 unwind label %316

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8, !tbaa !124
  invoke void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %269, ptr noundef %29)
          to label %270 unwind label %316

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !124
  %273 = load i32, ptr %8, align 4, !tbaa !9
  %274 = load ptr, ptr %272, align 8, !tbaa !22
  %275 = getelementptr inbounds ptr, ptr %274, i64 2
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(52) %272, i32 noundef -1, i32 noundef %273)
          to label %277 unwind label %316

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8, !tbaa !124
  %280 = load i32, ptr %9, align 4, !tbaa !9
  %281 = load ptr, ptr %279, align 8, !tbaa !22
  %282 = getelementptr inbounds ptr, ptr %281, i64 3
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(52) %279, i32 noundef -1, i32 noundef %280)
          to label %284 unwind label %316

284:                                              ; preds = %277
  %285 = load ptr, ptr %32, align 8, !tbaa !65
  %286 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !151
  %288 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8, !tbaa !124
  %290 = load ptr, ptr %285, align 8, !tbaa !22
  %291 = getelementptr inbounds ptr, ptr %290, i64 2
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(49) %287, ptr noundef %289)
          to label %293 unwind label %316

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8, !tbaa !124
  %296 = load ptr, ptr %33, align 8, !tbaa !16
  invoke void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %295, ptr noundef %296)
          to label %297 unwind label %316

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8, !tbaa !124
  %300 = load ptr, ptr %34, align 8, !tbaa !16
  invoke void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %299, ptr noundef %300)
          to label %301 unwind label %316

301:                                              ; preds = %297
  %302 = load i8, ptr %31, align 1, !tbaa !18, !range !20, !noundef !21
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %320

304:                                              ; preds = %301
  %305 = load ptr, ptr %32, align 8, !tbaa !65
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %305) #14
  %309 = getelementptr inbounds nuw %struct.btCompoundCompoundLeafCallback, ptr %35, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !123
  %311 = load ptr, ptr %32, align 8, !tbaa !65
  %312 = load ptr, ptr %310, align 8, !tbaa !22
  %313 = getelementptr inbounds ptr, ptr %312, i64 15
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %311)
          to label %315 unwind label %316

315:                                              ; preds = %304
  br label %320

316:                                              ; preds = %304, %297, %293, %284, %277, %270, %267, %264, %260, %256
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %13, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %321

320:                                              ; preds = %315, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #14
  br label %325

321:                                              ; preds = %316, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  br label %322

322:                                              ; preds = %321, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %323

323:                                              ; preds = %322, %214
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #14
  br label %324

324:                                              ; preds = %323, %210
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #14
  br label %329

325:                                              ; preds = %320, %173
  store i32 0, ptr %27, align 4
  br label %326

326:                                              ; preds = %325, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  %327 = load i32, ptr %27, align 4
  switch i32 %327, label %347 [
    i32 0, label %328
    i32 1, label %328
  ]

328:                                              ; preds = %326, %326
  ret void

329:                                              ; preds = %324, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  br label %330

330:                                              ; preds = %329, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  br label %331

331:                                              ; preds = %330, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br label %332

332:                                              ; preds = %331, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %333

333:                                              ; preds = %332, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  br label %334

334:                                              ; preds = %333, %146
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  br label %335

335:                                              ; preds = %334, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %336

336:                                              ; preds = %335, %138
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %337

337:                                              ; preds = %336, %134
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %338

338:                                              ; preds = %337, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %339

339:                                              ; preds = %338, %126
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  br label %340

340:                                              ; preds = %339, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %341

341:                                              ; preds = %340, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %14, align 4
  %345 = insertvalue { ptr, i32 } poison, ptr %343, 0
  %346 = insertvalue { ptr, i32 } %345, i32 %344, 1
  resume { ptr, i32 } %346

347:                                              ; preds = %326
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !128
  store float %2, ptr %6, align 4, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !94
  store ptr %3, ptr %11, align 8, !tbaa !148
  store ptr %4, ptr %12, align 8, !tbaa !97
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %17, ptr %16, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %19, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %11, align 8, !tbaa !148
  store ptr %21, ptr %20, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %23, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %26, ptr %25, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 6
  %28 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %28, ptr %27, align 4, !tbaa !157
  ret void
}

declare noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldResult, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btManifoldResult12getBody1WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldResult, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btManifoldResult, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btManifoldResult, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !141
  %19 = load ptr, ptr %4, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !141
  %24 = load ptr, ptr %4, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !141
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !135
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !158
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !135
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !129
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !129
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !129
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !129
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !129
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !158
  store ptr %1, ptr %12, align 8, !tbaa !142
  store ptr %2, ptr %13, align 8, !tbaa !142
  store ptr %3, ptr %14, align 8, !tbaa !142
  store ptr %4, ptr %15, align 8, !tbaa !142
  store ptr %5, ptr %16, align 8, !tbaa !142
  store ptr %6, ptr %17, align 8, !tbaa !142
  store ptr %7, ptr %18, align 8, !tbaa !142
  store ptr %8, ptr %19, align 8, !tbaa !142
  store ptr %9, ptr %20, align 8, !tbaa !142
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi ptr [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !142
  %31 = load ptr, ptr %13, align 8, !tbaa !142
  %32 = load ptr, ptr %14, align 8, !tbaa !142
  %33 = load ptr, ptr %15, align 8, !tbaa !142
  %34 = load ptr, ptr %16, align 8, !tbaa !142
  %35 = load ptr, ptr %17, align 8, !tbaa !142
  %36 = load ptr, ptr %18, align 8, !tbaa !142
  %37 = load ptr, ptr %19, align 8, !tbaa !142
  %38 = load ptr, ptr %20, align 8, !tbaa !142
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !158
  store ptr %1, ptr %12, align 8, !tbaa !142
  store ptr %2, ptr %13, align 8, !tbaa !142
  store ptr %3, ptr %14, align 8, !tbaa !142
  store ptr %4, ptr %15, align 8, !tbaa !142
  store ptr %5, ptr %16, align 8, !tbaa !142
  store ptr %6, ptr %17, align 8, !tbaa !142
  store ptr %7, ptr %18, align 8, !tbaa !142
  store ptr %8, ptr %19, align 8, !tbaa !142
  store ptr %9, ptr %20, align 8, !tbaa !142
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !142
  %25 = load ptr, ptr %13, align 8, !tbaa !142
  %26 = load ptr, ptr %14, align 8, !tbaa !142
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !142
  %30 = load ptr, ptr %16, align 8, !tbaa !142
  %31 = load ptr, ptr %17, align 8, !tbaa !142
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !142
  %35 = load ptr, ptr %19, align 8, !tbaa !142
  %36 = load ptr, ptr %20, align 8, !tbaa !142
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !142
  store ptr %2, ptr %7, align 8, !tbaa !142
  store ptr %3, ptr %8, align 8, !tbaa !142
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !142
  %11 = load float, ptr %10, align 4, !tbaa !129
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !129
  %14 = load ptr, ptr %7, align 8, !tbaa !142
  %15 = load float, ptr %14, align 4, !tbaa !129
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !129
  %18 = load ptr, ptr %8, align 8, !tbaa !142
  %19 = load float, ptr %18, align 4, !tbaa !129
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !129
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !129
  %16 = load ptr, ptr %4, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !129
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !129
  %25 = load ptr, ptr %4, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !129
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !158
  %17 = load ptr, ptr %5, align 8, !tbaa !158
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !158
  %21 = load ptr, ptr %5, align 8, !tbaa !158
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !158
  %25 = load ptr, ptr %5, align 8, !tbaa !158
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !158
  %29 = load ptr, ptr %5, align 8, !tbaa !158
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !158
  %33 = load ptr, ptr %5, align 8, !tbaa !158
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !158
  %37 = load ptr, ptr %5, align 8, !tbaa !158
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !158
  %41 = load ptr, ptr %5, align 8, !tbaa !158
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %44 = load ptr, ptr %6, align 8, !tbaa !158
  %45 = load ptr, ptr %5, align 8, !tbaa !158
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !158
  %49 = load ptr, ptr %5, align 8, !tbaa !158
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !129
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !129
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !129
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !129
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !129
  %26 = load ptr, ptr %4, align 8, !tbaa !135
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !129
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !129
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !129
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !129
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !129
  %26 = load ptr, ptr %4, align 8, !tbaa !135
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !129
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !129
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !129
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !129
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !129
  %26 = load ptr, ptr %4, align 8, !tbaa !135
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !129
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = load ptr, ptr %5, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !129
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !129
  %22 = load ptr, ptr %5, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !129
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !129
  %31 = load ptr, ptr %5, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !129
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !129
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #9 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !135
  store ptr %1, ptr %7, align 8, !tbaa !135
  store ptr %2, ptr %8, align 8, !tbaa !135
  store ptr %3, ptr %9, align 8, !tbaa !135
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !135
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !135
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !135
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !129
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !163
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %9, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !164
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !165
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %9, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %9, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %11, ptr %10, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL11MyIntersectRK12btDbvtAabbMmS1_RK11btTransformf(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, float noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %struct.btDbvtAabbMm, align 4
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !97
  store float %3, ptr %8, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %14 = load ptr, ptr %6, align 8, !tbaa !167
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MinsEv(ptr noundef nonnull align 4 dereferenceable(32) %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !167
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MaxsEv(ptr noundef nonnull align 4 dereferenceable(32) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !97
  call void @_Z15btTransformAabbRK9btVector3S1_fRK11btTransformRS_S5_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %13, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %21 = load ptr, ptr %5, align 8, !tbaa !167
  %22 = call noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !162
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !169

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !130
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !170

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !165
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !165
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !173

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !163, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  call void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !164
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z15btTransformAabbRK9btVector3S1_fRK11btTransformRS_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) #11 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btMatrix3x3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  store ptr %0, ptr %7, align 8, !tbaa !135
  store ptr %1, ptr %8, align 8, !tbaa !135
  store float %2, ptr %9, align 4, !tbaa !129
  store ptr %3, ptr %10, align 8, !tbaa !97
  store ptr %4, ptr %11, align 8, !tbaa !135
  store ptr %5, ptr %12, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 5.000000e-01, ptr %14, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !135
  %26 = load ptr, ptr %7, align 8, !tbaa !135
  %27 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %32, ptr %31, align 4
  %33 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 5.000000e-01, ptr %18, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %40 = load ptr, ptr %8, align 8, !tbaa !135
  %41 = load ptr, ptr %7, align 8, !tbaa !135
  %42 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  %48 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #14
  %54 = load ptr, ptr %10, align 8, !tbaa !97
  %55 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %54)
  call void @_ZNK11btMatrix3x38absoluteEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %20, ptr noundef nonnull align 4 dereferenceable(48) %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %56 = load ptr, ptr %10, align 8, !tbaa !97
  %57 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %63 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0)
  %64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1)
  %65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 2)
  %66 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %66, 0
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %66, 1
  store <2 x float> %71, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %72 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %73 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %72, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %72, 1
  store <2 x float> %77, ptr %76, align 4
  %78 = load ptr, ptr %11, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %79 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %80 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %79, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %79, 1
  store <2 x float> %84, ptr %83, align 4
  %85 = load ptr, ptr %12, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MinsEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MaxsEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr dead_on_unwind noalias writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !135
  store ptr %2, ptr %5, align 8, !tbaa !135
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !141
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load float, ptr %7, align 4, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = fcmp ole float %8, %12
  br i1 %13, label %14, label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %15, i32 0, i32 1
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !129
  %19 = load ptr, ptr %4, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %19, i32 0, i32 0
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = load float, ptr %21, align 4, !tbaa !129
  %23 = fcmp oge float %18, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %25, i32 0, i32 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !129
  %29 = load ptr, ptr %4, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %29, i32 0, i32 1
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load float, ptr %31, align 4, !tbaa !129
  %33 = fcmp ole float %28, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %35, i32 0, i32 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = load float, ptr %37, align 4, !tbaa !129
  %39 = load ptr, ptr %4, align 8, !tbaa !167
  %40 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %39, i32 0, i32 0
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = load float, ptr %41, align 4, !tbaa !129
  %43 = fcmp oge float %38, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %45, i32 0, i32 0
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !129
  %49 = load ptr, ptr %4, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %49, i32 0, i32 1
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = load float, ptr %51, align 4, !tbaa !129
  %53 = fcmp ole float %48, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !167
  %56 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %55, i32 0, i32 1
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !129
  %59 = load ptr, ptr %4, align 8, !tbaa !167
  %60 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %59, i32 0, i32 0
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !129
  %63 = fcmp oge float %58, %62
  br label %64

64:                                               ; preds = %54, %44, %34, %24, %14, %2
  %65 = phi i1 [ false, %44 ], [ false, %34 ], [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %63, %54 ]
  ret i1 %65
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !135
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = load ptr, ptr %5, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !129
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !129
  %22 = load ptr, ptr %5, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !129
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !129
  %31 = load ptr, ptr %5, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !129
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !129
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x38absoluteEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !129
  %19 = call noundef float @_Z6btFabsf(float noundef %18)
  store float %19, ptr %5, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 0
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !129
  %24 = call noundef float @_Z6btFabsf(float noundef %23)
  store float %24, ptr %6, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !129
  %29 = call noundef float @_Z6btFabsf(float noundef %28)
  store float %29, ptr %7, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 1
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !129
  %34 = call noundef float @_Z6btFabsf(float noundef %33)
  store float %34, ptr %8, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %35 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %35, i64 0, i64 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = load float, ptr %37, align 4, !tbaa !129
  %39 = call noundef float @_Z6btFabsf(float noundef %38)
  store float %39, ptr %9, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %40 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %40, i64 0, i64 1
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !129
  %44 = call noundef float @_Z6btFabsf(float noundef %43)
  store float %44, ptr %10, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %45 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds [3 x %class.btVector3], ptr %45, i64 0, i64 2
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !129
  %49 = call noundef float @_Z6btFabsf(float noundef %48)
  store float %49, ptr %11, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %50 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %50, i64 0, i64 2
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !129
  %54 = call noundef float @_Z6btFabsf(float noundef %53)
  store float %54, ptr %12, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %55 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 2
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !129
  %59 = call noundef float @_Z6btFabsf(float noundef %58)
  store float %59, ptr %13, align 4, !tbaa !129
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = load ptr, ptr %5, align 8, !tbaa !142
  %14 = load float, ptr %13, align 4, !tbaa !129
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !129
  %20 = load ptr, ptr %5, align 8, !tbaa !142
  %21 = load float, ptr %20, align 4, !tbaa !129
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !129
  %27 = load ptr, ptr %5, align 8, !tbaa !142
  %28 = load float, ptr %27, align 4, !tbaa !129
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !129
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !129
  %3 = load float, ptr %2, align 4, !tbaa !129
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !162
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %5, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !164
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !166
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !162
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !162
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.13, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !130
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !174

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !141
  %11 = load ptr, ptr %4, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !141
  %16 = load ptr, ptr %4, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !141
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btSimplePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !104
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !186

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !102, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !103
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !112
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !102
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !103
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !112
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  store ptr %26, ptr %20, align 8, !tbaa !81
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !187

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !183
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !144
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !182
  %17 = load ptr, ptr %5, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !75
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI12btSimplePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI12btSimplePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !144
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btSimplePair, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btSimplePair, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !145
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !190

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !191

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !182, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  call void @_ZN18btAlignedAllocatorI12btSimplePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI12btSimplePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btSimplePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btCompoundCompoundCollisionAlgorithm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS36btCompoundCompoundCollisionAlgorithm", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS36btCollisionAlgorithmConstructionInfo", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !41, i64 136}
!26 = !{!"_ZTS36btCompoundCompoundCollisionAlgorithm", !27, i64 0, !41, i64 136, !42, i64 144, !10, i64 176, !10, i64 180}
!27 = !{!"_ZTS28btCompoundCollisionAlgorithm", !28, i64 0, !31, i64 16, !34, i64 48, !37, i64 80, !19, i64 112, !40, i64 120, !19, i64 128, !10, i64 132}
!28 = !{!"_ZTS30btActivatingCollisionAlgorithm", !29, i64 0}
!29 = !{!"_ZTS20btCollisionAlgorithm", !30, i64 8}
!30 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!31 = !{!"_ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !32, i64 0, !10, i64 4, !10, i64 8, !33, i64 16, !19, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIPK10btDbvtNodeLj16EE"}
!33 = !{!"p2 _ZTS10btDbvtNode", !6, i64 0}
!34 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !35, i64 0, !10, i64 4, !10, i64 8, !36, i64 16, !19, i64 24}
!35 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!36 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!37 = !{!"_ZTS20btAlignedObjectArrayIP20btCollisionAlgorithmE", !38, i64 0, !10, i64 4, !10, i64 8, !39, i64 16, !19, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorIP20btCollisionAlgorithmLj16EE"}
!39 = !{!"p2 _ZTS20btCollisionAlgorithm", !6, i64 0}
!40 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!41 = !{!"p1 _ZTS23btHashedSimplePairCache", !6, i64 0}
!42 = !{!"_ZTS20btAlignedObjectArrayI12btSimplePairE", !43, i64 0, !10, i64 4, !10, i64 8, !44, i64 16, !19, i64 24}
!43 = !{!"_ZTS18btAlignedAllocatorI12btSimplePairLj16EE"}
!44 = !{!"p1 _ZTS12btSimplePair", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15btCompoundShape", !6, i64 0}
!47 = !{!26, !10, i64 176}
!48 = !{!26, !10, i64 180}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSimplePairE", !6, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTS24btCollisionObjectWrapper", !17, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !55, i64 32, !10, i64 40, !10, i64 44}
!53 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!54 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!55 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!56 = !{!57, !10, i64 104}
!57 = !{!"_ZTS15btCompoundShape", !58, i64 0, !59, i64 32, !62, i64 64, !62, i64 80, !63, i64 96, !10, i64 104, !64, i64 108, !62, i64 112}
!58 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!59 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !60, i64 0, !10, i64 4, !10, i64 8, !61, i64 16, !19, i64 24}
!60 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!61 = !{!"p1 _ZTS20btCompoundShapeChild", !6, i64 0}
!62 = !{!"_ZTS9btVector3", !7, i64 0}
!63 = !{!"p1 _ZTS6btDbvt", !6, i64 0}
!64 = !{!"float", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS20btCollisionAlgorithm", !6, i64 0}
!67 = !{!29, !30, i64 8}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!72 = distinct !{!72, !69}
!73 = !{!41, !41, i64 0}
!74 = !{!42, !10, i64 4}
!75 = !{!42, !44, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS16btDispatcherInfo", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS16btManifoldResult", !6, i64 0}
!80 = !{!63, !63, i64 0}
!81 = !{!40, !40, i64 0}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !69}
!84 = !{!27, !40, i64 120}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTS6btDbvt", !87, i64 0, !87, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !88, i64 32}
!87 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!88 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !89, i64 0, !10, i64 4, !10, i64 8, !90, i64 16, !19, i64 24}
!89 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!90 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!91 = !{!92, !64, i64 48}
!92 = !{!"_ZTS16btManifoldResult", !93, i64 0, !40, i64 8, !17, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !64, i64 48}
!93 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!94 = !{!53, !53, i64 0}
!95 = !{!96, !10, i64 0}
!96 = !{!"_ZTS12btSimplePair", !10, i64 0, !10, i64 4, !7, i64 8}
!97 = !{!55, !55, i64 0}
!98 = !{!96, !10, i64 4}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = !{!57, !63, i64 96}
!102 = !{!34, !19, i64 24}
!103 = !{!34, !36, i64 16}
!104 = !{!34, !10, i64 4}
!105 = !{!34, !10, i64 8}
!106 = !{!107, !10, i64 856}
!107 = !{!"_ZTS20btPersistentManifold", !108, i64 0, !7, i64 8, !54, i64 840, !54, i64 848, !10, i64 856, !64, i64 860, !64, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!108 = !{!"_ZTS13btTypedObject", !10, i64 0}
!109 = !{!92, !40, i64 8}
!110 = !{!92, !17, i64 16}
!111 = !{!92, !17, i64 24}
!112 = !{!36, !36, i64 0}
!113 = distinct !{!113, !69}
!114 = distinct !{!114, !69}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS30btCompoundCompoundLeafCallback", !6, i64 0}
!117 = !{!30, !30, i64 0}
!118 = !{!119, !10, i64 8}
!119 = !{!"_ZTS30btCompoundCompoundLeafCallback", !120, i64 0, !10, i64 8, !17, i64 16, !17, i64 24, !30, i64 32, !77, i64 40, !79, i64 48, !41, i64 56, !40, i64 64}
!120 = !{!"_ZTSN6btDbvt8ICollideE"}
!121 = !{!119, !17, i64 16}
!122 = !{!119, !17, i64 24}
!123 = !{!119, !30, i64 32}
!124 = !{!119, !79, i64 48}
!125 = !{!119, !41, i64 56}
!126 = !{!119, !40, i64 64}
!127 = !{!52, !55, i64 24}
!128 = !{!87, !87, i64 0}
!129 = !{!64, !64, i64 0}
!130 = !{i64 0, i64 8, !128, i64 8, i64 8, !128}
!131 = !{!132, !87, i64 0}
!132 = !{!"_ZTSN6btDbvt6sStkNNE", !87, i64 0, !87, i64 8}
!133 = !{!132, !87, i64 8}
!134 = distinct !{!134, !69}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!137 = !{!138, !53, i64 64}
!138 = !{!"_ZTS20btCompoundShapeChild", !139, i64 0, !53, i64 64, !10, i64 72, !64, i64 76, !87, i64 80}
!139 = !{!"_ZTS11btTransform", !140, i64 0, !62, i64 48}
!140 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!141 = !{i64 0, i64 16, !11}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 float", !6, i64 0}
!144 = !{!44, !44, i64 0}
!145 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !11}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN6btDbvt8ICollideE", !6, i64 0}
!148 = !{!54, !54, i64 0}
!149 = !{!107, !54, i64 840}
!150 = !{!52, !54, i64 16}
!151 = !{!119, !77, i64 40}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS11btDbvntNode", !6, i64 0}
!154 = !{!52, !17, i64 0}
!155 = !{!52, !55, i64 32}
!156 = !{!52, !10, i64 40}
!157 = !{!52, !10, i64 44}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !6, i64 0}
!162 = !{!90, !90, i64 0}
!163 = !{!88, !19, i64 24}
!164 = !{!88, !90, i64 16}
!165 = !{!88, !10, i64 4}
!166 = !{!88, !10, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS12btDbvtAabbMm", !6, i64 0}
!169 = distinct !{!169, !69}
!170 = distinct !{!170, !69}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE", !6, i64 0}
!173 = distinct !{!173, !69}
!174 = distinct !{!174, !69}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !6, i64 0}
!179 = !{!59, !61, i64 16}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS18btAlignedAllocatorI12btSimplePairLj16EE", !6, i64 0}
!182 = !{!42, !19, i64 24}
!183 = !{!42, !10, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE", !6, i64 0}
!186 = distinct !{!186, !69}
!187 = distinct !{!187, !69}
!188 = !{!189, !189, i64 0}
!189 = !{!"p3 _ZTS20btPersistentManifold", !6, i64 0}
!190 = distinct !{!190, !69}
!191 = distinct !{!191, !69}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTS12btSimplePair", !6, i64 0}

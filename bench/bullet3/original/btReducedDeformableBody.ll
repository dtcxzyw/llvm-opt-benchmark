target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.btReducedDeformableBody = type { %class.btSoftBody, i8, i8, float, float, [4 x i8], %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.4, %class.btVector3, %class.btVector3, %class.btAlignedObjectArray.6, %class.btVector3, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btTransform, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btVector3, float, float, i32, i32, %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.52, i32, [4 x i8], %class.btAlignedObjectArray.52 }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.18, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.22, %class.btAlignedObjectArray.22, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.26, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.38, %class.btAlignedObjectArray.40, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.44, float, float, float, [4 x i8], %class.btAlignedObjectArray.4, float, float, i8, [7 x i8], %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.46, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.6, i8, i8, [6 x i8], %class.btAlignedObjectArray.50, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.52 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, float, float }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.6, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.22 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.24 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.26 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.34 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.32 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.36 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.38 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.40 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.42 }
%class.btAlignedObjectArray.42 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.44 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.46 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.48 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.50 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.54 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.52 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN20btAlignedObjectArrayIS_IfEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IfEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN20btAlignedObjectArrayIS_IfEEixEi = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_ = comdat any

$_ZmiRK11btMatrix3x3S1_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZNK11btMatrix3x37inverseEv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IfEEixEi = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZN17btCollisionObject17getCollisionShapeEv = comdat any

$_ZN12btDbvtAabbMmC2Ev = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv = comdat any

$_ZN12btDbvtAabbMm6FromCRERK9btVector3f = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN11btMatrix3x37setZeroEv = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZN11btMatrix3x3pLERKS_ = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN11btMatrix3x3mIERKS_ = comdat any

$_ZmlRK11btMatrix3x3RKf = comdat any

$_ZplRK11btMatrix3x3S1_ = comdat any

$_ZN23btReducedDeformableBodyD2Ev = comdat any

$_ZN23btReducedDeformableBodyD0Ev = comdat any

$_ZN10btSoftBody17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_ = comdat any

$_ZNK10btSoftBody7getAabbER9btVector3S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_Z6btSqrtf = comdat any

$_Z5btSinf = comdat any

$_Z5btCosf = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZNK11btTransform11getRotationEv = comdat any

$_ZmlRK12btQuaternionS1_ = comdat any

$_ZN12btQuaternion13safeNormalizeEv = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZN11btTransform11setRotationERK12btQuaternion = comdat any

$_ZN11btTransform8setBasisERK11btMatrix3x3 = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN12btQuaternionC2Ev = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZN12btQuaternion9normalizeEv = comdat any

$_ZNK12btQuaternion6lengthEv = comdat any

$_ZN12btQuaterniondVERKf = comdat any

$_ZN12btQuaternionmLERKf = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZNK11btMatrix3x35cofacEiiii = comdat any

$_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_ = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_ = comdat any

$_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorIfLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IfEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_IfEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_IfEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_IfEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IfEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIfEC2ERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIS_IfEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_IfEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE8allocateEiPPKS1_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZL3dop = internal global [13 x %class.btVector3] zeroinitializer, align 16
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV23btReducedDeformableBody = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI23btReducedDeformableBody, ptr @_ZN23btReducedDeformableBodyD2Ev, ptr @_ZN23btReducedDeformableBodyD0Ev, ptr @_ZN10btSoftBody17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK10btSoftBody28calculateSerializeBufferSizeEv, ptr @_ZNK10btSoftBody9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer, ptr @_ZN23btReducedDeformableBody11transformToERK11btTransform, ptr @_ZN23btReducedDeformableBody9transformERK11btTransform, ptr @_ZN10btSoftBody9translateERK9btVector3, ptr @_ZN10btSoftBody6rotateERK12btQuaternion, ptr @_ZN23btReducedDeformableBody5scaleERK9btVector3, ptr @_ZN23btReducedDeformableBody16getImpulseFactorEi, ptr @_ZNK10btSoftBody7getAabbER9btVector3S1_, ptr @_ZN23btReducedDeformableBody12setTotalMassEfb] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [52 x i8] c"something went wrong...probably didn't initialize?\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI23btReducedDeformableBody = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btReducedDeformableBody, ptr @_ZTI10btSoftBody }, align 8
@_ZTS23btReducedDeformableBody = dso_local constant [26 x i8] c"23btReducedDeformableBody\00", align 1
@_ZTI10btSoftBody = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedDeformableBody.cpp, ptr null }]

@_ZN23btReducedDeformableBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN23btReducedDeformableBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store float 1.000000e+00, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store float 0.000000e+00, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store float 0.000000e+00, ptr %3, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL3dop, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store float 1.000000e+00, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store float 0.000000e+00, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store float 1.000000e+00, ptr %9, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 1.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store float 1.000000e+00, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 3), ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store float 1.000000e+00, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store float 0.000000e+00, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store float 1.000000e+00, ptr %15, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 4), ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store float 0.000000e+00, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store float 1.000000e+00, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store float 1.000000e+00, ptr %18, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 5), ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store float 1.000000e+00, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store float -1.000000e+00, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store float 0.000000e+00, ptr %21, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 6), ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store float 1.000000e+00, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store float 0.000000e+00, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store float -1.000000e+00, ptr %24, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 7), ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store float 0.000000e+00, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store float 1.000000e+00, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store float -1.000000e+00, ptr %27, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 8), ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store float 1.000000e+00, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store float 1.000000e+00, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store float 1.000000e+00, ptr %30, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 9), ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store float 1.000000e+00, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store float -1.000000e+00, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store float 1.000000e+00, ptr %33, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 10), ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store float 1.000000e+00, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store float 1.000000e+00, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store float -1.000000e+00, ptr %36, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 11), ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store float 1.000000e+00, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store float -1.000000e+00, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store float -1.000000e+00, ptr %39, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 12), ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZN10btSoftBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV23btReducedDeformableBody, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIS_IfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %26 unwind label %128

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %28 unwind label %132

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %30 unwind label %136

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31)
          to label %32 unwind label %140

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %34 unwind label %144

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 11
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %36 unwind label %148

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %38 unwind label %148

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 13
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %39)
          to label %40 unwind label %148

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %42 unwind label %152

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 15
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %44 unwind label %152

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 16
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %46 unwind label %152

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 19
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %48 unwind label %152

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 20
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %50 unwind label %152

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 23
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %52 unwind label %152

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 24
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %54 unwind label %152

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 25
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %55)
          to label %56 unwind label %152

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 26
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %57)
          to label %58 unwind label %152

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 27
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %59)
          to label %60 unwind label %152

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 28
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %61)
          to label %62 unwind label %152

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 29
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %63)
          to label %64 unwind label %152

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 30
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %65)
          to label %66 unwind label %152

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 35
  invoke void @_ZN20btAlignedObjectArrayIS_IfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %67)
          to label %68 unwind label %152

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 36
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %69)
          to label %70 unwind label %156

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 37
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %71)
          to label %72 unwind label %160

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 38
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %73)
          to label %74 unwind label %164

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 39
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %75)
          to label %76 unwind label %168

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 40
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %77)
          to label %78 unwind label %172

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 41
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %79)
          to label %80 unwind label %176

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 42
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %81)
          to label %82 unwind label %180

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 43
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %83)
          to label %84 unwind label %184

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 44
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %85)
          to label %86 unwind label %188

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 45
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %87)
          to label %88 unwind label %192

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 46
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %89)
          to label %90 unwind label %196

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 47
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %91)
          to label %92 unwind label %200

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 50
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %93)
          to label %94 unwind label %204

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %class.btSoftBody, ptr %19, i32 0, i32 56
  store i8 1, ptr %95, align 4, !tbaa !125
  %96 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 33
  store i32 0, ptr %96, align 8, !tbaa !126
  %97 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 34
  store i32 0, ptr %97, align 4, !tbaa !127
  %98 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 48
  store i32 0, ptr %98, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 2
  store i8 0, ptr %99, align 1, !tbaa !129
  %100 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 4
  store float 1.000000e+00, ptr %100, align 8, !tbaa !130
  %101 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 3
  store float 1.000000e+00, ptr %101, align 4, !tbaa !131
  %102 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 19
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
          to label %103 unwind label %208

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 20
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %104)
          to label %105 unwind label %208

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 11
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
          to label %107 unwind label %208

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 12
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %108)
          to label %109 unwind label %208

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 15
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
          to label %111 unwind label %208

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 16
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
          to label %113 unwind label %208

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store float 1.000000e+00, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store float 1.000000e+00, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store float 1.000000e+00, ptr %15, align 4, !tbaa !12
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %115 unwind label %212

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %116 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store float 1.000000e+00, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store float 1.000000e+00, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store float 1.000000e+00, ptr %18, align 4, !tbaa !12
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %117 unwind label %216

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %118 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 25
  invoke void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %118)
          to label %119 unwind label %208

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 17
  store float 0.000000e+00, ptr %120, align 8, !tbaa !132
  %121 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 18
  store float 0.000000e+00, ptr %121, align 4, !tbaa !133
  %122 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 21
  store float 0.000000e+00, ptr %122, align 8, !tbaa !134
  %123 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 22
  store float 0.000000e+00, ptr %123, align 4, !tbaa !135
  %124 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 31
  store float 0.000000e+00, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 32
  store float 0.000000e+00, ptr %125, align 4, !tbaa !137
  %126 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 26
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %126)
          to label %127 unwind label %208

127:                                              ; preds = %119
  ret void

128:                                              ; preds = %5
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  br label %240

132:                                              ; preds = %26
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %239

136:                                              ; preds = %28
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %238

140:                                              ; preds = %30
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %237

144:                                              ; preds = %32
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  br label %236

148:                                              ; preds = %38, %36, %34
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  br label %235

152:                                              ; preds = %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  br label %234

156:                                              ; preds = %68
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  br label %233

160:                                              ; preds = %70
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  br label %232

164:                                              ; preds = %72
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %11, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %12, align 4
  br label %231

168:                                              ; preds = %74
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  br label %230

172:                                              ; preds = %76
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  br label %229

176:                                              ; preds = %78
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  br label %228

180:                                              ; preds = %80
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %11, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %12, align 4
  br label %227

184:                                              ; preds = %82
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  br label %226

188:                                              ; preds = %84
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %11, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %12, align 4
  br label %225

192:                                              ; preds = %86
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  br label %224

196:                                              ; preds = %88
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  br label %223

200:                                              ; preds = %90
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %11, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %12, align 4
  br label %222

204:                                              ; preds = %92
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %11, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %12, align 4
  br label %221

208:                                              ; preds = %119, %117, %111, %109, %107, %105, %103, %94
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %11, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %12, align 4
  br label %220

212:                                              ; preds = %113
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %11, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %220

216:                                              ; preds = %115
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %11, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %220

220:                                              ; preds = %216, %212, %208
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %93) #6
  br label %221

221:                                              ; preds = %220, %204
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %91) #6
  br label %222

222:                                              ; preds = %221, %200
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %89) #6
  br label %223

223:                                              ; preds = %222, %196
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %87) #6
  br label %224

224:                                              ; preds = %223, %192
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %85) #6
  br label %225

225:                                              ; preds = %224, %188
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %83) #6
  br label %226

226:                                              ; preds = %225, %184
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #6
  br label %227

227:                                              ; preds = %226, %180
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %79) #6
  br label %228

228:                                              ; preds = %227, %176
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %77) #6
  br label %229

229:                                              ; preds = %228, %172
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %75) #6
  br label %230

230:                                              ; preds = %229, %168
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %73) #6
  br label %231

231:                                              ; preds = %230, %164
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %71) #6
  br label %232

232:                                              ; preds = %231, %160
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %69) #6
  br label %233

233:                                              ; preds = %232, %156
  call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %67) #6
  br label %234

234:                                              ; preds = %233, %152
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %39) #6
  br label %235

235:                                              ; preds = %234, %148
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #6
  br label %236

236:                                              ; preds = %235, %144
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31) #6
  br label %237

237:                                              ; preds = %236, %140
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #6
  br label %238

238:                                              ; preds = %237, %136
  call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #6
  br label %239

239:                                              ; preds = %238, %132
  call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #6
  br label %240

240:                                              ; preds = %239, %128
  call void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %19) #6
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %12, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

declare void @_ZN10btSoftBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_IfEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store float 0.000000e+00, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store float 1.000000e+00, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store float 1.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store float 0.000000e+00, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store float 1.000000e+00, ptr %11, align 4, !tbaa !12
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store float 0.000000e+00, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody15setReducedModesEii(ptr noundef nonnull align 8 dereferenceable(3176) %0, i32 noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 33
  store i32 %18, ptr %19, align 8, !tbaa !126
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 34
  store i32 %20, ptr %21, align 4, !tbaa !127
  %22 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 36
  %23 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 33
  %24 = load i32, ptr %23, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %25 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 37
  %26 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 33
  %27 = load i32, ptr %26, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store float 0.000000e+00, ptr %8, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %28 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 38
  %29 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 33
  %30 = load i32, ptr %29, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %31 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 39
  %32 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 33
  %33 = load i32, ptr %32, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %34 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 41
  %35 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 33
  %36 = load i32, ptr %35, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %37 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 42
  %38 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 33
  %39 = load i32, ptr %38, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %40 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 40
  %41 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 33
  %42 = load i32, ptr %41, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store float 0.000000e+00, ptr %13, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %43 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 13
  %44 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 33
  %45 = load i32, ptr %44, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store float 0.000000e+00, ptr %14, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %46 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 46
  %47 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store float 0.000000e+00, ptr %15, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %48 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 10
  %49 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %17, i32 0, i32 34
  %50 = load i32, ptr %49, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !149

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = load float, ptr %46, align 4, !tbaa !12
  store float %47, ptr %45, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !152

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !154

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !156
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !157

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody12setMassPropsERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !140
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store float 0.000000e+00, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %76, %2
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 34
  %17 = load i32, ptr %16, align 4, !tbaa !127
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %79

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 3
  %22 = load float, ptr %21, align 4, !tbaa !131
  %23 = load ptr, ptr %4, align 8, !tbaa !140
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = fmul float %22, %26
  %28 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 46
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store float %27, ptr %30, align 4, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !140
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %46

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !131
  %39 = load ptr, ptr %4, align 8, !tbaa !140
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %40)
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = fmul float %38, %42
  %44 = fpext float %43 to double
  %45 = fdiv double 1.000000e+00, %44
  br label %47

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46, %36
  %48 = phi double [ %45, %36 ], [ 0.000000e+00, %46 ]
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw %class.btSoftBody, ptr %13, i32 0, i32 11
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %52, i32 0, i32 7
  store float %49, ptr %53, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 3
  %55 = load float, ptr %54, align 4, !tbaa !131
  %56 = load ptr, ptr %4, align 8, !tbaa !140
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  %59 = load float, ptr %58, align 4, !tbaa !12
  %60 = load float, ptr %5, align 4, !tbaa !12
  %61 = call float @llvm.fmuladd.f32(float %55, float %59, float %60)
  store float %61, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %62 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 46
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %class.btSoftBody, ptr %13, i32 0, i32 11
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %65, i32 noundef %66)
  %68 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %67, i32 0, i32 1
  %69 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %74, ptr %73, align 4
  %75 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %76

76:                                               ; preds = %47
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !9
  br label %14, !llvm.loop !164

79:                                               ; preds = %19
  %80 = load float, ptr %5, align 4, !tbaa !12
  %81 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 17
  store float %80, ptr %81, align 8, !tbaa !132
  %82 = load float, ptr %5, align 4, !tbaa !12
  %83 = fcmp ogt float %82, 0.000000e+00
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load float, ptr %5, align 4, !tbaa !12
  %86 = fpext float %85 to double
  %87 = fdiv double 1.000000e+00, %86
  br label %89

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi double [ %87, %84 ], [ 0.000000e+00, %88 ]
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 18
  store float %91, ptr %92, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %93 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %94 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %93, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %93, 1
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !16
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !12
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody15setInertiaPropsEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 26
  %6 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 30
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 26
  %8 = getelementptr inbounds nuw %class.btCollisionObject, ptr %4, i32 0, i32 2
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %7)
  call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #6
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %3)
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %3)
  call void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %4, ptr noundef nonnull align 4 dereferenceable(48) %3)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %4)
  %10 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 28
  %11 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 29
  %12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !156
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !156
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btMatrix3x3, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #6
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %3)
  call void @_ZN11btMatrix3x37setZeroEv(ptr noundef nonnull align 4 dereferenceable(48) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %163, %1
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 34
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %166

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %5)
  call void @_ZN11btMatrix3x37setZeroEv(ptr noundef nonnull align 4 dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %16 = getelementptr inbounds nuw %class.btSoftBody, ptr %8, i32 0, i32 11
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 30
  %21 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 46
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = fmul float %39, %42
  %44 = call float @llvm.fmuladd.f32(float %33, float %36, float %43)
  %45 = fmul float %30, %44
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0)
  %47 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = getelementptr inbounds float, ptr %47, i64 0
  store float %45, ptr %48, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 46
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %50)
  %52 = load float, ptr %51, align 4, !tbaa !12
  %53 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %63 = getelementptr inbounds float, ptr %62, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !12
  %65 = fmul float %61, %64
  %66 = call float @llvm.fmuladd.f32(float %55, float %58, float %65)
  %67 = fmul float %52, %66
  %68 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 1)
  %69 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = getelementptr inbounds float, ptr %69, i64 1
  store float %67, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 46
  %72 = load i32, ptr %4, align 4, !tbaa !9
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %72)
  %74 = load float, ptr %73, align 4, !tbaa !12
  %75 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4, !tbaa !12
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4, !tbaa !12
  %81 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !12
  %84 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !12
  %87 = fmul float %83, %86
  %88 = call float @llvm.fmuladd.f32(float %77, float %80, float %87)
  %89 = fmul float %74, %88
  %90 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 2)
  %91 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = getelementptr inbounds float, ptr %91, i64 2
  store float %89, ptr %92, align 4, !tbaa !12
  %93 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 46
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %93, i32 noundef %94)
  %96 = load float, ptr %95, align 4, !tbaa !12
  %97 = fneg float %96
  %98 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !12
  %101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %102 = getelementptr inbounds float, ptr %101, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !12
  %104 = fmul float %100, %103
  %105 = fmul float %97, %104
  %106 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0)
  %107 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = getelementptr inbounds float, ptr %107, i64 1
  store float %105, ptr %108, align 4, !tbaa !12
  %109 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 46
  %110 = load i32, ptr %4, align 4, !tbaa !9
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %109, i32 noundef %110)
  %112 = load float, ptr %111, align 4, !tbaa !12
  %113 = fneg float %112
  %114 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !12
  %117 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %118 = getelementptr inbounds float, ptr %117, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !12
  %120 = fmul float %116, %119
  %121 = fmul float %113, %120
  %122 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0)
  %123 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %122)
  %124 = getelementptr inbounds float, ptr %123, i64 2
  store float %121, ptr %124, align 4, !tbaa !12
  %125 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 46
  %126 = load i32, ptr %4, align 4, !tbaa !9
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %125, i32 noundef %126)
  %128 = load float, ptr %127, align 4, !tbaa !12
  %129 = fneg float %128
  %130 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %131 = getelementptr inbounds float, ptr %130, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !12
  %133 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %134 = getelementptr inbounds float, ptr %133, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !12
  %136 = fmul float %132, %135
  %137 = fmul float %129, %136
  %138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 1)
  %139 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %138)
  %140 = getelementptr inbounds float, ptr %139, i64 2
  store float %137, ptr %140, align 4, !tbaa !12
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0)
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !12
  %145 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 1)
  %146 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %145)
  %147 = getelementptr inbounds float, ptr %146, i64 0
  store float %144, ptr %147, align 4, !tbaa !12
  %148 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0)
  %149 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %148)
  %150 = getelementptr inbounds float, ptr %149, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !12
  %152 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 2)
  %153 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %152)
  %154 = getelementptr inbounds float, ptr %153, i64 0
  store float %151, ptr %154, align 4, !tbaa !12
  %155 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 1)
  %156 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
  %157 = getelementptr inbounds float, ptr %156, i64 2
  %158 = load float, ptr %157, align 4, !tbaa !12
  %159 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 2)
  %160 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %159)
  %161 = getelementptr inbounds float, ptr %160, i64 1
  store float %158, ptr %161, align 4, !tbaa !12
  %162 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3pLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %163

163:                                              ; preds = %15
  %164 = load i32, ptr %4, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4, !tbaa !9
  br label %9, !llvm.loop !168

166:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #6
  call void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %3)
  %167 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 25
  %168 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %167, ptr noundef nonnull align 4 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btMatrix3x3, align 4
  %7 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 25
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %6, ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %11)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %5, ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %12 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 27
  %13 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btMatrix3x3, align 4
  %4 = alloca %class.btMatrix3x3, align 4
  %5 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #6
  %7 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 26
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %9 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 27
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %4, ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  %10 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 26
  %11 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %5, ptr noundef nonnull align 4 dereferenceable(48) %11)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %3, ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(48) %5)
  %12 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 28
  %13 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !156
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !156
  %16 = load ptr, ptr %4, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btReducedDeformableBody16setRigidVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %5, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btReducedDeformableBody23setRigidAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %5, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btReducedDeformableBody17setStiffnessScaleEf(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %5, i32 0, i32 4
  store float %6, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btReducedDeformableBody12setMassScaleEf(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %5, i32 0, i32 3
  store float %6, ptr %7, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody13setFixedNodesEi(ptr noundef nonnull align 8 dereferenceable(3176) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %5, i32 0, i32 47
  call void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = getelementptr inbounds nuw %class.btSoftBody, ptr %5, i32 0, i32 11
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %9, i32 0, i32 7
  store float 0.000000e+00, ptr %10, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !171
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !169
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !171
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btReducedDeformableBody10setDampingEff(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1, float noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store float %1, ptr %5, align 4, !tbaa !12
  store float %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 31
  store float %8, ptr %9, align 8, !tbaa !136
  %10 = load float, ptr %6, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 32
  store float %10, ptr %11, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull align 8 dereferenceable(3176) %3)
  call void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 dereferenceable(3176) %3)
  call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %3)
  call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 33
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %41

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 41
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 42
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 40
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  store float 0.000000e+00, ptr %20, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 13
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  store float 0.000000e+00, ptr %23, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 36
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 37
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  store float %27, ptr %30, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 38
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 39
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %36)
  store float %34, ptr %37, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %11
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !172

41:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %5, i32 0, i32 45
  %7 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %5, i32 0, i32 34
  %8 = load i32, ptr %7, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %5, i32 0, i32 34
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %26

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %class.btSoftBody, ptr %5, i32 0, i32 11
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %5, i32 0, i32 45
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !156
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !9
  br label %9, !llvm.loop !173

26:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btAlignedObjectArray.4, align 8
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %14 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %16 unwind label %24

16:                                               ; preds = %1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %17 unwind label %24

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %118, %17
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 34
  %21 = load i32, ptr %20, align 4, !tbaa !127
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %126

24:                                               ; preds = %16, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  br label %127

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %87, %28
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %91

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %34)
          to label %36 unwind label %48

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %37, i64 %40
  store float 0.000000e+00, ptr %41, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %79, %38
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 33
  %45 = load i32, ptr %44, align 8, !tbaa !126
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %86

48:                                               ; preds = %36, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %90

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 35
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
          to label %56 unwind label %82

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = mul nsw i32 3, %57
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %58, %59
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %60)
          to label %62 unwind label %82

62:                                               ; preds = %56
  %63 = load float, ptr %61, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 36
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65)
          to label %67 unwind label %82

67:                                               ; preds = %62
  %68 = load float, ptr %66, align 4, !tbaa !12
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %69)
          to label %71 unwind label %82

71:                                               ; preds = %67
  %72 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %73 unwind label %82

73:                                               ; preds = %71
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %72, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !12
  %78 = call float @llvm.fmuladd.f32(float %63, float %68, float %77)
  store float %78, ptr %76, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !9
  br label %42, !llvm.loop !174

82:                                               ; preds = %71, %67, %62, %56, %52
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %90

86:                                               ; preds = %47
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !9
  br label %29, !llvm.loop !175

90:                                               ; preds = %82, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %125

91:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %92 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 45
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %92, i32 noundef %93)
          to label %95 unwind label %121

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 30
  %97 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %96)
          to label %98 unwind label %121

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %97, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %97, 1
  store <2 x float> %103, ptr %102, align 4
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %104)
          to label %106 unwind label %121

106:                                              ; preds = %98
  %107 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %105)
          to label %108 unwind label %121

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 0
  %111 = extractvalue { <2 x float>, <2 x float> } %107, 0
  store <2 x float> %111, ptr %110, align 4
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 1
  %113 = extractvalue { <2 x float>, <2 x float> } %107, 1
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 10
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %115)
          to label %117 unwind label %121

117:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !9
  br label %18, !llvm.loop !176

121:                                              ; preds = %108, %106, %98, %95, %91
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %5, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %125

125:                                              ; preds = %121, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %127

126:                                              ; preds = %23
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret void

127:                                              ; preds = %125, %24
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %0, i1 noundef zeroext %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.btAlignedObjectArray.6, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.btAlignedObjectArray.6, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.btMatrix3x3, align 4
  %16 = alloca %class.btMatrix3x3, align 4
  %17 = alloca %class.btMatrix3x3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.btMatrix3x3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btMatrix3x3, align 4
  %28 = alloca %class.btMatrix3x3, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %4, align 1, !tbaa !177
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1, !tbaa !177, !range !178, !noundef !179
  %33 = trunc i8 %32 to i1
  br i1 %33, label %140, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 6
  %36 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 33
  %37 = load i32, ptr %36, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %38 unwind label %55

38:                                               ; preds = %34
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  %39 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 7
  %40 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 33
  %41 = load i32, ptr %40, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8)
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %42 unwind label %59

42:                                               ; preds = %38
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  %43 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 8
  %44 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 33
  %45 = load i32, ptr %44, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %46 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 9
  %47 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 33
  %48 = load i32, ptr %47, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %136, %42
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 33
  %52 = load i32, ptr %51, align 8, !tbaa !126
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %139

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %226

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  br label %226

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 6
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 34
  %68 = load i32, ptr %67, align 4, !tbaa !127
  %69 = mul nsw i32 3, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store float 0.000000e+00, ptr %13, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %132, %63
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 34
  %73 = load i32, ptr %72, align 4, !tbaa !127
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %135

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #6
  call void @_ZL8Diagonalf(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %16, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  %77 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 46
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %78)
  %80 = load float, ptr %79, align 4, !tbaa !12
  %81 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 17
  %82 = load float, ptr %81, align 8, !tbaa !132
  %83 = fdiv float %80, %82
  call void @_ZL8Diagonalf(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %17, float noundef %83)
  call void @_ZmiRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %15, ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %84 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 35
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %85)
  %87 = load i32, ptr %14, align 4, !tbaa !9
  %88 = mul nsw i32 3, %87
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %86, i32 noundef %88)
  %90 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 35
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %91)
  %93 = load i32, ptr %14, align 4, !tbaa !9
  %94 = mul nsw i32 3, %93
  %95 = add nsw i32 %94, 1
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %92, i32 noundef %95)
  %97 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 35
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %98)
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %101, 2
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %99, i32 noundef %102)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %104 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %109, ptr %108, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %128, %76
  %111 = load i32, ptr %20, align 4, !tbaa !9
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %131

114:                                              ; preds = %110
  %115 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !12
  %120 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 6
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %120, i32 noundef %121)
  %123 = load i32, ptr %14, align 4, !tbaa !9
  %124 = mul nsw i32 3, %123
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = add nsw i32 %124, %125
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %122, i32 noundef %126)
  store float %119, ptr %127, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %20, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %20, align 4, !tbaa !9
  br label %110, !llvm.loop !180

131:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !9
  br label %70, !llvm.loop !181

135:                                              ; preds = %75
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !9
  br label %49, !llvm.loop !182

139:                                              ; preds = %54
  br label %140

140:                                              ; preds = %139, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %222, %140
  %142 = load i32, ptr %21, align 4, !tbaa !9
  %143 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 33
  %144 = load i32, ptr %143, align 8, !tbaa !126
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %225

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 7
  %149 = load i32, ptr %21, align 4, !tbaa !9
  %150 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %148, i32 noundef %149)
  %151 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 34
  %152 = load i32, ptr %151, align 4, !tbaa !127
  %153 = mul nsw i32 3, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store float 0.000000e+00, ptr %22, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %150, i32 noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %218, %147
  %155 = load i32, ptr %23, align 4, !tbaa !9
  %156 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 34
  %157 = load i32, ptr %156, align 4, !tbaa !127
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %221

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #6
  %161 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 10
  %162 = load i32, ptr %23, align 4, !tbaa !9
  %163 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %161, i32 noundef %162)
  call void @_ZL5CrossRK9btVector3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %24, ptr noundef nonnull align 4 dereferenceable(16) %163)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %164 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 35
  %165 = load i32, ptr %21, align 4, !tbaa !9
  %166 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %164, i32 noundef %165)
  %167 = load i32, ptr %23, align 4, !tbaa !9
  %168 = mul nsw i32 3, %167
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %166, i32 noundef %168)
  %170 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 35
  %171 = load i32, ptr %21, align 4, !tbaa !9
  %172 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %170, i32 noundef %171)
  %173 = load i32, ptr %23, align 4, !tbaa !9
  %174 = mul nsw i32 3, %173
  %175 = add nsw i32 %174, 1
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %172, i32 noundef %175)
  %177 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 35
  %178 = load i32, ptr %21, align 4, !tbaa !9
  %179 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %177, i32 noundef %178)
  %180 = load i32, ptr %23, align 4, !tbaa !9
  %181 = mul nsw i32 3, %180
  %182 = add nsw i32 %181, 2
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %179, i32 noundef %182)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 4 dereferenceable(4) %176, ptr noundef nonnull align 4 dereferenceable(4) %183)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #6
  %184 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 28
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %28, ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(48) %184)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %27, ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(48) %24)
  %185 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %186 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 0
  %188 = extractvalue { <2 x float>, <2 x float> } %185, 0
  store <2 x float> %188, ptr %187, align 4
  %189 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 1
  %190 = extractvalue { <2 x float>, <2 x float> } %185, 1
  store <2 x float> %190, ptr %189, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %214, %160
  %192 = load i32, ptr %29, align 4, !tbaa !9
  %193 = icmp slt i32 %192, 3
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 17, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %217

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 46
  %197 = load i32, ptr %23, align 4, !tbaa !9
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %196, i32 noundef %197)
  %199 = load float, ptr %198, align 4, !tbaa !12
  %200 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %201 = load i32, ptr %29, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !12
  %205 = fmul float %199, %204
  %206 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %31, i32 0, i32 7
  %207 = load i32, ptr %21, align 4, !tbaa !9
  %208 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %206, i32 noundef %207)
  %209 = load i32, ptr %23, align 4, !tbaa !9
  %210 = mul nsw i32 3, %209
  %211 = load i32, ptr %29, align 4, !tbaa !9
  %212 = add nsw i32 %210, %211
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %208, i32 noundef %212)
  store float %205, ptr %213, align 4, !tbaa !12
  br label %214

214:                                              ; preds = %195
  %215 = load i32, ptr %29, align 4, !tbaa !9
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %29, align 4, !tbaa !9
  br label %191, !llvm.loop !183

217:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #6
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %23, align 4, !tbaa !9
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %23, align 4, !tbaa !9
  br label %154, !llvm.loop !184

221:                                              ; preds = %159
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %21, align 4, !tbaa !9
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %21, align 4, !tbaa !9
  br label %141, !llvm.loop !185

225:                                              ; preds = %146
  ret void

226:                                              ; preds = %59, %55
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %7, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %28, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !186
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #6
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !187

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %39 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %52, %38
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !186
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !188

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmiRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #8 comdat {
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
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !143
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0)
  %18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !143
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fsub float %20, %25
  store float %26, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !143
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %27, i32 noundef 0)
  %29 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !143
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 0)
  %34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = fsub float %31, %36
  store float %37, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !143
  %39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %38, i32 noundef 0)
  %40 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !143
  %44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %43, i32 noundef 0)
  %45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !12
  %48 = fsub float %42, %47
  store float %48, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !143
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 1)
  %51 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !12
  %54 = load ptr, ptr %6, align 8, !tbaa !143
  %55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %54, i32 noundef 1)
  %56 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = fsub float %53, %58
  store float %59, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %60 = load ptr, ptr %5, align 8, !tbaa !143
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %60, i32 noundef 1)
  %62 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !143
  %66 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %65, i32 noundef 1)
  %67 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = fsub float %64, %69
  store float %70, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %71 = load ptr, ptr %5, align 8, !tbaa !143
  %72 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %71, i32 noundef 1)
  %73 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !12
  %76 = load ptr, ptr %6, align 8, !tbaa !143
  %77 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %76, i32 noundef 1)
  %78 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !12
  %81 = fsub float %75, %80
  store float %81, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %82 = load ptr, ptr %5, align 8, !tbaa !143
  %83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %82, i32 noundef 2)
  %84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds float, ptr %84, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !12
  %87 = load ptr, ptr %6, align 8, !tbaa !143
  %88 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %87, i32 noundef 2)
  %89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !12
  %92 = fsub float %86, %91
  store float %92, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %93 = load ptr, ptr %5, align 8, !tbaa !143
  %94 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %93, i32 noundef 2)
  %95 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %96 = getelementptr inbounds float, ptr %95, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = load ptr, ptr %6, align 8, !tbaa !143
  %99 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %98, i32 noundef 2)
  %100 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = getelementptr inbounds float, ptr %100, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !12
  %103 = fsub float %97, %102
  store float %103, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %104 = load ptr, ptr %5, align 8, !tbaa !143
  %105 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %104, i32 noundef 2)
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !12
  %109 = load ptr, ptr %6, align 8, !tbaa !143
  %110 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %109, i32 noundef 2)
  %111 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = getelementptr inbounds float, ptr %111, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !12
  %114 = fsub float %108, %113
  store float %114, ptr %15, align 4, !tbaa !12
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL8Diagonalf(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, float noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4, !tbaa !12
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store float 0.000000e+00, ptr %13, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !143
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !143
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5CrossRK9btVector3(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = fneg float %19
  store float %20, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !12
  store float %23, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = load float, ptr %26, align 4, !tbaa !12
  store float %27, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = fneg float %30
  store float %31, ptr %12, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = fneg float %35
  store float %36, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = load float, ptr %38, align 4, !tbaa !12
  store float %39, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store float 0.000000e+00, ptr %16, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %40 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #8 comdat {
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
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !143
  %17 = load ptr, ptr %5, align 8, !tbaa !143
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !143
  %21 = load ptr, ptr %5, align 8, !tbaa !143
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !143
  %25 = load ptr, ptr %5, align 8, !tbaa !143
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !143
  %29 = load ptr, ptr %5, align 8, !tbaa !143
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !143
  %33 = load ptr, ptr %5, align 8, !tbaa !143
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !143
  %37 = load ptr, ptr %5, align 8, !tbaa !143
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !143
  %41 = load ptr, ptr %5, align 8, !tbaa !143
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %44 = load ptr, ptr %6, align 8, !tbaa !143
  %45 = load ptr, ptr %5, align 8, !tbaa !143
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !143
  %49 = load ptr, ptr %5, align 8, !tbaa !143
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !12
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 19
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %8 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 12
  %9 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 20
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %11 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 11
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 12
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %32, %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 33
  %16 = load i32, ptr %15, align 8, !tbaa !126
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %35

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 13
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  %23 = load float, ptr %22, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 38
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = fadd float %27, %23
  store float %28, ptr %26, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %4, i32 0, i32 13
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
  store float 0.000000e+00, ptr %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !9
  br label %13, !llvm.loop !190

35:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store float %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 26
  %9 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 19
  %10 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 20
  %11 = load float, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %11, ptr noundef nonnull align 4 dereferenceable(64) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btQuaternion, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btQuaternion, align 4
  %23 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store float %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !145
  %24 = load ptr, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !145
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %40)
  store float %41, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store float 0.000000e+00, ptr %15, align 4, !tbaa !12
  %42 = load float, ptr %14, align 4, !tbaa !12
  %43 = fcmp ogt float %42, 0x3E80000000000000
  br i1 %43, label %44, label %47

44:                                               ; preds = %5
  %45 = load float, ptr %14, align 4, !tbaa !12
  %46 = call noundef float @_Z6btSqrtf(float noundef %45)
  store float %46, ptr %15, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %44, %5
  %48 = load float, ptr %15, align 4, !tbaa !12
  %49 = load float, ptr %9, align 4, !tbaa !12
  %50 = fmul float %48, %49
  %51 = fcmp ogt float %50, 0x3FE921FB60000000
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load float, ptr %9, align 4, !tbaa !12
  %54 = fdiv float 0x3FE921FB60000000, %53
  store float %54, ptr %15, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %52, %47
  %56 = load float, ptr %15, align 4, !tbaa !12
  %57 = fcmp olt float %56, 0x3F50624DE0000000
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %60 = load float, ptr %9, align 4, !tbaa !12
  %61 = load float, ptr %9, align 4, !tbaa !12
  %62 = load float, ptr %9, align 4, !tbaa !12
  %63 = fmul float %61, %62
  %64 = load float, ptr %9, align 4, !tbaa !12
  %65 = fmul float %63, %64
  %66 = fmul float %65, 0x3F95555560000000
  %67 = load float, ptr %15, align 4, !tbaa !12
  %68 = fmul float %66, %67
  %69 = load float, ptr %15, align 4, !tbaa !12
  %70 = fmul float %68, %69
  %71 = fneg float %70
  %72 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %60, float %71)
  store float %72, ptr %17, align 4, !tbaa !12
  %73 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %74 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %78, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %94

79:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %81 = load float, ptr %15, align 4, !tbaa !12
  %82 = fmul float 5.000000e-01, %81
  %83 = load float, ptr %9, align 4, !tbaa !12
  %84 = fmul float %82, %83
  %85 = call noundef float @_Z5btSinf(float noundef %84)
  %86 = load float, ptr %15, align 4, !tbaa !12
  %87 = fdiv float %85, %86
  store float %87, ptr %19, align 4, !tbaa !12
  %88 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %88, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %88, 1
  store <2 x float> %93, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  br label %94

94:                                               ; preds = %79, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %98 = load float, ptr %15, align 4, !tbaa !12
  %99 = load float, ptr %9, align 4, !tbaa !12
  %100 = fmul float %98, %99
  %101 = fmul float %100, 5.000000e-01
  %102 = call noundef float @_Z5btCosf(float noundef %101)
  store float %102, ptr %21, align 4, !tbaa !12
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %103 = load ptr, ptr %6, align 8, !tbaa !145
  %104 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %103)
  %105 = getelementptr inbounds nuw %class.btQuaternion, ptr %22, i32 0, i32 0
  %106 = getelementptr inbounds nuw %class.btQuadWord, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %110, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %111 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %112 = getelementptr inbounds nuw %class.btQuaternion, ptr %23, i32 0, i32 0
  %113 = getelementptr inbounds nuw %class.btQuadWord, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, ptr %116, align 4
  %118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %119 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %120 = fcmp ogt float %119, 0x3E80000000000000
  br i1 %120, label %121, label %123

121:                                              ; preds = %94
  %122 = load ptr, ptr %10, align 8, !tbaa !145
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %122, ptr noundef nonnull align 4 dereferenceable(16) %23)
  br label %127

123:                                              ; preds = %94
  %124 = load ptr, ptr %10, align 8, !tbaa !145
  %125 = load ptr, ptr %6, align 8, !tbaa !145
  %126 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %125)
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %124, ptr noundef nonnull align 4 dereferenceable(48) %126)
  br label %127

127:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 33
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 37
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = load float, ptr %4, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 38
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %20)
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = call float @llvm.fmuladd.f32(float %18, float %22, float %17)
  %24 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 36
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  store float %23, ptr %26, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !191

30:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btMatrix3x3, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !145
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  %14 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %13)
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %49, %2
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %10, i32 0, i32 34
  %18 = load i32, ptr %17, align 4, !tbaa !127
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %52

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %22 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %10, i32 0, i32 10
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %30, ptr %29, align 4
  %31 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw %class.btSoftBody, ptr %10, i32 0, i32 11
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %41 = getelementptr inbounds nuw %class.btSoftBody, ptr %10, i32 0, i32 11
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %42)
  %44 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %class.btSoftBody, ptr %10, i32 0, i32 11
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %47, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !156
  br label %49

49:                                               ; preds = %21
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !9
  br label %15, !llvm.loop !192

52:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
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
  %14 = load ptr, ptr %4, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !156
  %19 = load ptr, ptr %4, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !156
  %24 = load ptr, ptr %4, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !156
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 33
  %11 = load i32, ptr %10, align 8, !tbaa !126
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %38

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  %15 = load float, ptr %4, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 41
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 42
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  %23 = load float, ptr %22, align 4, !tbaa !12
  %24 = fadd float %19, %23
  %25 = fmul float %15, %24
  store float %25, ptr %6, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 39
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = load float, ptr %6, align 4, !tbaa !12
  %31 = fadd float %29, %30
  %32 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 38
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  store float %31, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !193

38:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 34
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %30

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !145
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody23computeNodeFullVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %7, ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.btSoftBody, ptr %7, i32 0, i32 11
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !194

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody23computeNodeFullVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i32 noundef %2) #9 align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !145
  %21 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %20)
  %22 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 10
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %30, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %66, %3
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %69

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %62, %35
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 33
  %39 = load i32, ptr %38, align 8, !tbaa !126
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %65

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 35
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = mul nsw i32 3, %46
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = add nsw i32 %47, %48
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %49)
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 38
  %53 = load i32, ptr %15, align 4, !tbaa !9
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !12
  %61 = call float @llvm.fmuladd.f32(float %51, float %55, float %60)
  store float %61, ptr %59, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !9
  br label %36, !llvm.loop !195

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !9
  br label %31, !llvm.loop !196

69:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %70 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 20
  %71 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %72 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %76, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %77 = load ptr, ptr %6, align 8, !tbaa !145
  %78 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %77)
  %79 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %78, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %80 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %79, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %79, 1
  store <2 x float> %84, ptr %83, align 4
  %85 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %86 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %85, 0
  store <2 x float> %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %85, 1
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 19
  %92 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %91)
  %93 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %92, 0
  store <2 x float> %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %92, 1
  store <2 x float> %97, ptr %96, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %98 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %99 = load { <2 x float>, <2 x float> }, ptr %98, align 4
  ret { <2 x float>, <2 x float> } %99
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody27computeTotalAngularMomentumEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #9 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btMatrix3x3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  %27 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %26, i32 0, i32 28
  call void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %5, ptr noundef nonnull align 4 dereferenceable(48) %27)
  %28 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %26, i32 0, i32 20
  %29 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store float 0.000000e+00, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #6
  %35 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %26, i32 0, i32 15
  call void @_ZL5CrossRK9btVector3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 4 dereferenceable(16) %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %129, %1
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %26, i32 0, i32 34
  %39 = load i32, ptr %38, align 4, !tbaa !127
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %132

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %43 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %26, i32 0, i32 26
  %44 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %43)
  %45 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %26, i32 0, i32 10
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
  %48 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #6
  call void @_ZL5CrossRK9btVector3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %14, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store float 0.000000e+00, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store float 0.000000e+00, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store float 0.000000e+00, ptr %18, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %89, %42
  %55 = load i32, ptr %19, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %92

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %85, %58
  %60 = load i32, ptr %20, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %26, i32 0, i32 33
  %62 = load i32, ptr %61, align 8, !tbaa !126
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %88

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %26, i32 0, i32 35
  %67 = load i32, ptr %20, align 4, !tbaa !9
  %68 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = mul nsw i32 3, %69
  %71 = load i32, ptr %19, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %68, i32 noundef %72)
  %74 = load float, ptr %73, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %26, i32 0, i32 38
  %76 = load i32, ptr %20, align 4, !tbaa !9
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
  %78 = load float, ptr %77, align 4, !tbaa !12
  %79 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %80 = load i32, ptr %19, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !12
  %84 = call float @llvm.fmuladd.f32(float %74, float %78, float %83)
  store float %84, ptr %82, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %65
  %86 = load i32, ptr %20, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !9
  br label %59, !llvm.loop !197

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %19, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %19, align 4, !tbaa !9
  br label %54, !llvm.loop !198

92:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %93 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %26, i32 0, i32 46
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %93, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %96 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %26, i32 0, i32 26
  %97 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %96)
  %98 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %97, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %99 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %103, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %104 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %109, ptr %108, align 4
  %110 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %111 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %115, ptr %114, align 4
  %116 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %117 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %116, 0
  store <2 x float> %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %116, 1
  store <2 x float> %121, ptr %120, align 4
  %122 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %123 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %122, 0
  store <2 x float> %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %122, 1
  store <2 x float> %127, ptr %126, align 4
  %128 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %129

129:                                              ; preds = %92
  %130 = load i32, ptr %11, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !9
  br label %36, !llvm.loop !199

132:                                              ; preds = %41
  %133 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %134 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %133, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %133, 1
  store <2 x float> %138, ptr %137, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  %139 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %140 = load { <2 x float>, <2 x float> }, ptr %139, align 4
  ret { <2 x float>, <2 x float> } %140
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %21 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store float %21, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %22 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store float %22, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %23 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store float %23, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0)
  %25 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %25, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %26 = load float, ptr %9, align 4, !tbaa !12
  %27 = fdiv float 1.000000e+00, %26
  store float %27, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = load float, ptr %10, align 4, !tbaa !12
  %31 = fmul float %29, %30
  store float %31, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %32 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %33 = load float, ptr %10, align 4, !tbaa !12
  %34 = fmul float %32, %33
  store float %34, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %35 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %36 = load float, ptr %10, align 4, !tbaa !12
  %37 = fmul float %35, %36
  store float %37, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = load float, ptr %10, align 4, !tbaa !12
  %41 = fmul float %39, %40
  store float %41, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %42 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %43 = load float, ptr %10, align 4, !tbaa !12
  %44 = fmul float %42, %43
  store float %44, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %45 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %46 = load float, ptr %10, align 4, !tbaa !12
  %47 = fmul float %45, %46
  store float %47, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = load float, ptr %10, align 4, !tbaa !12
  %51 = fmul float %49, %50
  store float %51, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %52 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %53 = load float, ptr %10, align 4, !tbaa !12
  %54 = fmul float %52, %53
  store float %54, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %55 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %56 = load float, ptr %10, align 4, !tbaa !12
  %57 = fmul float %55, %56
  store float %57, ptr %19, align 4, !tbaa !12
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !12
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !12
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !12
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !12
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i32 noundef %2) #9 align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !145
  %21 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %20)
  %22 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 10
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %30, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %66, %3
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %69

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %62, %35
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 33
  %39 = load i32, ptr %38, align 8, !tbaa !126
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %65

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 35
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = mul nsw i32 3, %46
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = add nsw i32 %47, %48
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %49)
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 13
  %53 = load i32, ptr %15, align 4, !tbaa !9
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !12
  %61 = call float @llvm.fmuladd.f32(float %51, float %55, float %60)
  store float %61, ptr %59, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !9
  br label %36, !llvm.loop !200

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !9
  br label %31, !llvm.loop !201

69:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %70 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 12
  %71 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %72 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %76, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %77 = load ptr, ptr %6, align 8, !tbaa !145
  %78 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %77)
  %79 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %78, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %80 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %79, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %79, 1
  store <2 x float> %84, ptr %83, align 4
  %85 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %86 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %85, 0
  store <2 x float> %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %85, 1
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %19, i32 0, i32 11
  %92 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %91)
  %93 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %92, 0
  store <2 x float> %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %92, 1
  store <2 x float> %97, ptr %96, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %98 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %99 = load { <2 x float>, <2 x float> }, ptr %98, align 4
  ret { <2 x float>, <2 x float> } %99
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1, i1 noundef zeroext %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store float %1, ptr %5, align 4, !tbaa !12
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !177
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 26
  %10 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 19
  %11 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 20
  %12 = load float, ptr %5, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %class.btCollisionObject, ptr %8, i32 0, i32 2
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %12, ptr noundef nonnull align 4 dereferenceable(64) %13)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %8)
  %14 = getelementptr inbounds nuw %class.btCollisionObject, ptr %8, i32 0, i32 2
  %15 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 26
  %16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %14)
  %17 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 29
  %18 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 28
  %19 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(48) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody11transformToERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.btTransform, align 4
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btMatrix3x3, align 4
  %9 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !145
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  %11 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %10)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #6
  %14 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %8, ptr noundef nonnull align 4 dereferenceable(48) %14)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(48) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !145
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %15)
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %18 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %23, ptr %22, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = getelementptr inbounds ptr, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(3176) %10, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !156
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !156
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody9transformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.btDbvtAabbMm, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btMatrix3x3, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %struct.btDbvtAabbMm, align 4
  %22 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !145
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %23, i32 0, i32 2
  store i8 1, ptr %24, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %25 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %23)
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef float %28(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store float %29, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %30 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %23, i32 0, i32 26
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %32 = load ptr, ptr %4, align 8, !tbaa !145
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !145
  %35 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %34)
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %119, %2
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %class.btSoftBody, ptr %23, i32 0, i32 11
  %39 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %122

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %43 = getelementptr inbounds nuw %class.btSoftBody, ptr %23, i32 0, i32 11
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %46 = load ptr, ptr %11, align 8, !tbaa !202
  %47 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %46, i32 0, i32 1
  %48 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  %60 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %67 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %66, 0
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %66, 1
  store <2 x float> %71, ptr %70, align 4
  %72 = load ptr, ptr %11, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %74 = load ptr, ptr %11, align 8, !tbaa !202
  %75 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %74, i32 0, i32 2
  %76 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %77 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %81, ptr %80, align 4
  %82 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %83 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %82, 0
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %82, 1
  store <2 x float> %87, ptr %86, align 4
  %88 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %88, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %88, 1
  store <2 x float> %93, ptr %92, align 4
  %94 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %95 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %94, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %94, 1
  store <2 x float> %99, ptr %98, align 4
  %100 = load ptr, ptr %11, align 8, !tbaa !202
  %101 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %100, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %102 = load ptr, ptr %11, align 8, !tbaa !202
  %103 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %102, i32 0, i32 6
  %104 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %109, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8, !tbaa !202
  %111 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %110, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #6
  %112 = load ptr, ptr %11, align 8, !tbaa !202
  %113 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %112, i32 0, i32 1
  %114 = load float, ptr %5, align 4, !tbaa !12
  call void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %21, ptr noundef nonnull align 4 dereferenceable(16) %113, float noundef %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %21, i64 32, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #6
  %115 = getelementptr inbounds nuw %class.btSoftBody, ptr %23, i32 0, i32 32
  %116 = load ptr, ptr %11, align 8, !tbaa !202
  %117 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !204
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef %118, ptr noundef nonnull align 4 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %119

119:                                              ; preds = %42
  %120 = load i32, ptr %10, align 4, !tbaa !9
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !9
  br label %36, !llvm.loop !205

122:                                              ; preds = %41
  call void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064) %23)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %23)
  call void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064) %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %123 = load ptr, ptr %4, align 8, !tbaa !145
  %124 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %123)
  call void @_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %23, ptr noundef nonnull align 4 dereferenceable(48) %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !145
  %126 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %125)
  call void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %23, ptr noundef nonnull align 4 dereferenceable(48) %126)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %23)
  %127 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %23, i32 0, i32 28
  %128 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %23, i32 0, i32 29
  %129 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %128, ptr noundef nonnull align 4 dereferenceable(48) %127)
  %130 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %23, i32 0, i32 26
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %131 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %23, i32 0, i32 30
  %132 = load ptr, ptr %4, align 8, !tbaa !145
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %132)
  %134 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %131, ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 0
  %137 = extractvalue { <2 x float>, <2 x float> } %134, 0
  store <2 x float> %137, ptr %136, align 4
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 1
  %139 = extractvalue { <2 x float>, <2 x float> } %134, 1
  store <2 x float> %139, ptr %138, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %130, ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  %140 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %23, i32 0, i32 26
  %141 = getelementptr inbounds nuw %class.btCollisionObject, ptr %23, i32 0, i32 2
  %142 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %141, ptr noundef nonnull align 4 dereferenceable(64) %140)
  %143 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %23, i32 0, i32 26
  %144 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %143)
  %145 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %23, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 4 %144, i64 16, i1 false), !tbaa.struct !156
  call void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %23)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !211
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr dead_on_unwind noalias writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !14
  store float %2, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  ret void
}

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) #4

declare void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064)) #4

declare void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064)) #4

declare void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !143
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %79, %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %11, i32 0, i32 33
  %15 = load i32, ptr %14, align 8, !tbaa !126
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %82

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %75, %18
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %11, i32 0, i32 34
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %78

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %26 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %11, i32 0, i32 35
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = mul nsw i32 3, %29
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %30)
  %32 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %11, i32 0, i32 35
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = mul nsw i32 3, %35
  %37 = add nsw i32 %36, 1
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %37)
  %39 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %11, i32 0, i32 35
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %40)
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = mul nsw i32 3, %42
  %44 = add nsw i32 %43, 2
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %44)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !143
  %47 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %46, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %47, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %47, 1
  store <2 x float> %52, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %71, %25
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %74

57:                                               ; preds = %53
  %58 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %11, i32 0, i32 35
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %63, i32 noundef %64)
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = mul nsw i32 3, %66
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = add nsw i32 %67, %68
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %65, i32 noundef %69)
  store float %62, ptr %70, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !9
  br label %53, !llvm.loop !212

74:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !9
  br label %19, !llvm.loop !213

78:                                               ; preds = %24
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4, !tbaa !9
  br label %12, !llvm.loop !214

82:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody5scaleERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.btDbvtAabbMm, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %struct.btDbvtAabbMm, align 4
  %17 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %19 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef float %22(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store float %23, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %24 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %18, i32 0, i32 26
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %89, %2
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.btSoftBody, ptr %18, i32 0, i32 11
  %29 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %92

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = getelementptr inbounds nuw %class.btSoftBody, ptr %18, i32 0, i32 11
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %36 = load ptr, ptr %9, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %36, i32 0, i32 1
  %38 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %43, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %50, ptr %49, align 4
  %51 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %56, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %59 = load ptr, ptr %9, align 8, !tbaa !202
  %60 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %59, i32 0, i32 2
  %61 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %68, 0
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %68, 1
  store <2 x float> %73, ptr %72, align 4
  %74 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %75 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %79, ptr %78, align 4
  %80 = load ptr, ptr %9, align 8, !tbaa !202
  %81 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %80, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #6
  %82 = load ptr, ptr %9, align 8, !tbaa !202
  %83 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %82, i32 0, i32 1
  %84 = load float, ptr %5, align 4, !tbaa !12
  call void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %16, ptr noundef nonnull align 4 dereferenceable(16) %83, float noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 32, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #6
  %85 = getelementptr inbounds nuw %class.btSoftBody, ptr %18, i32 0, i32 32
  %86 = load ptr, ptr %9, align 8, !tbaa !202
  %87 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !204
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %89

89:                                               ; preds = %32
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !9
  br label %26, !llvm.loop !215

92:                                               ; preds = %31
  call void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064) %18)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %18)
  call void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064) %18)
  call void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %17)
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %17)
  call void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %18, ptr noundef nonnull align 4 dereferenceable(48) %17)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %18)
  %93 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %18, i32 0, i32 28
  %94 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %18, i32 0, i32 29
  %95 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %94, ptr noundef nonnull align 4 dereferenceable(48) %93)
  call void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

declare void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody12setTotalMassEfb(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store float %1, ptr %5, align 4, !tbaa !12
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !177
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load float, ptr %5, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %11, i32 0, i32 17
  %14 = load float, ptr %13, align 8, !tbaa !132
  %15 = fdiv float %12, %14
  store float %15, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %29, %3
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %11, i32 0, i32 34
  %19 = load i32, ptr %18, align 4, !tbaa !127
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %32

22:                                               ; preds = %16
  %23 = load float, ptr %7, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %11, i32 0, i32 46
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = fmul float %27, %23
  store float %28, ptr %26, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !9
  br label %16, !llvm.loop !216

32:                                               ; preds = %21
  %33 = load float, ptr %5, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %11, i32 0, i32 17
  store float %33, ptr %34, align 8, !tbaa !132
  %35 = load float, ptr %5, align 4, !tbaa !12
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load float, ptr %5, align 4, !tbaa !12
  %39 = fpext float %38 to double
  %40 = fdiv double 1.000000e+00, %39
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi double [ %40, %37 ], [ 0.000000e+00, %41 ]
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %11, i32 0, i32 18
  store float %44, ptr %45, align 4, !tbaa !133
  call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #6
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %11, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %11)
  %46 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %11, i32 0, i32 28
  %47 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %11, i32 0, i32 29
  %48 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(48) %46)
  call void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x37setZeroEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store float 0.000000e+00, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store float 0.000000e+00, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3pLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fadd float %19, %25
  store float %26, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 0
  %29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %33, i64 0, i64 0
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = fadd float %31, %37
  store float %38, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %39 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds [3 x %class.btVector3], ptr %39, i64 0, i64 0
  %41 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = load ptr, ptr %4, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x %class.btVector3], ptr %45, i64 0, i64 0
  %47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = fadd float %43, %49
  store float %50, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %51 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds [3 x %class.btVector3], ptr %51, i64 0, i64 1
  %53 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %57, i64 0, i64 1
  %59 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = fadd float %55, %61
  store float %62, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %63 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %63, i64 0, i64 1
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !12
  %68 = load ptr, ptr %4, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [3 x %class.btVector3], ptr %69, i64 0, i64 1
  %71 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !12
  %74 = fadd float %67, %73
  store float %74, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %75 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.btVector3], ptr %75, i64 0, i64 1
  %77 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = getelementptr inbounds float, ptr %77, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !12
  %80 = load ptr, ptr %4, align 8, !tbaa !143
  %81 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [3 x %class.btVector3], ptr %81, i64 0, i64 1
  %83 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !12
  %86 = fadd float %79, %85
  store float %86, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %87 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %88 = getelementptr inbounds [3 x %class.btVector3], ptr %87, i64 0, i64 2
  %89 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !12
  %92 = load ptr, ptr %4, align 8, !tbaa !143
  %93 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [3 x %class.btVector3], ptr %93, i64 0, i64 2
  %95 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = fadd float %91, %97
  store float %98, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %99 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %100 = getelementptr inbounds [3 x %class.btVector3], ptr %99, i64 0, i64 2
  %101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = getelementptr inbounds float, ptr %101, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !12
  %104 = load ptr, ptr %4, align 8, !tbaa !143
  %105 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [3 x %class.btVector3], ptr %105, i64 0, i64 2
  %107 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !12
  %110 = fadd float %103, %109
  store float %110, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %111 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %112 = getelementptr inbounds [3 x %class.btVector3], ptr %111, i64 0, i64 2
  %113 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !12
  %116 = load ptr, ptr %4, align 8, !tbaa !143
  %117 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %117, i64 0, i64 2
  %119 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = getelementptr inbounds float, ptr %119, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = fadd float %115, %121
  store float %122, ptr %13, align 4, !tbaa !12
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 21
  %8 = load float, ptr %7, align 8, !tbaa !134
  %9 = fsub float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 19
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %12 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 22
  %13 = load float, ptr %12, align 4, !tbaa !135
  %14 = fsub float 1.000000e+00, %13
  %15 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 22
  %16 = load float, ptr %15, align 4, !tbaa !135
  %17 = fmul float %16, %14
  store float %17, ptr %15, align 4, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 23
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 18
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 19
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %8 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 24
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 20
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody25internalApplyRigidImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 18
  %15 = load float, ptr %14, align 4, !tbaa !133
  %16 = fcmp oeq float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %19

19:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 23
  %22 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 18
  %29 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 11
  %36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 23
  %40 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %45, ptr %44, align 4
  %46 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %51, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %52 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 29
  %53 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %52, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 24
  %60 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %13, i32 0, i32 12
  %67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !217
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !217
  %15 = load ptr, ptr %4, align 8, !tbaa !219
  %16 = load ptr, ptr %4, align 8, !tbaa !219
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !217
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176) %0, i32 noundef %1) #9 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #6
  %8 = getelementptr inbounds nuw %class.btCollisionObject, ptr %7, i32 0, i32 2
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %7, i32 0, i32 10
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %11)
  %13 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %18, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %19, align 4
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody16getImpulseFactorEi(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 8 dereferenceable(3176) %1, i32 noundef %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btMatrix3x3, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btMatrix3x3, align 4
  %12 = alloca %class.btMatrix3x3, align 4
  %13 = alloca %class.btMatrix3x3, align 4
  %14 = alloca %class.btMatrix3x3, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.btMatrix3x3, align 4
  %20 = alloca %class.btMatrix3x3, align 4
  %21 = alloca %class.btMatrix3x3, align 4
  %22 = alloca %class.btAlignedObjectArray.4, align 8
  %23 = alloca %class.btVector3, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.btMatrix3x3, align 4
  %29 = alloca %class.btMatrix3x3, align 4
  %30 = alloca %class.btMatrix3x3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btMatrix3x3, align 4
  %34 = alloca %class.btMatrix3x3, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %class.btMatrix3x3, align 4
  %39 = alloca %class.btMatrix3x3, align 4
  %40 = alloca %class.btMatrix3x3, align 4
  %41 = alloca %class.btMatrix3x3, align 4
  %42 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !9
  %43 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #6
  %44 = getelementptr inbounds nuw %class.btCollisionObject, ptr %43, i32 0, i32 2
  %45 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %44)
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %46 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 10
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
  %49 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %54, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #6
  call void @_ZL5CrossRK9btVector3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %9, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %55 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 46
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = fcmp ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %64

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 17
  %62 = load float, ptr %61, align 8, !tbaa !132
  %63 = fdiv float 1.000000e+00, %62
  br label %65

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi float [ %63, %60 ], [ 0.000000e+00, %64 ]
  store float %66, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  %67 = load float, ptr %10, align 4, !tbaa !12
  call void @_ZL8Diagonalf(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %11, float noundef %67)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #6
  %68 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 29
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %13, ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %68)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %12, ptr noundef nonnull align 4 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %69 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3mIERKS_(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #6
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %14)
  call void @_ZN11btMatrix3x37setZeroEv(ptr noundef nonnull align 4 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %131, %65
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %134

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %127, %74
  %76 = load i32, ptr %17, align 4, !tbaa !9
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %130

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %123, %79
  %81 = load i32, ptr %18, align 4, !tbaa !9
  %82 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 33
  %83 = load i32, ptr %82, align 8, !tbaa !126
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %126

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 35
  %88 = load i32, ptr %18, align 4, !tbaa !9
  %89 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef %88)
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = mul nsw i32 3, %90
  %92 = load i32, ptr %15, align 4, !tbaa !9
  %93 = add nsw i32 %91, %92
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %93)
  %95 = load float, ptr %94, align 4, !tbaa !12
  %96 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 6
  %97 = load i32, ptr %18, align 4, !tbaa !9
  %98 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %96, i32 noundef %97)
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = mul nsw i32 3, %99
  %101 = load i32, ptr %17, align 4, !tbaa !9
  %102 = add nsw i32 %100, %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %98, i32 noundef %102)
  %104 = load float, ptr %103, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 7
  %106 = load i32, ptr %18, align 4, !tbaa !9
  %107 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %105, i32 noundef %106)
  %108 = load i32, ptr %6, align 4, !tbaa !9
  %109 = mul nsw i32 3, %108
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = add nsw i32 %109, %110
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %107, i32 noundef %111)
  %113 = load float, ptr %112, align 4, !tbaa !12
  %114 = fadd float %104, %113
  %115 = load i32, ptr %15, align 4, !tbaa !9
  %116 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %14, i32 noundef %115)
  %117 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
  %118 = load i32, ptr %17, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = call float @llvm.fmuladd.f32(float %95, float %114, float %121)
  store float %122, ptr %120, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %86
  %124 = load i32, ptr %18, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !9
  br label %80, !llvm.loop !221

126:                                              ; preds = %85
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %17, align 4, !tbaa !9
  br label %75, !llvm.loop !222

130:                                              ; preds = %78
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !9
  br label %70, !llvm.loop !223

134:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #6
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %20, ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #6
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %21, ptr noundef nonnull align 4 dereferenceable(48) %7)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %19, ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(48) %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #6
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
  %135 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 33
  %136 = load i32, ptr %135, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %137 unwind label %145

137:                                              ; preds = %134
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %138 unwind label %145

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %234, %138
  %140 = load i32, ptr %26, align 4, !tbaa !9
  %141 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 33
  %142 = load i32, ptr %141, align 8, !tbaa !126
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %238

145:                                              ; preds = %137, %134
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %24, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %349

149:                                              ; preds = %139
  %150 = load i32, ptr %26, align 4, !tbaa !9
  %151 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %150)
          to label %152 unwind label %160

152:                                              ; preds = %149
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %151)
          to label %153 unwind label %160

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %216, %153
  %155 = load i32, ptr %27, align 4, !tbaa !9
  %156 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 34
  %157 = load i32, ptr %156, align 4, !tbaa !127
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %233

160:                                              ; preds = %152, %149
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %24, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %25, align 4
  br label %237

164:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #6
  %165 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 10
  %166 = load i32, ptr %27, align 4, !tbaa !9
  %167 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %165, i32 noundef %166)
          to label %168 unwind label %219

168:                                              ; preds = %164
  invoke void @_ZL5CrossRK9btVector3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %30, ptr noundef nonnull align 4 dereferenceable(16) %167)
          to label %169 unwind label %219

169:                                              ; preds = %168
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %29, ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %30)
          to label %170 unwind label %219

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 46
  %172 = load i32, ptr %27, align 4, !tbaa !9
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %171, i32 noundef %172)
          to label %174 unwind label %219

174:                                              ; preds = %170
  invoke void @_ZmlRK11btMatrix3x3RKf(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %28, ptr noundef nonnull align 4 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %175 unwind label %219

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %176 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 35
  %177 = load i32, ptr %26, align 4, !tbaa !9
  %178 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %176, i32 noundef %177)
          to label %179 unwind label %223

179:                                              ; preds = %175
  %180 = load i32, ptr %27, align 4, !tbaa !9
  %181 = mul nsw i32 3, %180
  %182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %178, i32 noundef %181)
          to label %183 unwind label %223

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 35
  %185 = load i32, ptr %26, align 4, !tbaa !9
  %186 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %184, i32 noundef %185)
          to label %187 unwind label %223

187:                                              ; preds = %183
  %188 = load i32, ptr %27, align 4, !tbaa !9
  %189 = mul nsw i32 3, %188
  %190 = add nsw i32 %189, 1
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %186, i32 noundef %190)
          to label %192 unwind label %223

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 35
  %194 = load i32, ptr %26, align 4, !tbaa !9
  %195 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %193, i32 noundef %194)
          to label %196 unwind label %223

196:                                              ; preds = %192
  %197 = load i32, ptr %27, align 4, !tbaa !9
  %198 = mul nsw i32 3, %197
  %199 = add nsw i32 %198, 2
  %200 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %195, i32 noundef %199)
          to label %201 unwind label %223

201:                                              ; preds = %196
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %182, ptr noundef nonnull align 4 dereferenceable(4) %191, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %202 unwind label %223

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #6
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %33, ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(48) %7)
          to label %203 unwind label %227

203:                                              ; preds = %202
  %204 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %33, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %205 unwind label %227

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %207 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %206, i32 0, i32 0
  %208 = extractvalue { <2 x float>, <2 x float> } %204, 0
  store <2 x float> %208, ptr %207, align 4
  %209 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %206, i32 0, i32 1
  %210 = extractvalue { <2 x float>, <2 x float> } %204, 1
  store <2 x float> %210, ptr %209, align 4
  %211 = load i32, ptr %26, align 4, !tbaa !9
  %212 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %211)
          to label %213 unwind label %227

213:                                              ; preds = %205
  %214 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %212, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %215 unwind label %227

215:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %27, align 4, !tbaa !9
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %27, align 4, !tbaa !9
  br label %154, !llvm.loop !224

219:                                              ; preds = %174, %170, %169, %168, %164
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %24, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #6
  br label %232

223:                                              ; preds = %201, %196, %192, %187, %183, %179, %175
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %24, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %25, align 4
  br label %231

227:                                              ; preds = %213, %205, %203, %202
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %24, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  br label %231

231:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %232

232:                                              ; preds = %231, %219
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %237

233:                                              ; preds = %159
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %26, align 4, !tbaa !9
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %26, align 4, !tbaa !9
  br label %139, !llvm.loop !225

237:                                              ; preds = %232, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %349

238:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #6
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %34)
          to label %239 unwind label %245

239:                                              ; preds = %238
  invoke void @_ZN11btMatrix3x37setZeroEv(ptr noundef nonnull align 4 dereferenceable(48) %34)
          to label %240 unwind label %245

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %241

241:                                              ; preds = %316, %240
  %242 = load i32, ptr %35, align 4, !tbaa !9
  %243 = icmp slt i32 %242, 3
  br i1 %243, label %249, label %244

244:                                              ; preds = %241
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %319

245:                                              ; preds = %239, %238
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %24, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %25, align 4
  br label %348

249:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %312, %249
  %251 = load i32, ptr %36, align 4, !tbaa !9
  %252 = icmp slt i32 %251, 3
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %315

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %255

255:                                              ; preds = %304, %254
  %256 = load i32, ptr %37, align 4, !tbaa !9
  %257 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 33
  %258 = load i32, ptr %257, align 8, !tbaa !126
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %255
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %311

261:                                              ; preds = %255
  %262 = load i32, ptr %37, align 4, !tbaa !9
  %263 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %262)
          to label %264 unwind label %307

264:                                              ; preds = %261
  %265 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %263)
          to label %266 unwind label %307

266:                                              ; preds = %264
  %267 = load i32, ptr %35, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %265, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !12
  %271 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 6
  %272 = load i32, ptr %37, align 4, !tbaa !9
  %273 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %271, i32 noundef %272)
          to label %274 unwind label %307

274:                                              ; preds = %266
  %275 = load i32, ptr %6, align 4, !tbaa !9
  %276 = mul nsw i32 3, %275
  %277 = load i32, ptr %36, align 4, !tbaa !9
  %278 = add nsw i32 %276, %277
  %279 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %273, i32 noundef %278)
          to label %280 unwind label %307

280:                                              ; preds = %274
  %281 = load float, ptr %279, align 4, !tbaa !12
  %282 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 7
  %283 = load i32, ptr %37, align 4, !tbaa !9
  %284 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %282, i32 noundef %283)
          to label %285 unwind label %307

285:                                              ; preds = %280
  %286 = load i32, ptr %6, align 4, !tbaa !9
  %287 = mul nsw i32 3, %286
  %288 = load i32, ptr %36, align 4, !tbaa !9
  %289 = add nsw i32 %287, %288
  %290 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %284, i32 noundef %289)
          to label %291 unwind label %307

291:                                              ; preds = %285
  %292 = load float, ptr %290, align 4, !tbaa !12
  %293 = fadd float %281, %292
  %294 = load i32, ptr %35, align 4, !tbaa !9
  %295 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef %294)
          to label %296 unwind label %307

296:                                              ; preds = %291
  %297 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %295)
          to label %298 unwind label %307

298:                                              ; preds = %296
  %299 = load i32, ptr %36, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %297, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !12
  %303 = call float @llvm.fmuladd.f32(float %270, float %293, float %302)
  store float %303, ptr %301, align 4, !tbaa !12
  br label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %37, align 4, !tbaa !9
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %37, align 4, !tbaa !9
  br label %255, !llvm.loop !226

307:                                              ; preds = %296, %291, %285, %280, %274, %266, %264, %261
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %24, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %348

311:                                              ; preds = %260
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %36, align 4, !tbaa !9
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %36, align 4, !tbaa !9
  br label %250, !llvm.loop !227

315:                                              ; preds = %253
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %35, align 4, !tbaa !9
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %35, align 4, !tbaa !9
  br label %241, !llvm.loop !228

319:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %41) #6
  %320 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 29
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %41, ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %320)
          to label %321 unwind label %334

321:                                              ; preds = %319
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %40, ptr noundef nonnull align 4 dereferenceable(48) %41, ptr noundef nonnull align 4 dereferenceable(48) %34)
          to label %322 unwind label %334

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 48, ptr %42) #6
  invoke void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %42, ptr noundef nonnull align 4 dereferenceable(48) %7)
          to label %323 unwind label %338

323:                                              ; preds = %322
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %39, ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(48) %42)
          to label %324 unwind label %338

324:                                              ; preds = %323
  invoke void @_ZplRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %38, ptr noundef nonnull align 4 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(48) %39)
          to label %325 unwind label %338

325:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #6
  %326 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %43, i32 0, i32 1
  %327 = load i8, ptr %326, align 8, !tbaa !24, !range !178, !noundef !179
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  invoke void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %11)
          to label %330 unwind label %343

330:                                              ; preds = %329
  br label %333

331:                                              ; preds = %325
  invoke void @_ZplRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %38)
          to label %332 unwind label %343

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %330
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #6
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  ret void

334:                                              ; preds = %321, %319
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %24, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %25, align 4
  br label %342

338:                                              ; preds = %324, %323, %322
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %24, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #6
  br label %342

342:                                              ; preds = %338, %334
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #6
  br label %347

343:                                              ; preds = %331, %329
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %24, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %25, align 4
  br label %347

347:                                              ; preds = %343, %342
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #6
  br label %348

348:                                              ; preds = %347, %307, %245
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #6
  br label %349

349:                                              ; preds = %348, %237, %145
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %24, align 8
  %352 = load i32, ptr %25, align 4
  %353 = insertvalue { ptr, i32 } poison, ptr %351, 0
  %354 = insertvalue { ptr, i32 } %353, i32 %352, 1
  resume { ptr, i32 } %354
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3mIERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fsub float %19, %25
  store float %26, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 0
  %29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %33, i64 0, i64 0
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = fsub float %31, %37
  store float %38, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %39 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds [3 x %class.btVector3], ptr %39, i64 0, i64 0
  %41 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = load ptr, ptr %4, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x %class.btVector3], ptr %45, i64 0, i64 0
  %47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = fsub float %43, %49
  store float %50, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %51 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds [3 x %class.btVector3], ptr %51, i64 0, i64 1
  %53 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %57, i64 0, i64 1
  %59 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = fsub float %55, %61
  store float %62, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %63 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %63, i64 0, i64 1
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !12
  %68 = load ptr, ptr %4, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [3 x %class.btVector3], ptr %69, i64 0, i64 1
  %71 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !12
  %74 = fsub float %67, %73
  store float %74, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %75 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.btVector3], ptr %75, i64 0, i64 1
  %77 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = getelementptr inbounds float, ptr %77, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !12
  %80 = load ptr, ptr %4, align 8, !tbaa !143
  %81 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [3 x %class.btVector3], ptr %81, i64 0, i64 1
  %83 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !12
  %86 = fsub float %79, %85
  store float %86, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %87 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %88 = getelementptr inbounds [3 x %class.btVector3], ptr %87, i64 0, i64 2
  %89 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !12
  %92 = load ptr, ptr %4, align 8, !tbaa !143
  %93 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [3 x %class.btVector3], ptr %93, i64 0, i64 2
  %95 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = fsub float %91, %97
  store float %98, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %99 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %100 = getelementptr inbounds [3 x %class.btVector3], ptr %99, i64 0, i64 2
  %101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = getelementptr inbounds float, ptr %101, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !12
  %104 = load ptr, ptr %4, align 8, !tbaa !143
  %105 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [3 x %class.btVector3], ptr %105, i64 0, i64 2
  %107 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !12
  %110 = fsub float %103, %109
  store float %110, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %111 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %112 = getelementptr inbounds [3 x %class.btVector3], ptr %111, i64 0, i64 2
  %113 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !12
  %116 = load ptr, ptr %4, align 8, !tbaa !143
  %117 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %117, i64 0, i64 2
  %119 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = getelementptr inbounds float, ptr %119, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = fsub float %115, %121
  store float %122, ptr %13, align 4, !tbaa !12
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3RKf(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
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
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !143
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0)
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !143
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %23, i32 noundef 0)
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !143
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 0)
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = fmul float %33, %35
  store float %36, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !143
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = fmul float %40, %42
  store float %43, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %44 = load ptr, ptr %5, align 8, !tbaa !143
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %44, i32 noundef 1)
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = fmul float %47, %49
  store float %50, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %51 = load ptr, ptr %5, align 8, !tbaa !143
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %51, i32 noundef 1)
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = load float, ptr %53, align 4, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = load float, ptr %55, align 4, !tbaa !12
  %57 = fmul float %54, %56
  store float %57, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %58 = load ptr, ptr %5, align 8, !tbaa !143
  %59 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %58, i32 noundef 2)
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = fmul float %61, %63
  store float %64, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %65 = load ptr, ptr %5, align 8, !tbaa !143
  %66 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %65, i32 noundef 2)
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = load float, ptr %67, align 4, !tbaa !12
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = fmul float %68, %70
  store float %71, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %72 = load ptr, ptr %5, align 8, !tbaa !143
  %73 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %72, i32 noundef 2)
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !12
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = load float, ptr %76, align 4, !tbaa !12
  %78 = fmul float %75, %77
  store float %78, ptr %15, align 4, !tbaa !12
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZplRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #8 comdat {
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
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !143
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0)
  %18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !143
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fadd float %20, %25
  store float %26, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !143
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %27, i32 noundef 0)
  %29 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !143
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 0)
  %34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = fadd float %31, %36
  store float %37, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !143
  %39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %38, i32 noundef 0)
  %40 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !143
  %44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %43, i32 noundef 0)
  %45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !12
  %48 = fadd float %42, %47
  store float %48, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !143
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 1)
  %51 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !12
  %54 = load ptr, ptr %6, align 8, !tbaa !143
  %55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %54, i32 noundef 1)
  %56 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = fadd float %53, %58
  store float %59, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %60 = load ptr, ptr %5, align 8, !tbaa !143
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %60, i32 noundef 1)
  %62 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !143
  %66 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %65, i32 noundef 1)
  %67 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = fadd float %64, %69
  store float %70, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %71 = load ptr, ptr %5, align 8, !tbaa !143
  %72 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %71, i32 noundef 1)
  %73 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !12
  %76 = load ptr, ptr %6, align 8, !tbaa !143
  %77 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %76, i32 noundef 1)
  %78 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !12
  %81 = fadd float %75, %80
  store float %81, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %82 = load ptr, ptr %5, align 8, !tbaa !143
  %83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %82, i32 noundef 2)
  %84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds float, ptr %84, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !12
  %87 = load ptr, ptr %6, align 8, !tbaa !143
  %88 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %87, i32 noundef 2)
  %89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !12
  %92 = fadd float %86, %91
  store float %92, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %93 = load ptr, ptr %5, align 8, !tbaa !143
  %94 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %93, i32 noundef 2)
  %95 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %96 = getelementptr inbounds float, ptr %95, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = load ptr, ptr %6, align 8, !tbaa !143
  %99 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %98, i32 noundef 2)
  %100 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = getelementptr inbounds float, ptr %100, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !12
  %103 = fadd float %97, %102
  store float %103, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %104 = load ptr, ptr %5, align 8, !tbaa !143
  %105 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %104, i32 noundef 2)
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !12
  %109 = load ptr, ptr %6, align 8, !tbaa !143
  %110 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %109, i32 noundef 2)
  %111 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = getelementptr inbounds float, ptr %111, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !12
  %114 = fadd float %108, %113
  store float %114, ptr %15, align 4, !tbaa !12
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, float noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btAlignedObjectArray.6, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !24, !range !178, !noundef !179
  %21 = trunc i8 %20 to i1
  br i1 %21, label %106, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %29, ptr %28, align 4
  %30 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZN23btReducedDeformableBody24applyFullSpaceNodalForceERK9btVector3i(ptr noundef nonnull align 8 dereferenceable(3176) %18, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %31 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %18, i32 0, i32 33
  %32 = load i32, ptr %31, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store float 0.000000e+00, ptr %13, align 4, !tbaa !12
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %33 unwind label %40

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %59, %33
  %35 = load i32, ptr %16, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %18, i32 0, i32 33
  %37 = load i32, ptr %36, align 8, !tbaa !126
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %66

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %105

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %18, i32 0, i32 38
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
          to label %48 unwind label %62

48:                                               ; preds = %44
  %49 = load float, ptr %47, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %18, i32 0, i32 13
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
          to label %53 unwind label %62

53:                                               ; preds = %48
  %54 = load float, ptr %52, align 4, !tbaa !12
  %55 = fadd float %49, %54
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %56)
          to label %58 unwind label %62

58:                                               ; preds = %53
  store float %55, ptr %57, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !9
  br label %34, !llvm.loop !229

62:                                               ; preds = %53, %48, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %105

66:                                               ; preds = %39
  invoke void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %18, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %67 unwind label %74

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %97, %67
  %69 = load i32, ptr %17, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %18, i32 0, i32 33
  %71 = load i32, ptr %70, align 8, !tbaa !126
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %104

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  br label %105

78:                                               ; preds = %68
  %79 = load float, ptr %10, align 4, !tbaa !12
  %80 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %18, i32 0, i32 42
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %80, i32 noundef %81)
          to label %83 unwind label %100

83:                                               ; preds = %78
  %84 = load float, ptr %82, align 4, !tbaa !12
  %85 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %18, i32 0, i32 40
  %86 = load i32, ptr %17, align 4, !tbaa !9
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %85, i32 noundef %86)
          to label %88 unwind label %100

88:                                               ; preds = %83
  %89 = load float, ptr %87, align 4, !tbaa !12
  %90 = fadd float %84, %89
  %91 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %18, i32 0, i32 13
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef %92)
          to label %94 unwind label %100

94:                                               ; preds = %88
  %95 = load float, ptr %93, align 4, !tbaa !12
  %96 = call float @llvm.fmuladd.f32(float %79, float %90, float %95)
  store float %96, ptr %93, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !9
  br label %68, !llvm.loop !230

100:                                              ; preds = %88, %83, %78
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %14, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %105

104:                                              ; preds = %73
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  br label %106

105:                                              ; preds = %100, %74, %62, %40
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  br label %109

106:                                              ; preds = %104, %5
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  %108 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN23btReducedDeformableBody25internalApplyRigidImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(3176) %18, ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(16) %108)
  ret void

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyFullSpaceNodalForceERK9btVector3i(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btMatrix3x3, align 4
  %9 = alloca %class.btAlignedObjectArray.6, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #6
  %17 = getelementptr inbounds nuw %class.btCollisionObject, ptr %16, i32 0, i32 2
  %18 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %17)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %8, ptr noundef nonnull align 4 dereferenceable(48) %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %25, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %26 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %16, i32 0, i32 33
  %27 = load i32, ptr %26, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %28 unwind label %35

28:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %105, %28
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %16, i32 0, i32 33
  %32 = load i32, ptr %31, align 8, !tbaa !126
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %109

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %110

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %16, i32 0, i32 40
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  store float 0.000000e+00, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %87, %43
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %94

48:                                               ; preds = %97, %94, %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %108

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %16, i32 0, i32 6
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
          to label %56 unwind label %90

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = mul nsw i32 3, %57
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = add nsw i32 %58, %59
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %60)
          to label %62 unwind label %90

62:                                               ; preds = %56
  %63 = load float, ptr %61, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %16, i32 0, i32 7
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65)
          to label %67 unwind label %90

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = mul nsw i32 3, %68
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %71)
          to label %73 unwind label %90

73:                                               ; preds = %67
  %74 = load float, ptr %72, align 4, !tbaa !12
  %75 = fadd float %63, %74
  %76 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %77 unwind label %90

77:                                               ; preds = %73
  %78 = load i32, ptr %15, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %76, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !12
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %82)
          to label %84 unwind label %90

84:                                               ; preds = %77
  %85 = load float, ptr %83, align 4, !tbaa !12
  %86 = call float @llvm.fmuladd.f32(float %75, float %81, float %85)
  store float %86, ptr %83, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !9
  br label %44, !llvm.loop !231

90:                                               ; preds = %77, %73, %67, %62, %56, %52
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %108

94:                                               ; preds = %47
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %95)
          to label %97 unwind label %48

97:                                               ; preds = %94
  %98 = load float, ptr %96, align 4, !tbaa !12
  %99 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %16, i32 0, i32 40
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %99, i32 noundef %100)
          to label %102 unwind label %48

102:                                              ; preds = %97
  %103 = load float, ptr %101, align 4, !tbaa !12
  %104 = fadd float %103, %98
  store float %104, ptr %101, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !9
  br label %29, !llvm.loop !232

108:                                              ; preds = %90, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %110

109:                                              ; preds = %34
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void

110:                                              ; preds = %108, %35
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 33
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %36

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 32
  %15 = load float, ptr %14, align 4, !tbaa !137
  %16 = fneg float %15
  %17 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 4
  %18 = load float, ptr %17, align 8, !tbaa !130
  %19 = fmul float %16, %18
  %20 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 44
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  %23 = load float, ptr %22, align 4, !tbaa !12
  %24 = fmul float %19, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !140
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fmul float %24, %28
  %30 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 42
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store float %29, ptr %32, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !233

36:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store float %2, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %8, i32 0, i32 19
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 33
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %33

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 4
  %15 = load float, ptr %14, align 8, !tbaa !130
  %16 = fneg float %15
  %17 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 44
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = fmul float %16, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !140
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fmul float %21, %25
  %27 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 41
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  store float %26, ptr %29, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %13
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !234

33:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK23btReducedDeformableBody12getTotalMassEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 17
  %5 = load float, ptr %4, align 8, !tbaa !132
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btReducedDeformableBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btReducedDeformableBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btReducedDeformableBody19disableReducedModesEb(ptr noundef nonnull align 8 dereferenceable(3176) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !177
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !177, !range !178, !noundef !179
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !178, !noundef !179
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btReducedDeformableBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(3176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV23btReducedDeformableBody, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 50
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #6
  %5 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 47
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #6
  %6 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 46
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #6
  %7 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 45
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #6
  %8 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 44
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #6
  %9 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 43
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #6
  %10 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 42
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #6
  %11 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 41
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #6
  %12 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 40
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #6
  %13 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 39
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #6
  %14 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 38
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #6
  %15 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 37
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #6
  %16 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 36
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #6
  %17 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 35
  call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #6
  %18 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 13
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #6
  %19 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #6
  %20 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #6
  %21 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #6
  %22 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #6
  %23 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #6
  call void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btReducedDeformableBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(3176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btReducedDeformableBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(3176) %3) #6
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = getelementptr inbounds nuw %class.btCollisionObject, ptr %8, i32 0, i32 35
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %class.btCollisionObject, ptr %8, i32 0, i32 35
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare noundef i32 @_ZNK10btSoftBody28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(2064)) unnamed_addr #4

declare noundef ptr @_ZNK10btSoftBody9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN10btSoftBody9translateERK9btVector3(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

declare void @_ZN10btSoftBody6rotateERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK10btSoftBody7getAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btSoftBody, ptr %7, i32 0, i32 30
  %9 = getelementptr inbounds [2 x %class.btVector3], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !156
  %11 = getelementptr inbounds nuw %class.btSoftBody, ptr %7, i32 0, i32 30
  %12 = getelementptr inbounds [2 x %class.btVector3], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #1 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !143
  store ptr %1, ptr %12, align 8, !tbaa !16
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !16
  store ptr %4, ptr %15, align 8, !tbaa !16
  store ptr %5, ptr %16, align 8, !tbaa !16
  store ptr %6, ptr %17, align 8, !tbaa !16
  store ptr %7, ptr %18, align 8, !tbaa !16
  store ptr %8, ptr %19, align 8, !tbaa !16
  store ptr %9, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %25 = load ptr, ptr %13, align 8, !tbaa !16
  %26 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !16
  %30 = load ptr, ptr %16, align 8, !tbaa !16
  %31 = load ptr, ptr %17, align 8, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !16
  %35 = load ptr, ptr %19, align 8, !tbaa !16
  %36 = load ptr, ptr %20, align 8, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #7 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !143
  store ptr %1, ptr %12, align 8, !tbaa !16
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !16
  store ptr %4, ptr %15, align 8, !tbaa !16
  store ptr %5, ptr %16, align 8, !tbaa !16
  store ptr %6, ptr %17, align 8, !tbaa !16
  store ptr %7, ptr %18, align 8, !tbaa !16
  store ptr %8, ptr %19, align 8, !tbaa !16
  store ptr %9, ptr %20, align 8, !tbaa !16
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
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = load ptr, ptr %13, align 8, !tbaa !16
  %32 = load ptr, ptr %14, align 8, !tbaa !16
  %33 = load ptr, ptr %15, align 8, !tbaa !16
  %34 = load ptr, ptr %16, align 8, !tbaa !16
  %35 = load ptr, ptr %17, align 8, !tbaa !16
  %36 = load ptr, ptr %18, align 8, !tbaa !16
  %37 = load ptr, ptr %19, align 8, !tbaa !16
  %38 = load ptr, ptr %20, align 8, !tbaa !16
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @sqrtf(float noundef %3) #6, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @sinf(float noundef %3) #6, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @cosf(float noundef %3) #6, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !238
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %4, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %6 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.btQuadWord, ptr %6, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !238
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !238
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !238
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !238
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !238
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !238
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !238
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !238
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !238
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !238
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !238
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !238
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !238
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !238
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !238
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !12
  %63 = load ptr, ptr %5, align 8, !tbaa !238
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !12
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %68 = load ptr, ptr %4, align 8, !tbaa !238
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !238
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !12
  %74 = load ptr, ptr %4, align 8, !tbaa !238
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !12
  %77 = load ptr, ptr %5, align 8, !tbaa !238
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !12
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !238
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !12
  %85 = load ptr, ptr %5, align 8, !tbaa !238
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !12
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !238
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !12
  %92 = load ptr, ptr %5, align 8, !tbaa !238
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !12
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %97 = load ptr, ptr %4, align 8, !tbaa !238
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !12
  %100 = load ptr, ptr %5, align 8, !tbaa !238
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !12
  %103 = load ptr, ptr %4, align 8, !tbaa !238
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !12
  %106 = load ptr, ptr %5, align 8, !tbaa !238
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !12
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !238
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !12
  %115 = load ptr, ptr %5, align 8, !tbaa !238
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !12
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !238
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !12
  %123 = load ptr, ptr %5, align 8, !tbaa !238
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !12
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !12
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %128 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %129 = getelementptr inbounds nuw %class.btQuadWord, ptr %128, i32 0, i32 0
  %130 = load { <2 x float>, <2 x float> }, ptr %129, align 4
  ret { <2 x float>, <2 x float> } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !238
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !12
  %6 = load float, ptr %3, align 4, !tbaa !12
  %7 = fcmp ogt float %6, 0x3E80000000000000
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %6)
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: nounwind
declare float @sinf(float noundef) #5

; Function Attrs: nounwind
declare float @cosf(float noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !240
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !238
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fadd float %21, %25
  store float %26, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %27 = load float, ptr %5, align 4, !tbaa !12
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %74

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %30 = load float, ptr %5, align 4, !tbaa !12
  %31 = fadd float %30, 1.000000e+00
  %32 = call noundef float @_Z6btSqrtf(float noundef %31)
  store float %32, ptr %7, align 4, !tbaa !12
  %33 = load float, ptr %7, align 4, !tbaa !12
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %34, ptr %35, align 4, !tbaa !12
  %36 = load float, ptr %7, align 4, !tbaa !12
  %37 = fdiv float 5.000000e-01, %36
  store float %37, ptr %7, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %38, i64 0, i64 2
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %42, i64 0, i64 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = fsub float %41, %45
  %47 = load float, ptr %7, align 4, !tbaa !12
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %48, ptr %49, align 16, !tbaa !12
  %50 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %50, i64 0, i64 0
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %54, i64 0, i64 2
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = load float, ptr %56, align 4, !tbaa !12
  %58 = fsub float %53, %57
  %59 = load float, ptr %7, align 4, !tbaa !12
  %60 = fmul float %58, %59
  %61 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !12
  %62 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %62, i64 0, i64 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %class.btVector3], ptr %66, i64 0, i64 0
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = fsub float %65, %69
  %71 = load float, ptr %7, align 4, !tbaa !12
  %72 = fmul float %70, %71
  %73 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store float %72, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %222

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %75 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.btVector3], ptr %75, i64 0, i64 0
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !12
  %79 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.btVector3], ptr %79, i64 0, i64 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !12
  %83 = fcmp olt float %78, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %86 = getelementptr inbounds [3 x %class.btVector3], ptr %85, i64 0, i64 1
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %89, i64 0, i64 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = load float, ptr %91, align 4, !tbaa !12
  %93 = fcmp olt float %88, %92
  %94 = select i1 %93, i32 2, i32 1
  br label %106

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %97 = getelementptr inbounds [3 x %class.btVector3], ptr %96, i64 0, i64 0
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 2
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = load float, ptr %102, align 4, !tbaa !12
  %104 = fcmp olt float %99, %103
  %105 = select i1 %104, i32 2, i32 0
  br label %106

106:                                              ; preds = %95, %84
  %107 = phi i32 [ %94, %84 ], [ %105, %95 ]
  store i32 %107, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %109, 3
  store i32 %110, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = add nsw i32 %111, 2
  %113 = srem i32 %112, 3
  store i32 %113, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %114 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 %116
  %118 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !12
  %123 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %123, i64 0, i64 %125
  %127 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !12
  %132 = fsub float %122, %131
  %133 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.btVector3], ptr %133, i64 0, i64 %135
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !12
  %142 = fsub float %132, %141
  %143 = fadd float %142, 1.000000e+00
  %144 = call noundef float @_Z6btSqrtf(float noundef %143)
  store float %144, ptr %11, align 4, !tbaa !12
  %145 = load float, ptr %11, align 4, !tbaa !12
  %146 = fmul float %145, 5.000000e-01
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %148
  store float %146, ptr %149, align 4, !tbaa !12
  %150 = load float, ptr %11, align 4, !tbaa !12
  %151 = fdiv float 5.000000e-01, %150
  store float %151, ptr %11, align 4, !tbaa !12
  %152 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %152, i64 0, i64 %154
  %156 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !12
  %161 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x %class.btVector3], ptr %161, i64 0, i64 %163
  %165 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !12
  %170 = fsub float %160, %169
  %171 = load float, ptr %11, align 4, !tbaa !12
  %172 = fmul float %170, %171
  %173 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %172, ptr %173, align 4, !tbaa !12
  %174 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %class.btVector3], ptr %174, i64 0, i64 %176
  %178 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !12
  %183 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %184 = load i32, ptr %8, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x %class.btVector3], ptr %183, i64 0, i64 %185
  %187 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !12
  %192 = fadd float %182, %191
  %193 = load float, ptr %11, align 4, !tbaa !12
  %194 = fmul float %192, %193
  %195 = load i32, ptr %9, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %196
  store float %194, ptr %197, align 4, !tbaa !12
  %198 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %class.btVector3], ptr %198, i64 0, i64 %200
  %202 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %201)
  %203 = load i32, ptr %8, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !12
  %207 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %class.btVector3], ptr %207, i64 0, i64 %209
  %211 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %210)
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !12
  %216 = fadd float %206, %215
  %217 = load float, ptr %11, align 4, !tbaa !12
  %218 = fmul float %216, %217
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %220
  store float %218, ptr %221, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %222

222:                                              ; preds = %106, %29
  %223 = load ptr, ptr %4, align 8, !tbaa !238
  %224 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %225 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %226 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %227 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !240
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !238
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = call noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !12
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !12
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !238
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !238
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !238
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !238
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
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
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !238
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !238
  %30 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %31 = load float, ptr %5, align 4, !tbaa !12
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !238
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = load float, ptr %6, align 4, !tbaa !12
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !238
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !12
  %41 = load float, ptr %6, align 4, !tbaa !12
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %43 = load ptr, ptr %4, align 8, !tbaa !238
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = load float, ptr %6, align 4, !tbaa !12
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !238
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = load float, ptr %7, align 4, !tbaa !12
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %53 = load ptr, ptr %4, align 8, !tbaa !238
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = load float, ptr %8, align 4, !tbaa !12
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !238
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !12
  %61 = load float, ptr %9, align 4, !tbaa !12
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !238
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !12
  %66 = load float, ptr %7, align 4, !tbaa !12
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %68 = load ptr, ptr %4, align 8, !tbaa !238
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = load float, ptr %8, align 4, !tbaa !12
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %73 = load ptr, ptr %4, align 8, !tbaa !238
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !12
  %76 = load float, ptr %9, align 4, !tbaa !12
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %78 = load ptr, ptr %4, align 8, !tbaa !238
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !12
  %81 = load float, ptr %8, align 4, !tbaa !12
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %83 = load ptr, ptr %4, align 8, !tbaa !238
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !12
  %86 = load float, ptr %9, align 4, !tbaa !12
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %88 = load ptr, ptr %4, align 8, !tbaa !238
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !12
  %91 = load float, ptr %9, align 4, !tbaa !12
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %93 = load float, ptr %16, align 4, !tbaa !12
  %94 = load float, ptr %18, align 4, !tbaa !12
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %97 = load float, ptr %14, align 4, !tbaa !12
  %98 = load float, ptr %12, align 4, !tbaa !12
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %100 = load float, ptr %15, align 4, !tbaa !12
  %101 = load float, ptr %11, align 4, !tbaa !12
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %103 = load float, ptr %14, align 4, !tbaa !12
  %104 = load float, ptr %12, align 4, !tbaa !12
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %106 = load float, ptr %13, align 4, !tbaa !12
  %107 = load float, ptr %18, align 4, !tbaa !12
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %110 = load float, ptr %17, align 4, !tbaa !12
  %111 = load float, ptr %10, align 4, !tbaa !12
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %113 = load float, ptr %15, align 4, !tbaa !12
  %114 = load float, ptr %11, align 4, !tbaa !12
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %116 = load float, ptr %17, align 4, !tbaa !12
  %117 = load float, ptr %10, align 4, !tbaa !12
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %119 = load float, ptr %13, align 4, !tbaa !12
  %120 = load float, ptr %16, align 4, !tbaa !12
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !12
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !143
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 %14
  %16 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 %23
  %25 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %32
  %34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %39, i64 0, i64 %41
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !12
  %48 = fmul float %38, %47
  %49 = fneg float %48
  %50 = call float @llvm.fmuladd.f32(float %20, float %29, float %49)
  ret float %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_(ptr dead_on_unwind noalias writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !14
  store ptr %2, ptr %5, align 8, !tbaa !14
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObjectdlEPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !245
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !246
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !206
  %20 = load ptr, ptr %4, align 8, !tbaa !245
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !247

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !248
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !171
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !252
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
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
  br label %9, !llvm.loop !253

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !171
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !251, !range !178, !noundef !179
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !170
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !252
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !169
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !169
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !251
  %17 = load ptr, ptr %5, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !170
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !169
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !254

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !153
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !158
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
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
  br label %9, !llvm.loop !265

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !153
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !259, !range !178, !noundef !179
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !151
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
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
  br label %9, !llvm.loop !266

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !158
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !263, !range !178, !noundef !179
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !155
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IfEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IfEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #6
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !267

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !189
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !268, !range !178, !noundef !179
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !186
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !189
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !16
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !259
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !151
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !260
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !140
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !12
  store float %26, ptr %20, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !272

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !263
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !155
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !264
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !141
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !156
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !277

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IfEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !140
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !140
  call void @_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_IfEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !268
  %17 = load ptr, ptr %5, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !186
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !140
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !269
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IfEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !140
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !140
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !280

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !285
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !285
  %5 = load i32, ptr %3, align 4, !tbaa !285
  %6 = load i32, ptr %4, align 4, !tbaa !285
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !287
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableBody.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }

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
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS23btReducedDeformableBody", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !36, i64 2064}
!25 = !{!"_ZTS23btReducedDeformableBody", !26, i64 0, !36, i64 2064, !36, i64 2065, !13, i64 2068, !13, i64 2072, !122, i64 2080, !122, i64 2112, !48, i64 2144, !48, i64 2176, !46, i64 2208, !30, i64 2240, !30, i64 2256, !48, i64 2272, !30, i64 2304, !30, i64 2320, !30, i64 2336, !13, i64 2352, !13, i64 2356, !30, i64 2360, !30, i64 2376, !13, i64 2392, !13, i64 2396, !30, i64 2400, !30, i64 2416, !29, i64 2432, !28, i64 2480, !29, i64 2544, !29, i64 2592, !29, i64 2640, !30, i64 2688, !13, i64 2704, !13, i64 2708, !10, i64 2712, !10, i64 2716, !122, i64 2720, !48, i64 2752, !48, i64 2784, !48, i64 2816, !48, i64 2848, !48, i64 2880, !48, i64 2912, !48, i64 2944, !48, i64 2976, !48, i64 3008, !46, i64 3040, !48, i64 3072, !119, i64 3104, !10, i64 3136, !119, i64 3144}
!26 = !{!"_ZTS10btSoftBody", !27, i64 0, !33, i64 376, !37, i64 408, !38, i64 416, !44, i64 624, !45, i64 648, !6, i64 880, !21, i64 888, !50, i64 896, !53, i64 928, !56, i64 960, !59, i64 992, !62, i64 1024, !65, i64 1056, !68, i64 1088, !71, i64 1120, !71, i64 1152, !74, i64 1184, !77, i64 1216, !80, i64 1248, !83, i64 1280, !86, i64 1312, !89, i64 1344, !86, i64 1376, !92, i64 1408, !95, i64 1440, !98, i64 1472, !13, i64 1504, !7, i64 1508, !36, i64 1540, !101, i64 1544, !101, i64 1608, !106, i64 1672, !101, i64 1680, !107, i64 1744, !13, i64 1776, !13, i64 1780, !13, i64 1784, !46, i64 1792, !13, i64 1824, !13, i64 1828, !36, i64 1832, !46, i64 1840, !110, i64 1872, !113, i64 1904, !48, i64 1936, !36, i64 1968, !36, i64 1969, !116, i64 1976, !30, i64 2008, !13, i64 2024, !36, i64 2028, !119, i64 2032}
!27 = !{!"_ZTS17btCollisionObject", !28, i64 8, !28, i64 72, !30, i64 136, !30, i64 152, !30, i64 168, !10, i64 184, !13, i64 188, !31, i64 192, !32, i64 200, !6, i64 208, !32, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !10, i64 312, !33, i64 320, !10, i64 352, !30, i64 356}
!28 = !{!"_ZTS11btTransform", !29, i64 0, !30, i64 48}
!29 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!30 = !{!"_ZTS9btVector3", !7, i64 0}
!31 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!32 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!33 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !34, i64 0, !10, i64 4, !10, i64 8, !35, i64 16, !36, i64 24}
!34 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!35 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"p1 _ZTS16btSoftBodySolver", !6, i64 0}
!38 = !{!"_ZTSN10btSoftBody6ConfigE", !39, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !40, i64 104, !42, i64 136, !42, i64 168, !13, i64 200, !13, i64 204}
!39 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !7, i64 0}
!40 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !41, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !36, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!42 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !43, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !36, i64 24}
!43 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!44 = !{!"_ZTSN10btSoftBody11SolverStateE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!45 = !{!"_ZTSN10btSoftBody4PoseE", !36, i64 0, !36, i64 1, !13, i64 4, !46, i64 8, !48, i64 40, !30, i64 72, !29, i64 88, !29, i64 136, !29, i64 184}
!46 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !47, i64 0, !10, i64 4, !10, i64 8, !15, i64 16, !36, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!48 = !{!"_ZTS20btAlignedObjectArrayIfE", !49, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !36, i64 24}
!49 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!50 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !51, i64 0, !10, i64 4, !10, i64 8, !52, i64 16, !36, i64 24}
!51 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!52 = !{!"p1 _ZTSN10btSoftBody4NoteE", !6, i64 0}
!53 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !54, i64 0, !10, i64 4, !10, i64 8, !55, i64 16, !36, i64 24}
!54 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!55 = !{!"p1 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!56 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !57, i64 0, !10, i64 4, !10, i64 8, !58, i64 16, !36, i64 24}
!57 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!58 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !6, i64 0}
!59 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !60, i64 0, !10, i64 4, !10, i64 8, !61, i64 16, !36, i64 24}
!60 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!61 = !{!"p1 _ZTSN10btSoftBody4LinkE", !6, i64 0}
!62 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !63, i64 0, !10, i64 4, !10, i64 8, !64, i64 16, !36, i64 24}
!63 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!64 = !{!"p1 _ZTSN10btSoftBody4FaceE", !6, i64 0}
!65 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !66, i64 0, !10, i64 4, !10, i64 8, !67, i64 16, !36, i64 24}
!66 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!67 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !6, i64 0}
!68 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !69, i64 0, !10, i64 4, !10, i64 8, !70, i64 16, !36, i64 24}
!69 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!70 = !{!"p1 _ZTSN10btSoftBody5TetraE", !6, i64 0}
!71 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !72, i64 0, !10, i64 4, !10, i64 8, !73, i64 16, !36, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!73 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !6, i64 0}
!74 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !75, i64 0, !10, i64 4, !10, i64 8, !76, i64 16, !36, i64 24}
!75 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!76 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !6, i64 0}
!77 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !78, i64 0, !10, i64 4, !10, i64 8, !79, i64 16, !36, i64 24}
!78 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!79 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !6, i64 0}
!80 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !81, i64 0, !10, i64 4, !10, i64 8, !82, i64 16, !36, i64 24}
!81 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!82 = !{!"p1 _ZTSN10btSoftBody8RContactE", !6, i64 0}
!83 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !84, i64 0, !10, i64 4, !10, i64 8, !85, i64 16, !36, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!85 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !6, i64 0}
!86 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !87, i64 0, !10, i64 4, !10, i64 8, !88, i64 16, !36, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!88 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !6, i64 0}
!89 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !90, i64 0, !10, i64 4, !10, i64 8, !91, i64 16, !36, i64 24}
!90 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!91 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !6, i64 0}
!92 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !93, i64 0, !10, i64 4, !10, i64 8, !94, i64 16, !36, i64 24}
!93 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!94 = !{!"p1 _ZTSN10btSoftBody8SContactE", !6, i64 0}
!95 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !96, i64 0, !10, i64 4, !10, i64 8, !97, i64 16, !36, i64 24}
!96 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!97 = !{!"p2 _ZTSN10btSoftBody5JointE", !6, i64 0}
!98 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !99, i64 0, !10, i64 4, !10, i64 8, !100, i64 16, !36, i64 24}
!99 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!100 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!101 = !{!"_ZTS6btDbvt", !102, i64 0, !102, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !103, i64 32}
!102 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!103 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !104, i64 0, !10, i64 4, !10, i64 8, !105, i64 16, !36, i64 24}
!104 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!105 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!106 = !{!"p1 _ZTS11btDbvntNode", !6, i64 0}
!107 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !108, i64 0, !10, i64 4, !10, i64 8, !109, i64 16, !36, i64 24}
!108 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!109 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !6, i64 0}
!110 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !111, i64 0, !10, i64 4, !10, i64 8, !112, i64 16, !36, i64 24}
!111 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!112 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!113 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !114, i64 0, !10, i64 4, !10, i64 8, !115, i64 16, !36, i64 24}
!114 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!115 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !6, i64 0}
!116 = !{!"_ZTS20btAlignedObjectArrayIbE", !117, i64 0, !10, i64 4, !10, i64 8, !118, i64 16, !36, i64 24}
!117 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!118 = !{!"p1 bool", !6, i64 0}
!119 = !{!"_ZTS20btAlignedObjectArrayIiE", !120, i64 0, !10, i64 4, !10, i64 8, !121, i64 16, !36, i64 24}
!120 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!121 = !{!"p1 int", !6, i64 0}
!122 = !{!"_ZTS20btAlignedObjectArrayIS_IfEE", !123, i64 0, !10, i64 4, !10, i64 8, !124, i64 16, !36, i64 24}
!123 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE"}
!124 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!125 = !{!26, !36, i64 2028}
!126 = !{!25, !10, i64 2712}
!127 = !{!25, !10, i64 2716}
!128 = !{!25, !10, i64 3136}
!129 = !{!25, !36, i64 2065}
!130 = !{!25, !13, i64 2072}
!131 = !{!25, !13, i64 2068}
!132 = !{!25, !13, i64 2352}
!133 = !{!25, !13, i64 2356}
!134 = !{!25, !13, i64 2392}
!135 = !{!25, !13, i64 2396}
!136 = !{!25, !13, i64 2704}
!137 = !{!25, !13, i64 2708}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS20btAlignedObjectArrayIS_IfEE", !6, i64 0}
!140 = !{!124, !124, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{!48, !17, i64 16}
!152 = distinct !{!152, !150}
!153 = !{!48, !10, i64 4}
!154 = distinct !{!154, !150}
!155 = !{!46, !15, i64 16}
!156 = !{i64 0, i64 16, !11}
!157 = distinct !{!157, !150}
!158 = !{!46, !10, i64 4}
!159 = !{!160, !13, i64 112}
!160 = !{!"_ZTSN10btSoftBody4NodeE", !161, i64 0, !30, i64 16, !30, i64 32, !30, i64 48, !30, i64 64, !30, i64 80, !30, i64 96, !13, i64 112, !13, i64 116, !102, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !30, i64 140, !29, i64 156, !29, i64 204}
!161 = !{!"_ZTSN10btSoftBody7FeatureE", !162, i64 0, !163, i64 8}
!162 = !{!"_ZTSN10btSoftBody7ElementE", !6, i64 0}
!163 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!164 = distinct !{!164, !150}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !6, i64 0}
!167 = !{!53, !55, i64 16}
!168 = distinct !{!168, !150}
!169 = !{!121, !121, i64 0}
!170 = !{!119, !121, i64 16}
!171 = !{!119, !10, i64 4}
!172 = distinct !{!172, !150}
!173 = distinct !{!173, !150}
!174 = distinct !{!174, !150}
!175 = distinct !{!175, !150}
!176 = distinct !{!176, !150}
!177 = !{!36, !36, i64 0}
!178 = !{i8 0, i8 2}
!179 = !{}
!180 = distinct !{!180, !150}
!181 = distinct !{!181, !150}
!182 = distinct !{!182, !150}
!183 = distinct !{!183, !150}
!184 = distinct !{!184, !150}
!185 = distinct !{!185, !150}
!186 = !{!122, !124, i64 16}
!187 = distinct !{!187, !150}
!188 = distinct !{!188, !150}
!189 = !{!122, !10, i64 4}
!190 = distinct !{!190, !150}
!191 = distinct !{!191, !150}
!192 = distinct !{!192, !150}
!193 = distinct !{!193, !150}
!194 = distinct !{!194, !150}
!195 = distinct !{!195, !150}
!196 = distinct !{!196, !150}
!197 = distinct !{!197, !150}
!198 = distinct !{!198, !150}
!199 = distinct !{!199, !150}
!200 = distinct !{!200, !150}
!201 = distinct !{!201, !150}
!202 = !{!55, !55, i64 0}
!203 = !{i64 0, i64 16, !11, i64 16, i64 16, !11}
!204 = !{!160, !102, i64 120}
!205 = distinct !{!205, !150}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!208 = !{!27, !32, i64 200}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS12btDbvtAabbMm", !6, i64 0}
!211 = !{!53, !10, i64 4}
!212 = distinct !{!212, !150}
!213 = distinct !{!213, !150}
!214 = distinct !{!214, !150}
!215 = distinct !{!215, !150}
!216 = distinct !{!216, !150}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSo", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 omnipotent char", !6, i64 0}
!221 = distinct !{!221, !150}
!222 = distinct !{!222, !150}
!223 = distinct !{!223, !150}
!224 = distinct !{!224, !150}
!225 = distinct !{!225, !150}
!226 = distinct !{!226, !150}
!227 = distinct !{!227, !150}
!228 = distinct !{!228, !150}
!229 = distinct !{!229, !150}
!230 = distinct !{!230, !150}
!231 = distinct !{!231, !150}
!232 = distinct !{!232, !150}
!233 = distinct !{!233, !150}
!234 = distinct !{!234, !150}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS10btSoftBody", !6, i64 0}
!237 = !{!32, !32, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
!242 = !{!6, !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !6, i64 0}
!245 = !{!35, !35, i64 0}
!246 = !{!33, !35, i64 16}
!247 = distinct !{!247, !150}
!248 = !{!33, !10, i64 4}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!251 = !{!119, !36, i64 24}
!252 = !{!119, !10, i64 8}
!253 = distinct !{!253, !150}
!254 = distinct !{!254, !150}
!255 = !{!256, !256, i64 0}
!256 = !{!"p2 int", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!259 = !{!48, !36, i64 24}
!260 = !{!48, !10, i64 8}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!263 = !{!46, !36, i64 24}
!264 = !{!46, !10, i64 8}
!265 = distinct !{!265, !150}
!266 = distinct !{!266, !150}
!267 = distinct !{!267, !150}
!268 = !{!122, !36, i64 24}
!269 = !{!122, !10, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE", !6, i64 0}
!272 = distinct !{!272, !150}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 float", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"long", !7, i64 0}
!277 = distinct !{!277, !150}
!278 = !{!279, !279, i64 0}
!279 = !{!"p2 _ZTS9btVector3", !6, i64 0}
!280 = distinct !{!280, !150}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!287 = !{!288, !286, i64 32}
!288 = !{!"_ZTSSt8ios_base", !276, i64 8, !276, i64 16, !289, i64 24, !286, i64 28, !286, i64 32, !290, i64 40, !291, i64 48, !7, i64 64, !10, i64 192, !292, i64 200, !293, i64 208}
!289 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!290 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!291 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !276, i64 8}
!292 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!293 = !{!"_ZTSSt6locale", !294, i64 0}
!294 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}

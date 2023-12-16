target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.btReducedDeformableBody = type { %class.btSoftBody, i8, i8, float, float, [4 x i8], %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.8, %class.btVector3, %class.btVector3, %class.btAlignedObjectArray.12, %class.btVector3, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btTransform, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btVector3, float, float, i32, i32, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.104, i32, [4 x i8], %class.btAlignedObjectArray.104 }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.68, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.76, %class.btAlignedObjectArray.80, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.88, float, float, float, [4 x i8], %class.btAlignedObjectArray.8, float, float, i8, [7 x i8], %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.92, %class.btAlignedObjectArray.96, %class.btAlignedObjectArray.12, i8, i8, [6 x i8], %class.btAlignedObjectArray.100, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.104 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, float, float }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%class.btAlignedObjectArray.44 = type <{ %class.btAlignedAllocator.45, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.45 = type { i8 }
%class.btAlignedObjectArray.48 = type <{ %class.btAlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.49 = type { i8 }
%class.btAlignedObjectArray.52 = type <{ %class.btAlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.53 = type { i8 }
%class.btAlignedObjectArray.56 = type <{ %class.btAlignedAllocator.57, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.57 = type { i8 }
%class.btAlignedObjectArray.60 = type <{ %class.btAlignedAllocator.61, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.61 = type { i8 }
%class.btAlignedObjectArray.68 = type <{ %class.btAlignedAllocator.69, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.69 = type { i8 }
%class.btAlignedObjectArray.64 = type <{ %class.btAlignedAllocator.65, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.65 = type { i8 }
%class.btAlignedObjectArray.72 = type <{ %class.btAlignedAllocator.73, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.73 = type { i8 }
%class.btAlignedObjectArray.76 = type <{ %class.btAlignedAllocator.77, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.77 = type { i8 }
%class.btAlignedObjectArray.80 = type <{ %class.btAlignedAllocator.81, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.81 = type { i8 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.84 }
%class.btAlignedObjectArray.84 = type <{ %class.btAlignedAllocator.85, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.85 = type { i8 }
%class.btAlignedObjectArray.88 = type <{ %class.btAlignedAllocator.89, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.89 = type { i8 }
%class.btAlignedObjectArray.92 = type <{ %class.btAlignedAllocator.93, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.93 = type { i8 }
%class.btAlignedObjectArray.96 = type <{ %class.btAlignedAllocator.97, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.97 = type { i8 }
%class.btAlignedObjectArray.100 = type <{ %class.btAlignedAllocator.101, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.101 = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.108 = type <{ %class.btAlignedAllocator.109, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.109 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.104 = type <{ %class.btAlignedAllocator.105, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.105 = type { i8 }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%struct.btMultiBodyLinkColliderFloatData = type { %struct.btCollisionObjectFloatData, ptr, i32, [4 x i8] }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.112, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.116, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.112 = type <{ %class.btAlignedAllocator.113, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.113 = type { i8 }
%class.btAlignedObjectArray.116 = type <{ %class.btAlignedAllocator.117, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.117 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv = comdat any

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

$_ZN23btMultiBodyLinkColliderD2Ev = comdat any

$_ZN23btMultiBodyLinkColliderD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject = comdat any

$_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer = comdat any

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

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

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

$_ZTV23btMultiBodyLinkCollider = comdat any

$_ZTS23btMultiBodyLinkCollider = comdat any

$_ZTI23btMultiBodyLinkCollider = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZL3dop = internal global [13 x %class.btVector3] zeroinitializer, align 16
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV23btReducedDeformableBody = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI23btReducedDeformableBody, ptr @_ZN23btReducedDeformableBodyD2Ev, ptr @_ZN23btReducedDeformableBodyD0Ev, ptr @_ZN10btSoftBody17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK10btSoftBody28calculateSerializeBufferSizeEv, ptr @_ZNK10btSoftBody9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer, ptr @_ZN23btReducedDeformableBody11transformToERK11btTransform, ptr @_ZN23btReducedDeformableBody9transformERK11btTransform, ptr @_ZN10btSoftBody9translateERK9btVector3, ptr @_ZN10btSoftBody6rotateERK12btQuaternion, ptr @_ZN23btReducedDeformableBody5scaleERK9btVector3, ptr @_ZN23btReducedDeformableBody16getImpulseFactorEi, ptr @_ZNK10btSoftBody7getAabbER9btVector3S1_, ptr @_ZN23btReducedDeformableBody12setTotalMassEfb] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [52 x i8] c"something went wrong...probably didn't initialize?\0A\00", align 1
@_ZTV23btMultiBodyLinkCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23btMultiBodyLinkCollider, ptr @_ZN23btMultiBodyLinkColliderD2Ev, ptr @_ZN23btMultiBodyLinkColliderD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject, ptr @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv, ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btMultiBodyLinkCollider = linkonce_odr dso_local constant [26 x i8] c"23btMultiBodyLinkCollider\00", comdat, align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI23btMultiBodyLinkCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btMultiBodyLinkCollider, ptr @_ZTI17btCollisionObject }, comdat, align 8
@_ZTS23btReducedDeformableBody = dso_local constant [26 x i8] c"23btReducedDeformableBody\00", align 1
@_ZTI10btSoftBody = external constant ptr
@_ZTI23btReducedDeformableBody = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btReducedDeformableBody, ptr @_ZTI10btSoftBody }, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedDeformableBody.cpp, ptr null }]

@_ZN23btReducedDeformableBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN23btReducedDeformableBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 304
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp35 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL3dop, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  store float 1.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 3), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  store float 1.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 1.000000e+00, ptr %ref.tmp14, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 4), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  store float 1.000000e+00, ptr %ref.tmp16, align 4
  store float 1.000000e+00, ptr %ref.tmp17, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 5), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
  store float 1.000000e+00, ptr %ref.tmp18, align 4
  store float -1.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 6), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  store float 1.000000e+00, ptr %ref.tmp21, align 4
  store float 0.000000e+00, ptr %ref.tmp22, align 4
  store float -1.000000e+00, ptr %ref.tmp23, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 7), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  store float 0.000000e+00, ptr %ref.tmp24, align 4
  store float 1.000000e+00, ptr %ref.tmp25, align 4
  store float -1.000000e+00, ptr %ref.tmp26, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 8), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
  store float 1.000000e+00, ptr %ref.tmp27, align 4
  store float 1.000000e+00, ptr %ref.tmp28, align 4
  store float 1.000000e+00, ptr %ref.tmp29, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 9), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
  store float 1.000000e+00, ptr %ref.tmp30, align 4
  store float -1.000000e+00, ptr %ref.tmp31, align 4
  store float 1.000000e+00, ptr %ref.tmp32, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 10), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
  store float 1.000000e+00, ptr %ref.tmp33, align 4
  store float 1.000000e+00, ptr %ref.tmp34, align 4
  store float -1.000000e+00, ptr %ref.tmp35, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 11), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35)
  store float 1.000000e+00, ptr %ref.tmp36, align 4
  store float -1.000000e+00, ptr %ref.tmp37, align 4
  store float -1.000000e+00, ptr %ref.tmp38, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 12), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  ret void
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef %worldInfo, i32 noundef %node_count, ptr noundef %x, ptr noundef %m) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %worldInfo.addr = alloca ptr, align 8
  %node_count.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp69 = alloca float, align 4
  %ref.tmp70 = alloca float, align 4
  %ref.tmp73 = alloca float, align 4
  %ref.tmp74 = alloca float, align 4
  %ref.tmp75 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %worldInfo, ptr %worldInfo.addr, align 8
  store i32 %node_count, ptr %node_count.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %worldInfo.addr, align 8
  %1 = load i32, ptr %node_count.addr, align 4
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  call void @_ZN10btSoftBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV23btReducedDeformableBody, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rigidOnly = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_rigidOnly, align 8
  %m_projPA = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIS_IfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_projPA)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_projCq = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_projCq)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_STP = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_STP)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_MrInvSTP = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_MrInvSTP)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_localMomentArm = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_localMomentArm)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_internalDeltaLinearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 11
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaLinearVelocity)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_internalDeltaAngularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaAngularVelocity)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %m_internalDeltaReducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 13
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_internalDeltaReducedVelocity)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont12
  %m_linearVelocityFromReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocityFromReduced)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_angularVelocityFromReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 15
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocityFromReduced)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %m_internalDeltaAngularVelocityFromReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 16
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaAngularVelocityFromReduced)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont16
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 19
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont17
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 20
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont18
  %m_linearFactor = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 23
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont19
  %m_angularFactor = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 24
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont20
  %m_invInertiaLocal = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 25
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaLocal)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont21
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %invoke.cont22
  %m_invInertiaTensorWorldInitial = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 27
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorldInitial)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %invoke.cont23
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 28
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %invoke.cont24
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 29
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_interpolateInvInertiaTensorWorld)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %invoke.cont25
  %m_initialCoM = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 30
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_initialCoM)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont26
  %m_modes = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  invoke void @_ZN20btAlignedObjectArrayIS_IfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_modes)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %invoke.cont27
  %m_reducedDofs = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 36
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofs)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %m_reducedDofsBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 37
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofsBuffer)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %m_reducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 38
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocity)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %m_reducedVelocityBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 39
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocityBuffer)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_reducedForceExternal = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 40
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceExternal)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %m_reducedForceElastic = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 41
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceElastic)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %m_reducedForceDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 42
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceDamping)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %m_eigenvalues = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 43
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_eigenvalues)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %m_Kr = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 44
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_Kr)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_x0 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 45
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_x0)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_nodalMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %m_fixedNodes = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 47
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_fixedNodes)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %m_contactNodesList = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 50
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_contactNodesList)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %m_reducedModel = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 56
  store i8 1, ptr %m_reducedModel, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  store i32 0, ptr %m_nReduced, align 8
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  store i32 0, ptr %m_nFull, align 4
  %m_nodeIndexOffset = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 48
  store i32 0, ptr %m_nodeIndexOffset, align 8
  %m_transform_lock = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_transform_lock, align 1
  %m_ksScale = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %m_ksScale, align 8
  %m_rhoScale = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 3
  store float 1.000000e+00, ptr %m_rhoScale, align 4
  %m_linearVelocity55 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 19
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %m_angularVelocity58 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 20
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity58)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %m_internalDeltaLinearVelocity60 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 11
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaLinearVelocity60)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  %m_internalDeltaAngularVelocity62 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 12
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaAngularVelocity62)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  %m_angularVelocityFromReduced64 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 15
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocityFromReduced64)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %invoke.cont63
  %m_internalDeltaAngularVelocityFromReduced66 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 16
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaAngularVelocityFromReduced66)
          to label %invoke.cont67 unwind label %lpad56

invoke.cont67:                                    ; preds = %invoke.cont65
  %m_angularFactor68 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 24
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp69, align 4
  store float 1.000000e+00, ptr %ref.tmp70, align 4
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70)
          to label %invoke.cont71 unwind label %lpad56

invoke.cont71:                                    ; preds = %invoke.cont67
  %m_linearFactor72 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 23
  store float 1.000000e+00, ptr %ref.tmp73, align 4
  store float 1.000000e+00, ptr %ref.tmp74, align 4
  store float 1.000000e+00, ptr %ref.tmp75, align 4
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor72, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75)
          to label %invoke.cont76 unwind label %lpad56

invoke.cont76:                                    ; preds = %invoke.cont71
  %m_invInertiaLocal77 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 25
  invoke void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaLocal77)
          to label %invoke.cont78 unwind label %lpad56

invoke.cont78:                                    ; preds = %invoke.cont76
  %m_mass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_mass, align 8
  %m_inverseMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_inverseMass, align 4
  %m_linearDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 21
  store float 0.000000e+00, ptr %m_linearDamping, align 8
  %m_angularDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 22
  store float 0.000000e+00, ptr %m_angularDamping, align 4
  %m_dampingAlpha = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 31
  store float 0.000000e+00, ptr %m_dampingAlpha, align 8
  %m_dampingBeta = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 32
  store float 0.000000e+00, ptr %m_dampingBeta, align 4
  %m_rigidTransformWorld79 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld79)
          to label %invoke.cont80 unwind label %lpad56

invoke.cont80:                                    ; preds = %invoke.cont78
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup99

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad6:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad8:                                            ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad10:                                           ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad14:                                           ; preds = %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont24, %invoke.cont23, %invoke.cont22, %invoke.cont21, %invoke.cont20, %invoke.cont19, %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont15, %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad29:                                           ; preds = %invoke.cont28
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad31:                                           ; preds = %invoke.cont30
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad33:                                           ; preds = %invoke.cont32
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad35:                                           ; preds = %invoke.cont34
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad37:                                           ; preds = %invoke.cont36
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad39:                                           ; preds = %invoke.cont38
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad41:                                           ; preds = %invoke.cont40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad43:                                           ; preds = %invoke.cont42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad45:                                           ; preds = %invoke.cont44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad47:                                           ; preds = %invoke.cont46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad49:                                           ; preds = %invoke.cont48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad51:                                           ; preds = %invoke.cont50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad53:                                           ; preds = %invoke.cont52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont71, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_contactNodesList) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad56, %lpad53
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_fixedNodes) #4
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup, %lpad51
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass) #4
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad49
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_x0) #4
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad47
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_Kr) #4
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad45
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_eigenvalues) #4
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad43
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceDamping) #4
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad41
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceElastic) #4
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad39
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceExternal) #4
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad37
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocityBuffer) #4
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad35
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocity) #4
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad33
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofsBuffer) #4
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad31
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofs) #4
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad29
  call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_modes) #4
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad14
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_internalDeltaReducedVelocity) #4
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad10
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_localMomentArm) #4
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad8
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_MrInvSTP) #4
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_STP) #4
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad4
  call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_projCq) #4
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad2
  call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_projPA) #4
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad
  call void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup99
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val100 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val100
}

declare void @_ZN10btSoftBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_IfEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
declare void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody15setReducedModesEii(ptr noundef nonnull align 8 dereferenceable(3176) %this, i32 noundef %num_modes, i32 noundef %full_size) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_modes.addr = alloca i32, align 4
  %full_size.addr = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_modes, ptr %num_modes.addr, align 4
  store i32 %full_size, ptr %full_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_modes.addr, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  store i32 %0, ptr %m_nReduced, align 8
  %1 = load i32, ptr %full_size.addr, align 4
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  store i32 %1, ptr %m_nFull, align 4
  %m_reducedDofs = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 36
  %m_nReduced2 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %2 = load i32, ptr %m_nReduced2, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofs, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_reducedDofsBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 37
  %m_nReduced3 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %3 = load i32, ptr %m_nReduced3, align 8
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofsBuffer, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %m_reducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 38
  %m_nReduced5 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %4 = load i32, ptr %m_nReduced5, align 8
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocity, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %m_reducedVelocityBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 39
  %m_nReduced7 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %5 = load i32, ptr %m_nReduced7, align 8
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocityBuffer, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %m_reducedForceElastic = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 41
  %m_nReduced9 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %6 = load i32, ptr %m_nReduced9, align 8
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceElastic, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %m_reducedForceDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 42
  %m_nReduced11 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %7 = load i32, ptr %m_nReduced11, align 8
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceDamping, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %m_reducedForceExternal = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 40
  %m_nReduced13 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %8 = load i32, ptr %m_nReduced13, align 8
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceExternal, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  %m_internalDeltaReducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 13
  %m_nReduced15 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %9 = load i32, ptr %m_nReduced15, align 8
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_internalDeltaReducedVelocity, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %m_nodalMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %10 = load i32, ptr %full_size.addr, align 4
  store float 0.000000e+00, ptr %ref.tmp17, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
  %m_localMomentArm = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 10
  %m_nFull18 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %11 = load i32, ptr %m_nFull18, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_localMomentArm, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !7

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call12, ptr align 4 %14, i64 16, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !9

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody12setMassPropsERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 8 dereferenceable(25) %mass_array) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mass_array.addr = alloca ptr, align 8
  %total_mass = alloca float, align 4
  %CoM = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp15 = alloca %class.btVector3, align 4
  %ref.tmp30 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mass_array, ptr %mass_array.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %total_mass, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %CoM, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %1 = load i32, ptr %m_nFull, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_rhoScale = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 3
  %2 = load float, ptr %m_rhoScale, align 4
  %3 = load ptr, ptr %mass_array.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  %5 = load float, ptr %call, align 4
  %mul = fmul float %2, %5
  %m_nodalMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %6 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass, i32 noundef %6)
  store float %mul, ptr %call4, align 4
  %7 = load ptr, ptr %mass_array.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %8)
  %9 = load float, ptr %call5, align 4
  %cmp6 = fcmp ogt float %9, 0.000000e+00
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %m_rhoScale7 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 3
  %10 = load float, ptr %m_rhoScale7, align 4
  %11 = load ptr, ptr %mass_array.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %12)
  %13 = load float, ptr %call8, align 4
  %mul9 = fmul float %10, %13
  %conv = fpext float %mul9 to double
  %div = fdiv double 1.000000e+00, %conv
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div, %cond.true ], [ 0.000000e+00, %cond.false ]
  %conv10 = fptrunc double %cond to float
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 11
  %14 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes, i32 noundef %14)
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call11, i32 0, i32 7
  store float %conv10, ptr %m_im, align 8
  %m_rhoScale12 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 3
  %15 = load float, ptr %m_rhoScale12, align 4
  %16 = load ptr, ptr %mass_array.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  %18 = load float, ptr %call13, align 4
  %19 = load float, ptr %total_mass, align 4
  %20 = call float @llvm.fmuladd.f32(float %15, float %18, float %19)
  store float %20, ptr %total_mass, align 4
  %m_nodalMass16 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %21 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass16, i32 noundef %21)
  %m_nodes18 = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 11
  %22 = load i32, ptr %i, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes18, i32 noundef %22)
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call19, i32 0, i32 1
  %call20 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %call17, ptr noundef nonnull align 4 dereferenceable(16) %m_x)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %26, ptr %25, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %CoM, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %28 = load float, ptr %total_mass, align 4
  %m_mass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 17
  store float %28, ptr %m_mass, align 8
  %29 = load float, ptr %total_mass, align 4
  %cmp22 = fcmp ogt float %29, 0.000000e+00
  br i1 %cmp22, label %cond.true23, label %cond.false26

cond.true23:                                      ; preds = %for.end
  %30 = load float, ptr %total_mass, align 4
  %conv24 = fpext float %30 to double
  %div25 = fdiv double 1.000000e+00, %conv24
  br label %cond.end27

cond.false26:                                     ; preds = %for.end
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true23
  %cond28 = phi double [ %div25, %cond.true23 ], [ 0.000000e+00, %cond.false26 ]
  %conv29 = fptrunc double %cond28 to float
  %m_inverseMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 18
  store float %conv29, ptr %m_inverseMass, align 4
  %call31 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %CoM, ptr noundef nonnull align 4 dereferenceable(4) %total_mass)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %ref.tmp30, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %34, ptr %33, align 4
  %m_initialCoM = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_initialCoM, ptr align 4 %ref.tmp30, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #6 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #6 comdat {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody15setInertiaPropsEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rotation = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %m_initialCoM = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 30
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_initialCoM)
  %m_rigidTransformWorld2 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform, ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld2)
  call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %rotation)
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %rotation)
  call void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %this1, ptr noundef nonnull align 4 dereferenceable(48) %rotation)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 28
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 29
  %call3 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld)
  ret void
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inertia_tensor = alloca %class.btMatrix3x3, align 4
  %p = alloca i32, align 4
  %particle_inertia = alloca %class.btMatrix3x3, align 4
  %r = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %inertia_tensor)
  call void @_ZN11btMatrix3x37setZeroEv(ptr noundef nonnull align 4 dereferenceable(48) %inertia_tensor)
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %p, align 4
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %1 = load i32, ptr %m_nFull, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia)
  call void @_ZN11btMatrix3x37setZeroEv(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia)
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %p, align 4
  %call = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes, i32 noundef %2)
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call, i32 0, i32 1
  %m_initialCoM = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 30
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_x, ptr noundef nonnull align 4 dereferenceable(16) %m_initialCoM)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %r, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %6, ptr %5, align 4
  %m_nodalMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %7 = load i32, ptr %p, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass, i32 noundef %7)
  %8 = load float, ptr %call3, align 4
  %call4 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx = getelementptr inbounds float, ptr %call4, i64 1
  %9 = load float, ptr %arrayidx, align 4
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 1
  %10 = load float, ptr %arrayidx6, align 4
  %call7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 2
  %11 = load float, ptr %arrayidx8, align 4
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 2
  %12 = load float, ptr %arrayidx10, align 4
  %mul11 = fmul float %11, %12
  %13 = call float @llvm.fmuladd.f32(float %9, float %10, float %mul11)
  %mul = fmul float %8, %13
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia, i32 noundef 0)
  %call13 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call12)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 0
  store float %mul, ptr %arrayidx14, align 4
  %m_nodalMass15 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %14 = load i32, ptr %p, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass15, i32 noundef %14)
  %15 = load float, ptr %call16, align 4
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 0
  %16 = load float, ptr %arrayidx18, align 4
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 0
  %17 = load float, ptr %arrayidx20, align 4
  %call22 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx23 = getelementptr inbounds float, ptr %call22, i64 2
  %18 = load float, ptr %arrayidx23, align 4
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %19 = load float, ptr %arrayidx25, align 4
  %mul26 = fmul float %18, %19
  %20 = call float @llvm.fmuladd.f32(float %16, float %17, float %mul26)
  %mul27 = fmul float %15, %20
  %call28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia, i32 noundef 1)
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call28)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 1
  store float %mul27, ptr %arrayidx30, align 4
  %m_nodalMass31 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %21 = load i32, ptr %p, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass31, i32 noundef %21)
  %22 = load float, ptr %call32, align 4
  %call33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 0
  %23 = load float, ptr %arrayidx34, align 4
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 0
  %24 = load float, ptr %arrayidx36, align 4
  %call38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 1
  %25 = load float, ptr %arrayidx39, align 4
  %call40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 1
  %26 = load float, ptr %arrayidx41, align 4
  %mul42 = fmul float %25, %26
  %27 = call float @llvm.fmuladd.f32(float %23, float %24, float %mul42)
  %mul43 = fmul float %22, %27
  %call44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia, i32 noundef 2)
  %call45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call44)
  %arrayidx46 = getelementptr inbounds float, ptr %call45, i64 2
  store float %mul43, ptr %arrayidx46, align 4
  %m_nodalMass47 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %28 = load i32, ptr %p, align 4
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass47, i32 noundef %28)
  %29 = load float, ptr %call48, align 4
  %fneg = fneg float %29
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 0
  %30 = load float, ptr %arrayidx50, align 4
  %call51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx52 = getelementptr inbounds float, ptr %call51, i64 1
  %31 = load float, ptr %arrayidx52, align 4
  %mul53 = fmul float %30, %31
  %mul54 = fmul float %fneg, %mul53
  %call55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia, i32 noundef 0)
  %call56 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call55)
  %arrayidx57 = getelementptr inbounds float, ptr %call56, i64 1
  store float %mul54, ptr %arrayidx57, align 4
  %m_nodalMass58 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %32 = load i32, ptr %p, align 4
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass58, i32 noundef %32)
  %33 = load float, ptr %call59, align 4
  %fneg60 = fneg float %33
  %call61 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 0
  %34 = load float, ptr %arrayidx62, align 4
  %call63 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx64 = getelementptr inbounds float, ptr %call63, i64 2
  %35 = load float, ptr %arrayidx64, align 4
  %mul65 = fmul float %34, %35
  %mul66 = fmul float %fneg60, %mul65
  %call67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia, i32 noundef 0)
  %call68 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call67)
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 2
  store float %mul66, ptr %arrayidx69, align 4
  %m_nodalMass70 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %36 = load i32, ptr %p, align 4
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass70, i32 noundef %36)
  %37 = load float, ptr %call71, align 4
  %fneg72 = fneg float %37
  %call73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx74 = getelementptr inbounds float, ptr %call73, i64 1
  %38 = load float, ptr %arrayidx74, align 4
  %call75 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %arrayidx76 = getelementptr inbounds float, ptr %call75, i64 2
  %39 = load float, ptr %arrayidx76, align 4
  %mul77 = fmul float %38, %39
  %mul78 = fmul float %fneg72, %mul77
  %call79 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia, i32 noundef 1)
  %call80 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call79)
  %arrayidx81 = getelementptr inbounds float, ptr %call80, i64 2
  store float %mul78, ptr %arrayidx81, align 4
  %call82 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia, i32 noundef 0)
  %call83 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call82)
  %arrayidx84 = getelementptr inbounds float, ptr %call83, i64 1
  %40 = load float, ptr %arrayidx84, align 4
  %call85 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia, i32 noundef 1)
  %call86 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call85)
  %arrayidx87 = getelementptr inbounds float, ptr %call86, i64 0
  store float %40, ptr %arrayidx87, align 4
  %call88 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia, i32 noundef 0)
  %call89 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call88)
  %arrayidx90 = getelementptr inbounds float, ptr %call89, i64 2
  %41 = load float, ptr %arrayidx90, align 4
  %call91 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia, i32 noundef 2)
  %call92 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call91)
  %arrayidx93 = getelementptr inbounds float, ptr %call92, i64 0
  store float %41, ptr %arrayidx93, align 4
  %call94 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia, i32 noundef 1)
  %call95 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call94)
  %arrayidx96 = getelementptr inbounds float, ptr %call95, i64 2
  %42 = load float, ptr %arrayidx96, align 4
  %call97 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia, i32 noundef 2)
  %call98 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call97)
  %arrayidx99 = getelementptr inbounds float, ptr %call98, i64 1
  store float %42, ptr %arrayidx99, align 4
  %call100 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3pLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %inertia_tensor, ptr noundef nonnull align 4 dereferenceable(48) %particle_inertia)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %p, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @_ZNK11btMatrix3x37inverseEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %inertia_tensor)
  %m_invInertiaLocal = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 25
  %call101 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaLocal, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(48) %rotation) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rotation.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp2 = alloca %class.btMatrix3x3, align 4
  %ref.tmp3 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rotation, ptr %rotation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rotation.addr, align 8
  %m_invInertiaLocal = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 25
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaLocal)
  %1 = load ptr, ptr %rotation.addr, align 8
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(48) %1)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp3)
  %m_invInertiaTensorWorldInitial = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 27
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorldInitial, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp2 = alloca %class.btMatrix3x3, align 4
  %ref.tmp3 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld)
  %m_invInertiaTensorWorldInitial = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 27
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorldInitial)
  %m_rigidTransformWorld4 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %call5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld4)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(48) %call5)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp3)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 28
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
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
define dso_local void @_ZN23btReducedDeformableBody16setRigidVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_linearVelocity, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btReducedDeformableBody23setRigidAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(16) %omega) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %omega.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %omega, ptr %omega.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %omega.addr, align 8
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularVelocity, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btReducedDeformableBody17setStiffnessScaleEf(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %ks) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ks.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %ks, ptr %ks.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %ks.addr, align 4
  %m_ksScale = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 4
  store float %0, ptr %m_ksScale, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btReducedDeformableBody12setMassScaleEf(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %rho) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rho.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %rho, ptr %rho.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %rho.addr, align 4
  %m_rhoScale = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 3
  store float %0, ptr %m_rhoScale, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody13setFixedNodesEi(ptr noundef nonnull align 8 dereferenceable(3176) %this, i32 noundef %n_node) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n_node.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n_node, ptr %n_node.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fixedNodes = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 47
  call void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_fixedNodes, ptr noundef nonnull align 4 dereferenceable(4) %n_node.addr)
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %n_node.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes, i32 noundef %0)
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call, i32 0, i32 7
  store float 0.000000e+00, ptr %m_im, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btReducedDeformableBody10setDampingEff(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %alpha, float noundef %beta) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alpha.addr = alloca float, align 4
  %beta.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %alpha, ptr %alpha.addr, align 4
  store float %beta, ptr %beta.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %alpha.addr, align 4
  %m_dampingAlpha = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 31
  store float %0, ptr %m_dampingAlpha, align 8
  %1 = load float, ptr %beta.addr, align 4
  %m_dampingBeta = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 32
  store float %1, ptr %m_dampingBeta, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  call void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %this1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %1 = load i32, ptr %m_nReduced, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_reducedForceElastic = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 41
  %2 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceElastic, i32 noundef %2)
  store float 0.000000e+00, ptr %call, align 4
  %m_reducedForceDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 42
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceDamping, i32 noundef %3)
  store float 0.000000e+00, ptr %call2, align 4
  %m_reducedForceExternal = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 40
  %4 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceExternal, i32 noundef %4)
  store float 0.000000e+00, ptr %call3, align 4
  %m_internalDeltaReducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 13
  %5 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_internalDeltaReducedVelocity, i32 noundef %5)
  store float 0.000000e+00, ptr %call4, align 4
  %m_reducedDofs = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 36
  %6 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofs, i32 noundef %6)
  %7 = load float, ptr %call5, align 4
  %m_reducedDofsBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 37
  %8 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofsBuffer, i32 noundef %8)
  store float %7, ptr %call6, align 4
  %m_reducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 38
  %9 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocity, i32 noundef %9)
  %10 = load float, ptr %call7, align 4
  %m_reducedVelocityBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 39
  %11 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocityBuffer, i32 noundef %11)
  store float %10, ptr %call8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_x0 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 45
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %0 = load i32, ptr %m_nFull, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_x0, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_nFull2 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %2 = load i32, ptr %m_nFull2, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 11
  %3 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes, i32 noundef %3)
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call, i32 0, i32 1
  %m_x03 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 45
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_x03, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call4, ptr align 8 %m_x, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %delta_x = alloca %class.btAlignedObjectArray.8, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp29 = alloca %class.btVector3, align 4
  %ref.tmp30 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_x)
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %0 = load i32, ptr %m_nFull, align 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %delta_x, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %invoke.cont2
  %1 = load i32, ptr %i, align 4
  %m_nFull3 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %2 = load i32, ptr %m_nFull3, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %k, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc26, %for.body
  %3 = load i32, ptr %k, align 4
  %cmp5 = icmp slt i32 %3, 3
  br i1 %cmp5, label %for.body6, label %for.end28

for.body6:                                        ; preds = %for.cond4
  %4 = load i32, ptr %i, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_x, i32 noundef %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body6
  %call9 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %5 = load i32, ptr %k, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds float, ptr %call9, i64 %idxprom
  store float 0.000000e+00, ptr %arrayidx, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %invoke.cont8
  %6 = load i32, ptr %j, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %7 = load i32, ptr %m_nReduced, align 8
  %cmp11 = icmp slt i32 %6, %7
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %m_modes = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %8 = load i32, ptr %j, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes, i32 noundef %8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body12
  %9 = load i32, ptr %i, align 4
  %mul = mul nsw i32 3, %9
  %10 = load i32, ptr %k, align 4
  %add = add nsw i32 %mul, %10
  %call16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call14, i32 noundef %add)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %11 = load float, ptr %call16, align 4
  %m_reducedDofs = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 36
  %12 = load i32, ptr %j, align 4
  %call18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofs, i32 noundef %12)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load float, ptr %call18, align 4
  %14 = load i32, ptr %i, align 4
  %call21 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_x, i32 noundef %14)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %15 = load i32, ptr %k, align 4
  %idxprom24 = sext i32 %15 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %call23, i64 %idxprom24
  %16 = load float, ptr %arrayidx25, align 4
  %17 = call float @llvm.fmuladd.f32(float %11, float %13, float %16)
  store float %17, ptr %arrayidx25, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont22
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond10, !llvm.loop !14

lpad:                                             ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %for.end28, %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont13, %for.body12, %invoke.cont7, %for.body6, %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_x) #4
  br label %eh.resume

for.end:                                          ; preds = %for.cond10
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %22 = load i32, ptr %k, align 4
  %inc27 = add nsw i32 %22, 1
  store i32 %inc27, ptr %k, align 4
  br label %for.cond4, !llvm.loop !15

for.end28:                                        ; preds = %for.cond4
  %m_x0 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 45
  %23 = load i32, ptr %i, align 4
  %call32 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_x0, i32 noundef %23)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %for.end28
  %m_initialCoM = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 30
  %call34 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call32, ptr noundef nonnull align 4 dereferenceable(16) %m_initialCoM)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp30, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = load i32, ptr %i, align 4
  %call36 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_x, i32 noundef %28)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(16) %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %ref.tmp29, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %32, ptr %31, align 4
  %m_localMomentArm = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 10
  %33 = load i32, ptr %i, align 4
  %call41 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_localMomentArm, i32 noundef %33)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call41, ptr align 4 %ref.tmp29, i64 16, i1 false)
  br label %for.inc42

for.inc42:                                        ; preds = %invoke.cont40
  %34 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %34, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end44:                                        ; preds = %for.cond
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_x) #4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %this, i1 noundef zeroext %initialized) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %initialized.addr = alloca i8, align 1
  %ref.tmp = alloca %class.btAlignedObjectArray.12, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %class.btAlignedObjectArray.12, align 8
  %ref.tmp7 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %r = alloca i32, align 4
  %ref.tmp12 = alloca float, align 4
  %i = alloca i32, align 4
  %mass_scaled_i = alloca %class.btMatrix3x3, align 4
  %ref.tmp17 = alloca %class.btMatrix3x3, align 4
  %ref.tmp18 = alloca %class.btMatrix3x3, align 4
  %s_ri = alloca %class.btVector3, align 4
  %prod_i = alloca %class.btVector3, align 4
  %k = alloca i32, align 4
  %r48 = alloca i32, align 4
  %ref.tmp57 = alloca float, align 4
  %i58 = alloca i32, align 4
  %r_star = alloca %class.btMatrix3x3, align 4
  %s_ri64 = alloca %class.btVector3, align 4
  %prod_i79 = alloca %class.btVector3, align 4
  %ref.tmp80 = alloca %class.btMatrix3x3, align 4
  %ref.tmp81 = alloca %class.btMatrix3x3, align 4
  %k84 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %initialized to i8
  store i8 %frombool, ptr %initialized.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %initialized.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_projPA = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 6
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %1 = load i32, ptr %m_nReduced, align 8
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_projPA, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #4
  %m_projCq = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 7
  %m_nReduced2 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %2 = load i32, ptr %m_nReduced2, align 8
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp3)
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_projCq, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp3) #4
  %m_STP = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 8
  %m_nReduced6 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %3 = load i32, ptr %m_nReduced6, align 8
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_STP, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %m_MrInvSTP = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 9
  %m_nReduced8 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %4 = load i32, ptr %m_nReduced8, align 8
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_MrInvSTP, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc45, %invoke.cont5
  %5 = load i32, ptr %r, align 4
  %m_nReduced10 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %6 = load i32, ptr %m_nReduced10, align 8
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end47

for.body:                                         ; preds = %for.cond
  %m_projPA11 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %r, align 4
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_projPA11, i32 noundef %7)
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %8 = load i32, ptr %m_nFull, align 4
  %mul = mul nsw i32 3, %8
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %call, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc42, %for.body
  %9 = load i32, ptr %i, align 4
  %m_nFull14 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %10 = load i32, ptr %m_nFull14, align 4
  %cmp15 = icmp slt i32 %9, %10
  br i1 %cmp15, label %for.body16, label %for.end44

for.body16:                                       ; preds = %for.cond13
  call void @_ZL8Diagonalf(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp17, float noundef 1.000000e+00)
  %m_nodalMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %11 = load i32, ptr %i, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass, i32 noundef %11)
  %12 = load float, ptr %call19, align 4
  %m_mass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 17
  %13 = load float, ptr %m_mass, align 8
  %div = fdiv float %12, %13
  call void @_ZL8Diagonalf(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp18, float noundef %div)
  call void @_ZmiRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %mass_scaled_i, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp18)
  %m_modes = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %14 = load i32, ptr %r, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes, i32 noundef %14)
  %15 = load i32, ptr %i, align 4
  %mul21 = mul nsw i32 3, %15
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call20, i32 noundef %mul21)
  %m_modes23 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %16 = load i32, ptr %r, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes23, i32 noundef %16)
  %17 = load i32, ptr %i, align 4
  %mul25 = mul nsw i32 3, %17
  %add = add nsw i32 %mul25, 1
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call24, i32 noundef %add)
  %m_modes27 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %18 = load i32, ptr %r, align 4
  %call28 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes27, i32 noundef %18)
  %19 = load i32, ptr %i, align 4
  %mul29 = mul nsw i32 3, %19
  %add30 = add nsw i32 %mul29, 2
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call28, i32 noundef %add30)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %s_ri, ptr noundef nonnull align 4 dereferenceable(4) %call22, ptr noundef nonnull align 4 dereferenceable(4) %call26, ptr noundef nonnull align 4 dereferenceable(4) %call31)
  %call32 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %mass_scaled_i, ptr noundef nonnull align 4 dereferenceable(16) %s_ri)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %prod_i, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %23, ptr %22, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %for.body16
  %24 = load i32, ptr %k, align 4
  %cmp34 = icmp slt i32 %24, 3
  br i1 %cmp34, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond33
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %prod_i)
  %25 = load i32, ptr %k, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds float, ptr %call36, i64 %idxprom
  %26 = load float, ptr %arrayidx, align 4
  %m_projPA37 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 6
  %27 = load i32, ptr %r, align 4
  %call38 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_projPA37, i32 noundef %27)
  %28 = load i32, ptr %i, align 4
  %mul39 = mul nsw i32 3, %28
  %29 = load i32, ptr %k, align 4
  %add40 = add nsw i32 %mul39, %29
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call38, i32 noundef %add40)
  store float %26, ptr %call41, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body35
  %30 = load i32, ptr %k, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond33, !llvm.loop !17

lpad:                                             ; preds = %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #4
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp3) #4
  br label %eh.resume

for.end:                                          ; preds = %for.cond33
  br label %for.inc42

for.inc42:                                        ; preds = %for.end
  %37 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %37, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond13, !llvm.loop !18

for.end44:                                        ; preds = %for.cond13
  br label %for.inc45

for.inc45:                                        ; preds = %for.end44
  %38 = load i32, ptr %r, align 4
  %inc46 = add nsw i32 %38, 1
  store i32 %inc46, ptr %r, align 4
  br label %for.cond, !llvm.loop !19

for.end47:                                        ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end47, %entry
  store i32 0, ptr %r48, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc105, %if.end
  %39 = load i32, ptr %r48, align 4
  %m_nReduced50 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %40 = load i32, ptr %m_nReduced50, align 8
  %cmp51 = icmp slt i32 %39, %40
  br i1 %cmp51, label %for.body52, label %for.end107

for.body52:                                       ; preds = %for.cond49
  %m_projCq53 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 7
  %41 = load i32, ptr %r48, align 4
  %call54 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_projCq53, i32 noundef %41)
  %m_nFull55 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %42 = load i32, ptr %m_nFull55, align 4
  %mul56 = mul nsw i32 3, %42
  store float 0.000000e+00, ptr %ref.tmp57, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %call54, i32 noundef %mul56, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57)
  store i32 0, ptr %i58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc102, %for.body52
  %43 = load i32, ptr %i58, align 4
  %m_nFull60 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %44 = load i32, ptr %m_nFull60, align 4
  %cmp61 = icmp slt i32 %43, %44
  br i1 %cmp61, label %for.body62, label %for.end104

for.body62:                                       ; preds = %for.cond59
  %m_localMomentArm = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 10
  %45 = load i32, ptr %i58, align 4
  %call63 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_localMomentArm, i32 noundef %45)
  call void @_ZL5CrossRK9btVector3(ptr sret(%class.btMatrix3x3) align 4 %r_star, ptr noundef nonnull align 4 dereferenceable(16) %call63)
  %m_modes65 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %46 = load i32, ptr %r48, align 4
  %call66 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes65, i32 noundef %46)
  %47 = load i32, ptr %i58, align 4
  %mul67 = mul nsw i32 3, %47
  %call68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call66, i32 noundef %mul67)
  %m_modes69 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %48 = load i32, ptr %r48, align 4
  %call70 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes69, i32 noundef %48)
  %49 = load i32, ptr %i58, align 4
  %mul71 = mul nsw i32 3, %49
  %add72 = add nsw i32 %mul71, 1
  %call73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call70, i32 noundef %add72)
  %m_modes74 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %50 = load i32, ptr %r48, align 4
  %call75 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes74, i32 noundef %50)
  %51 = load i32, ptr %i58, align 4
  %mul76 = mul nsw i32 3, %51
  %add77 = add nsw i32 %mul76, 2
  %call78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call75, i32 noundef %add77)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %s_ri64, ptr noundef nonnull align 4 dereferenceable(4) %call68, ptr noundef nonnull align 4 dereferenceable(4) %call73, ptr noundef nonnull align 4 dereferenceable(4) %call78)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 28
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(48) %r_star, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp80, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(48) %r_star)
  %call82 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp80, ptr noundef nonnull align 4 dereferenceable(16) %s_ri64)
  %coerce.dive83 = getelementptr inbounds %class.btVector3, ptr %prod_i79, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  store <2 x float> %55, ptr %54, align 4
  store i32 0, ptr %k84, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc99, %for.body62
  %56 = load i32, ptr %k84, align 4
  %cmp86 = icmp slt i32 %56, 3
  br i1 %cmp86, label %for.body87, label %for.end101

for.body87:                                       ; preds = %for.cond85
  %m_nodalMass88 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %57 = load i32, ptr %i58, align 4
  %call89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass88, i32 noundef %57)
  %58 = load float, ptr %call89, align 4
  %call90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %prod_i79)
  %59 = load i32, ptr %k84, align 4
  %idxprom91 = sext i32 %59 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %call90, i64 %idxprom91
  %60 = load float, ptr %arrayidx92, align 4
  %mul93 = fmul float %58, %60
  %m_projCq94 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 7
  %61 = load i32, ptr %r48, align 4
  %call95 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_projCq94, i32 noundef %61)
  %62 = load i32, ptr %i58, align 4
  %mul96 = mul nsw i32 3, %62
  %63 = load i32, ptr %k84, align 4
  %add97 = add nsw i32 %mul96, %63
  %call98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call95, i32 noundef %add97)
  store float %mul93, ptr %call98, align 4
  br label %for.inc99

for.inc99:                                        ; preds = %for.body87
  %64 = load i32, ptr %k84, align 4
  %inc100 = add nsw i32 %64, 1
  store i32 %inc100, ptr %k84, align 4
  br label %for.cond85, !llvm.loop !20

for.end101:                                       ; preds = %for.cond85
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %65 = load i32, ptr %i58, align 4
  %inc103 = add nsw i32 %65, 1
  store i32 %inc103, ptr %i58, align 4
  br label %for.cond59, !llvm.loop !21

for.end104:                                       ; preds = %for.cond59
  br label %for.inc105

for.inc105:                                       ; preds = %for.end104
  %66 = load i32, ptr %r48, align 4
  %inc106 = add nsw i32 %66, 1
  store i32 %inc106, ptr %r48, align 4
  br label %for.cond49, !llvm.loop !22

for.end107:                                       ; preds = %for.cond49
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val108 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #5 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #5 comdat {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %11 = load i32, ptr %curSize, align 4
  store i32 %11, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %12 = load i32, ptr %i5, align 4
  %13 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %12, %13
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !24

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmiRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp45 = alloca float, align 4
  %ref.tmp53 = alloca float, align 4
  %ref.tmp61 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %arrayidx = getelementptr inbounds float, ptr %call1, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %m2.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 0)
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %3 = load float, ptr %arrayidx4, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %m1.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 0)
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call6)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 1
  %5 = load float, ptr %arrayidx8, align 4
  %6 = load ptr, ptr %m2.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 0)
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call9)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 1
  %7 = load float, ptr %arrayidx11, align 4
  %sub12 = fsub float %5, %7
  store float %sub12, ptr %ref.tmp5, align 4
  %8 = load ptr, ptr %m1.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 0)
  %call15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call14)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  %9 = load float, ptr %arrayidx16, align 4
  %10 = load ptr, ptr %m2.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 0)
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 2
  %11 = load float, ptr %arrayidx19, align 4
  %sub20 = fsub float %9, %11
  store float %sub20, ptr %ref.tmp13, align 4
  %12 = load ptr, ptr %m1.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 1)
  %call23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call22)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 0
  %13 = load float, ptr %arrayidx24, align 4
  %14 = load ptr, ptr %m2.addr, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %14, i32 noundef 1)
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call25)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %15 = load float, ptr %arrayidx27, align 4
  %sub28 = fsub float %13, %15
  store float %sub28, ptr %ref.tmp21, align 4
  %16 = load ptr, ptr %m1.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 1)
  %call31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call30)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 1
  %17 = load float, ptr %arrayidx32, align 4
  %18 = load ptr, ptr %m2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 1)
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call33)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 1
  %19 = load float, ptr %arrayidx35, align 4
  %sub36 = fsub float %17, %19
  store float %sub36, ptr %ref.tmp29, align 4
  %20 = load ptr, ptr %m1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1)
  %call39 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call38)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  %21 = load float, ptr %arrayidx40, align 4
  %22 = load ptr, ptr %m2.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 1)
  %call42 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call41)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 2
  %23 = load float, ptr %arrayidx43, align 4
  %sub44 = fsub float %21, %23
  store float %sub44, ptr %ref.tmp37, align 4
  %24 = load ptr, ptr %m1.addr, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 2)
  %call47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call46)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 0
  %25 = load float, ptr %arrayidx48, align 4
  %26 = load ptr, ptr %m2.addr, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 2)
  %call50 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call49)
  %arrayidx51 = getelementptr inbounds float, ptr %call50, i64 0
  %27 = load float, ptr %arrayidx51, align 4
  %sub52 = fsub float %25, %27
  store float %sub52, ptr %ref.tmp45, align 4
  %28 = load ptr, ptr %m1.addr, align 8
  %call54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 2)
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call54)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %29 = load float, ptr %arrayidx56, align 4
  %30 = load ptr, ptr %m2.addr, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2)
  %call58 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call57)
  %arrayidx59 = getelementptr inbounds float, ptr %call58, i64 1
  %31 = load float, ptr %arrayidx59, align 4
  %sub60 = fsub float %29, %31
  store float %sub60, ptr %ref.tmp53, align 4
  %32 = load ptr, ptr %m1.addr, align 8
  %call62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 2)
  %call63 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call62)
  %arrayidx64 = getelementptr inbounds float, ptr %call63, i64 2
  %33 = load float, ptr %arrayidx64, align 4
  %34 = load ptr, ptr %m2.addr, align 8
  %call65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 2)
  %call66 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  %35 = load float, ptr %arrayidx67, align 4
  %sub68 = fsub float %33, %35
  store float %sub68, ptr %ref.tmp61, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8Diagonalf(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, float noundef %x) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store float %x, ptr %x.addr, align 4
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %agg.result)
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %ref.tmp, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call6, ptr align 4 %ref.tmp3, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %x.addr)
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call10, ptr align 4 %ref.tmp7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #5 comdat {
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
define internal void @_ZL5CrossRK9btVector3(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %v) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %agg.result)
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call4, align 4
  store float %3, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %ref.tmp, i64 16, i1 false)
  %4 = load ptr, ptr %v.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call8, align 4
  store float %5, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call11, align 4
  %fneg12 = fneg float %7
  store float %fneg12, ptr %ref.tmp10, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call13, ptr align 4 %ref.tmp6, i64 16, i1 false)
  %8 = load ptr, ptr %v.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call16, align 4
  %fneg17 = fneg float %9
  store float %fneg17, ptr %ref.tmp15, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load float, ptr %call19, align 4
  store float %11, ptr %ref.tmp18, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call21, ptr align 4 %ref.tmp14, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #5 comdat {
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
define dso_local void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_internalDeltaLinearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 11
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 19
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaLinearVelocity)
  %m_internalDeltaAngularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 12
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 20
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaAngularVelocity)
  %m_internalDeltaLinearVelocity3 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 11
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaLinearVelocity3)
  %m_internalDeltaAngularVelocity4 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 12
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaAngularVelocity4)
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %r, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %1 = load i32, ptr %m_nReduced, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_internalDeltaReducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 13
  %2 = load i32, ptr %r, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_internalDeltaReducedVelocity, i32 noundef %2)
  %3 = load float, ptr %call5, align 4
  %m_reducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 38
  %4 = load i32, ptr %r, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocity, i32 noundef %4)
  %5 = load float, ptr %call6, align 4
  %add = fadd float %5, %3
  store float %add, ptr %call6, align 4
  %m_internalDeltaReducedVelocity7 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 13
  %6 = load i32, ptr %r, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_internalDeltaReducedVelocity7, i32 noundef %6)
  store float 0.000000e+00, ptr %call8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %r, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %dt, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %predictedTransform.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  store ptr %predictedTransform, ptr %predictedTransform.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 19
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 20
  %0 = load float, ptr %dt.addr, align 4
  %1 = load ptr, ptr %predictedTransform.addr, align 8
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, float noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) #6 comdat align 2 {
entry:
  %curTrans.addr = alloca ptr, align 8
  %linvel.addr = alloca ptr, align 8
  %angvel.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %predictedTransform.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  %axis = alloca %class.btVector3, align 4
  %fAngle2 = alloca float, align 4
  %fAngle = alloca float, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp22 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca float, align 4
  %dorn = alloca %class.btQuaternion, align 4
  %ref.tmp34 = alloca float, align 4
  %orn0 = alloca %class.btQuaternion, align 4
  %predictedOrn = alloca %class.btQuaternion, align 4
  store ptr %curTrans, ptr %curTrans.addr, align 8
  store ptr %linvel, ptr %linvel.addr, align 8
  store ptr %angvel, ptr %angvel.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store ptr %predictedTransform, ptr %predictedTransform.addr, align 8
  %0 = load ptr, ptr %predictedTransform.addr, align 8
  %1 = load ptr, ptr %curTrans.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %2 = load ptr, ptr %linvel.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %6, ptr %5, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %10, ptr %9, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %11 = load ptr, ptr %angvel.addr, align 8
  %call5 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %call5, ptr %fAngle2, align 4
  store float 0.000000e+00, ptr %fAngle, align 4
  %12 = load float, ptr %fAngle2, align 4
  %cmp = fcmp ogt float %12, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load float, ptr %fAngle2, align 4
  %call6 = call noundef float @_Z6btSqrtf(float noundef %13)
  store float %call6, ptr %fAngle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load float, ptr %fAngle, align 4
  %15 = load float, ptr %timeStep.addr, align 4
  %mul = fmul float %14, %15
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %16 = load float, ptr %timeStep.addr, align 4
  %div = fdiv float 0x3FE921FB60000000, %16
  store float %div, ptr %fAngle, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %17 = load float, ptr %fAngle, align 4
  %cmp10 = fcmp olt float %17, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr %angvel.addr, align 8
  %19 = load float, ptr %timeStep.addr, align 4
  %20 = load float, ptr %timeStep.addr, align 4
  %21 = load float, ptr %timeStep.addr, align 4
  %mul15 = fmul float %20, %21
  %22 = load float, ptr %timeStep.addr, align 4
  %mul16 = fmul float %mul15, %22
  %mul17 = fmul float %mul16, 0x3F95555560000000
  %23 = load float, ptr %fAngle, align 4
  %mul18 = fmul float %mul17, %23
  %24 = load float, ptr %fAngle, align 4
  %mul19 = fmul float %mul18, %24
  %neg = fneg float %mul19
  %25 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %19, float %neg)
  store float %25, ptr %ref.tmp13, align 4
  %call20 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %29, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis, ptr align 4 %ref.tmp12, i64 16, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end9
  %30 = load ptr, ptr %angvel.addr, align 8
  %31 = load float, ptr %fAngle, align 4
  %mul24 = fmul float 5.000000e-01, %31
  %32 = load float, ptr %timeStep.addr, align 4
  %mul25 = fmul float %mul24, %32
  %call26 = call noundef float @_Z5btSinf(float noundef %mul25)
  %33 = load float, ptr %fAngle, align 4
  %div27 = fdiv float %call26, %33
  store float %div27, ptr %ref.tmp23, align 4
  %call28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %37, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis, ptr align 4 %ref.tmp22, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %38 = load float, ptr %fAngle, align 4
  %39 = load float, ptr %timeStep.addr, align 4
  %mul35 = fmul float %38, %39
  %mul36 = fmul float %mul35, 5.000000e-01
  %call37 = call noundef float @_Z5btCosf(float noundef %mul36)
  store float %call37, ptr %ref.tmp34, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %dorn, ptr noundef nonnull align 4 dereferenceable(4) %call31, ptr noundef nonnull align 4 dereferenceable(4) %call32, ptr noundef nonnull align 4 dereferenceable(4) %call33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
  %40 = load ptr, ptr %curTrans.addr, align 8
  %call38 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %40)
  %coerce.dive39 = getelementptr inbounds %class.btQuaternion, ptr %orn0, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive39, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %44, ptr %43, align 4
  %call41 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %dorn, ptr noundef nonnull align 4 dereferenceable(16) %orn0)
  %coerce.dive42 = getelementptr inbounds %class.btQuaternion, ptr %predictedOrn, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive42, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %48, ptr %47, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  %call45 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  %cmp46 = fcmp ogt float %call45, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end30
  %49 = load ptr, ptr %predictedTransform.addr, align 8
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  br label %if.end50

if.else48:                                        ; preds = %if.end30
  %50 = load ptr, ptr %predictedTransform.addr, align 8
  %51 = load ptr, ptr %curTrans.addr, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %51)
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %50, ptr noundef nonnull align 4 dereferenceable(48) %call49)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %solverdt) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solverdt.addr = alloca float, align 4
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %solverdt, ptr %solverdt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %r, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %1 = load i32, ptr %m_nReduced, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_reducedDofsBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 37
  %2 = load i32, ptr %r, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofsBuffer, i32 noundef %2)
  %3 = load float, ptr %call, align 4
  %4 = load float, ptr %solverdt.addr, align 4
  %m_reducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 38
  %5 = load i32, ptr %r, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocity, i32 noundef %5)
  %6 = load float, ptr %call2, align 4
  %7 = call float @llvm.fmuladd.f32(float %4, float %6, float %3)
  %m_reducedDofs = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 36
  %8 = load i32, ptr %r, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofs, i32 noundef %8)
  store float %7, ptr %call3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %r, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(64) %ref_trans) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref_trans.addr = alloca ptr, align 8
  %origin = alloca %class.btVector3, align 4
  %rotation = alloca %class.btMatrix3x3, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref_trans, ptr %ref_trans.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ref_trans.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %origin, ptr align 4 %call, i64 16, i1 false)
  %1 = load ptr, ptr %ref_trans.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %rotation, ptr noundef nonnull align 4 dereferenceable(48) %call2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %3 = load i32, ptr %m_nFull, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_localMomentArm = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_localMomentArm, i32 noundef %4)
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %8, ptr %7, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(16) %origin)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %12, ptr %11, align 4
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 11
  %13 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes, i32 noundef %13)
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_x, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_nodes9 = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 11
  %14 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes9, i32 noundef %14)
  %m_x11 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call10, i32 0, i32 1
  %m_nodes12 = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 11
  %15 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes12, i32 noundef %15)
  %m_q = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_q, ptr align 8 %m_x11, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
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
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #5 comdat align 2 {
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
define dso_local void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %solverdt) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solverdt.addr = alloca float, align 4
  %r = alloca i32, align 4
  %delta_v = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %solverdt, ptr %solverdt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %r, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %1 = load i32, ptr %m_nReduced, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %delta_v, align 4
  %2 = load float, ptr %solverdt.addr, align 4
  %m_reducedForceElastic = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 41
  %3 = load i32, ptr %r, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceElastic, i32 noundef %3)
  %4 = load float, ptr %call, align 4
  %m_reducedForceDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 42
  %5 = load i32, ptr %r, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceDamping, i32 noundef %5)
  %6 = load float, ptr %call2, align 4
  %add = fadd float %4, %6
  %mul = fmul float %2, %add
  store float %mul, ptr %delta_v, align 4
  %m_reducedVelocityBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 39
  %7 = load i32, ptr %r, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocityBuffer, i32 noundef %7)
  %8 = load float, ptr %call3, align 4
  %9 = load float, ptr %delta_v, align 4
  %add4 = fadd float %8, %9
  %m_reducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 38
  %10 = load i32, ptr %r, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocity, i32 noundef %10)
  store float %add4, ptr %call5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %r, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(64) %ref_trans) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref_trans.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref_trans, ptr %ref_trans.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %1 = load i32, ptr %m_nFull, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ref_trans.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call = call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody23computeNodeFullVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %this1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %7, ptr %6, align 4
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 11
  %8 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes, i32 noundef %8)
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_v, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody23computeNodeFullVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(64) %ref_trans, i32 noundef %n_node) #6 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref_trans.addr = alloca ptr, align 8
  %n_node.addr = alloca i32, align 4
  %v_from_reduced = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %r_com = alloca %class.btVector3, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %ref.tmp17 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref_trans, ptr %ref_trans.addr, align 8
  store i32 %n_node, ptr %n_node.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %v_from_reduced, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %0 = load ptr, ptr %ref_trans.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %m_localMomentArm = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %n_node.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_localMomentArm, i32 noundef %1)
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %r_com, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %5, ptr %4, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %6 = load i32, ptr %k, align 4
  %cmp = icmp slt i32 %6, 3
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %r, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %r, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %8 = load i32, ptr %m_nReduced, align 8
  %cmp7 = icmp slt i32 %7, %8
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %m_modes = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %9 = load i32, ptr %r, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes, i32 noundef %9)
  %10 = load i32, ptr %n_node.addr, align 4
  %mul = mul nsw i32 3, %10
  %11 = load i32, ptr %k, align 4
  %add = add nsw i32 %mul, %11
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call9, i32 noundef %add)
  %12 = load float, ptr %call10, align 4
  %m_reducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 38
  %13 = load i32, ptr %r, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocity, i32 noundef %13)
  %14 = load float, ptr %call11, align 4
  %call13 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v_from_reduced)
  %15 = load i32, ptr %k, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds float, ptr %call13, i64 %idxprom
  %16 = load float, ptr %arrayidx, align 4
  %17 = call float @llvm.fmuladd.f32(float %12, float %14, float %16)
  store float %17, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %18 = load i32, ptr %r, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond6, !llvm.loop !30

for.end:                                          ; preds = %for.cond6
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %19 = load i32, ptr %k, align 4
  %inc15 = add nsw i32 %19, 1
  store i32 %inc15, ptr %k, align 4
  br label %for.cond, !llvm.loop !31

for.end16:                                        ; preds = %for.cond
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 20
  %call19 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %r_com)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %23, ptr %22, align 4
  %24 = load ptr, ptr %ref_trans.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %24)
  %call23 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call22, ptr noundef nonnull align 4 dereferenceable(16) %v_from_reduced)
  %coerce.dive24 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %28, ptr %27, align 4
  %call25 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp17, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %32, ptr %31, align 4
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 19
  %call27 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity)
  %coerce.dive28 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %36, ptr %35, align 4
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %coerce.dive29, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody27computeTotalAngularMomentumEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #6 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %L_rigid = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %L_reduced = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %omega_prime_star = alloca %class.btMatrix3x3, align 4
  %i = alloca i32, align 4
  %r_com = alloca %class.btVector3, align 4
  %r_star = alloca %class.btMatrix3x3, align 4
  %v_from_reduced = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %ref.tmp26 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %ref.tmp29 = alloca %class.btVector3, align 4
  %ref.tmp30 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 28
  call void @_ZNK11btMatrix3x37inverseEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld)
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 20
  %call = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %L_rigid, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %L_reduced, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %m_angularVelocityFromReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 15
  call void @_ZL5CrossRK9btVector3(ptr sret(%class.btMatrix3x3) align 4 %omega_prime_star, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocityFromReduced)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc45, %entry
  %4 = load i32, ptr %i, align 4
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %5 = load i32, ptr %m_nFull, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end47

for.body:                                         ; preds = %for.cond
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %call5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld)
  %m_localMomentArm = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 10
  %6 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_localMomentArm, i32 noundef %6)
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call5, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %r_com, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %10, ptr %9, align 4
  call void @_ZL5CrossRK9btVector3(ptr sret(%class.btMatrix3x3) align 4 %r_star, ptr noundef nonnull align 4 dereferenceable(16) %r_com)
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %v_from_reduced, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  store i32 0, ptr %k, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc23, %for.body
  %11 = load i32, ptr %k, align 4
  %cmp13 = icmp slt i32 %11, 3
  br i1 %cmp13, label %for.body14, label %for.end25

for.body14:                                       ; preds = %for.cond12
  store i32 0, ptr %r, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body14
  %12 = load i32, ptr %r, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %13 = load i32, ptr %m_nReduced, align 8
  %cmp16 = icmp slt i32 %12, %13
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %m_modes = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %14 = load i32, ptr %r, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes, i32 noundef %14)
  %15 = load i32, ptr %i, align 4
  %mul = mul nsw i32 3, %15
  %16 = load i32, ptr %k, align 4
  %add = add nsw i32 %mul, %16
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call18, i32 noundef %add)
  %17 = load float, ptr %call19, align 4
  %m_reducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 38
  %18 = load i32, ptr %r, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocity, i32 noundef %18)
  %19 = load float, ptr %call20, align 4
  %call22 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v_from_reduced)
  %20 = load i32, ptr %k, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds float, ptr %call22, i64 %idxprom
  %21 = load float, ptr %arrayidx, align 4
  %22 = call float @llvm.fmuladd.f32(float %17, float %19, float %21)
  store float %22, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body17
  %23 = load i32, ptr %r, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond15, !llvm.loop !32

for.end:                                          ; preds = %for.cond15
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %24 = load i32, ptr %k, align 4
  %inc24 = add nsw i32 %24, 1
  store i32 %inc24, ptr %k, align 4
  br label %for.cond12, !llvm.loop !33

for.end25:                                        ; preds = %for.cond12
  %m_nodalMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %25 = load i32, ptr %i, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass, i32 noundef %25)
  %m_rigidTransformWorld31 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %call32 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld31)
  %call33 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call32, ptr noundef nonnull align 4 dereferenceable(16) %v_from_reduced)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %ref.tmp30, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %29, ptr %28, align 4
  %call36 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %omega_prime_star, ptr noundef nonnull align 4 dereferenceable(16) %r_com)
  %coerce.dive37 = getelementptr inbounds %class.btVector3, ptr %ref.tmp35, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %33, ptr %32, align 4
  %call38 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35)
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %ref.tmp29, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %37, ptr %36, align 4
  %call40 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %r_star, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp29)
  %coerce.dive41 = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %41, ptr %40, align 4
  %call42 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %call27, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28)
  %coerce.dive43 = getelementptr inbounds %class.btVector3, ptr %ref.tmp26, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %45, ptr %44, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %L_reduced, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26)
  br label %for.inc45

for.inc45:                                        ; preds = %for.end25
  %46 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %46, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end47:                                        ; preds = %for.cond
  %call48 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %L_rigid, ptr noundef nonnull align 4 dereferenceable(16) %L_reduced)
  %coerce.dive49 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %50, ptr %49, align 4
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %51 = load { <2 x float>, <2 x float> }, ptr %coerce.dive50, align 4
  ret { <2 x float>, <2 x float> } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x37inverseEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %co = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %det = alloca float, align 4
  %s = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store float %call, ptr %ref.tmp, align 4
  %call3 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store float %call3, ptr %ref.tmp2, align 4
  %call5 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %co, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0)
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %co)
  store float %call7, ptr %det, align 4
  %0 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %0
  store float %div, ptr %s, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %1 = load float, ptr %call9, align 4
  %2 = load float, ptr %s, align 4
  %mul = fmul float %1, %2
  store float %mul, ptr %ref.tmp8, align 4
  %call11 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %3 = load float, ptr %s, align 4
  %mul12 = fmul float %call11, %3
  store float %mul12, ptr %ref.tmp10, align 4
  %call14 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %4 = load float, ptr %s, align 4
  %mul15 = fmul float %call14, %4
  store float %mul15, ptr %ref.tmp13, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %5 = load float, ptr %call17, align 4
  %6 = load float, ptr %s, align 4
  %mul18 = fmul float %5, %6
  store float %mul18, ptr %ref.tmp16, align 4
  %call20 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %7 = load float, ptr %s, align 4
  %mul21 = fmul float %call20, %7
  store float %mul21, ptr %ref.tmp19, align 4
  %call23 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %8 = load float, ptr %s, align 4
  %mul24 = fmul float %call23, %8
  store float %mul24, ptr %ref.tmp22, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %9 = load float, ptr %call26, align 4
  %10 = load float, ptr %s, align 4
  %mul27 = fmul float %9, %10
  store float %mul27, ptr %ref.tmp25, align 4
  %call29 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %11 = load float, ptr %s, align 4
  %mul30 = fmul float %call29, %11
  store float %mul30, ptr %ref.tmp28, align 4
  %call32 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %12 = load float, ptr %s, align 4
  %mul33 = fmul float %call32, %12
  store float %mul33, ptr %ref.tmp31, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #5 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(64) %ref_trans, i32 noundef %n_node) #6 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref_trans.addr = alloca ptr, align 8
  %n_node.addr = alloca i32, align 4
  %deltaV_from_reduced = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %r_com = alloca %class.btVector3, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %ref.tmp17 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref_trans, ptr %ref_trans.addr, align 8
  store i32 %n_node, ptr %n_node.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %deltaV_from_reduced, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %0 = load ptr, ptr %ref_trans.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %m_localMomentArm = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %n_node.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_localMomentArm, i32 noundef %1)
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %r_com, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %5, ptr %4, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %6 = load i32, ptr %k, align 4
  %cmp = icmp slt i32 %6, 3
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %r, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %r, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %8 = load i32, ptr %m_nReduced, align 8
  %cmp7 = icmp slt i32 %7, %8
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %m_modes = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %9 = load i32, ptr %r, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes, i32 noundef %9)
  %10 = load i32, ptr %n_node.addr, align 4
  %mul = mul nsw i32 3, %10
  %11 = load i32, ptr %k, align 4
  %add = add nsw i32 %mul, %11
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call9, i32 noundef %add)
  %12 = load float, ptr %call10, align 4
  %m_internalDeltaReducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 13
  %13 = load i32, ptr %r, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_internalDeltaReducedVelocity, i32 noundef %13)
  %14 = load float, ptr %call11, align 4
  %call13 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %deltaV_from_reduced)
  %15 = load i32, ptr %k, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds float, ptr %call13, i64 %idxprom
  %16 = load float, ptr %arrayidx, align 4
  %17 = call float @llvm.fmuladd.f32(float %12, float %14, float %16)
  store float %17, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %18 = load i32, ptr %r, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond6, !llvm.loop !35

for.end:                                          ; preds = %for.cond6
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %19 = load i32, ptr %k, align 4
  %inc15 = add nsw i32 %19, 1
  store i32 %inc15, ptr %k, align 4
  br label %for.cond, !llvm.loop !36

for.end16:                                        ; preds = %for.cond
  %m_internalDeltaAngularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 12
  %call19 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaAngularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %r_com)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %23, ptr %22, align 4
  %24 = load ptr, ptr %ref_trans.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %24)
  %call23 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call22, ptr noundef nonnull align 4 dereferenceable(16) %deltaV_from_reduced)
  %coerce.dive24 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %28, ptr %27, align 4
  %call25 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp17, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %32, ptr %31, align 4
  %m_internalDeltaLinearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 11
  %call27 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaLinearVelocity)
  %coerce.dive28 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %36, ptr %35, align 4
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %coerce.dive29, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %dt, i1 noundef zeroext %end_of_time_step) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %end_of_time_step.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %frombool = zext i1 %end_of_time_step to i8
  store i8 %frombool, ptr %end_of_time_step.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 19
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 20
  %0 = load float, ptr %dt.addr, align 4
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, float noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  %m_interpolationWorldTransform2 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  %m_rigidTransformWorld3 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld3, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform2)
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 29
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 28
  %call4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld, ptr noundef nonnull align 4 dereferenceable(48) %m_interpolateInvInertiaTensorWorld)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody11transformToERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(64) %trs) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trs.addr = alloca ptr, align 8
  %current_transform = alloca %class.btTransform, align 4
  %new_transform = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp3 = alloca %class.btMatrix3x3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trs, ptr %trs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %current_transform, ptr noundef nonnull align 4 dereferenceable(64) %call)
  %0 = load ptr, ptr %trs.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %call4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %current_transform)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(48) %call4)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call2, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp3)
  %1 = load ptr, ptr %trs.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %current_transform)
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %5, ptr %4, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %new_transform, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(3176) %this1, ptr noundef nonnull align 4 dereferenceable(64) %new_transform)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  ret ptr %m_rigidTransformWorld
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %b, ptr noundef nonnull align 4 dereferenceable(16) %c) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody9transformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(64) %trs) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trs.addr = alloca ptr, align 8
  %margin = alloca float, align 4
  %vol = alloca %struct.btDbvtAabbMm, align 4
  %CoM = alloca %class.btVector3, align 4
  %translation = alloca %class.btVector3, align 4
  %rotation = alloca %class.btMatrix3x3, align 4
  %i = alloca i32, align 4
  %n = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp10 = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  %ref.tmp22 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca %class.btVector3, align 4
  %ref.tmp37 = alloca %struct.btDbvtAabbMm, align 4
  %ref.tmp43 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trs, ptr %trs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_transform_lock = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_transform_lock, align 1
  %call = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(32) %call)
  store float %call2, ptr %margin, align 4
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %vol)
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %CoM, ptr align 4 %call3, i64 16, i1 false)
  %1 = load ptr, ptr %trs.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %translation, ptr align 4 %call4, i64 16, i1 false)
  %2 = load ptr, ptr %trs.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %2)
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %rotation, ptr noundef nonnull align 4 dereferenceable(48) %call5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 11
  %call6 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
  %cmp = icmp slt i32 %3, %call6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_nodes7 = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes7, i32 noundef %4)
  store ptr %call8, ptr %n, align 8
  %5 = load ptr, ptr %n, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %5, i32 0, i32 1
  %call12 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_x, ptr noundef nonnull align 4 dereferenceable(16) %CoM)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %9, ptr %8, align 4
  %call13 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp10, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %13, ptr %12, align 4
  %call15 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(16) %CoM)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %17, ptr %16, align 4
  %call17 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(16) %translation)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %21, ptr %20, align 4
  %22 = load ptr, ptr %n, align 8
  %m_x19 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_x19, ptr align 4 %ref.tmp, i64 16, i1 false)
  %23 = load ptr, ptr %n, align 8
  %m_q = getelementptr inbounds %"struct.btSoftBody::Node", ptr %23, i32 0, i32 2
  %call24 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_q, ptr noundef nonnull align 4 dereferenceable(16) %CoM)
  %coerce.dive25 = getelementptr inbounds %class.btVector3, ptr %ref.tmp23, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %27, ptr %26, align 4
  %call26 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp23)
  %coerce.dive27 = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %31, ptr %30, align 4
  %call28 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(16) %CoM)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %35, ptr %34, align 4
  %call30 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(16) %translation)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %39, ptr %38, align 4
  %40 = load ptr, ptr %n, align 8
  %m_q32 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_q32, ptr align 4 %ref.tmp20, i64 16, i1 false)
  %41 = load ptr, ptr %n, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Node", ptr %41, i32 0, i32 6
  %call34 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %m_n)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %ref.tmp33, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %45, ptr %44, align 4
  %46 = load ptr, ptr %n, align 8
  %m_n36 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %46, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_n36, ptr align 4 %ref.tmp33, i64 16, i1 false)
  %47 = load ptr, ptr %n, align 8
  %m_x38 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %47, i32 0, i32 1
  %48 = load float, ptr %margin, align 4
  call void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr sret(%struct.btDbvtAabbMm) align 4 %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(16) %m_x38, float noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vol, ptr align 4 %ref.tmp37, i64 32, i1 false)
  %m_ndbvt = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 32
  %49 = load ptr, ptr %n, align 8
  %m_leaf = getelementptr inbounds %"struct.btSoftBody::Node", ptr %49, i32 0, i32 9
  %50 = load ptr, ptr %m_leaf, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %m_ndbvt, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(32) %vol)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %51 = load i32, ptr %i, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  call void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this1)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this1)
  call void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this1)
  %52 = load ptr, ptr %trs.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %52)
  call void @_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %this1, ptr noundef nonnull align 4 dereferenceable(48) %call39)
  %53 = load ptr, ptr %trs.addr, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %53)
  call void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %this1, ptr noundef nonnull align 4 dereferenceable(48) %call40)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 28
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 29
  %call41 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld)
  %m_rigidTransformWorld42 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %m_initialCoM = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 30
  %54 = load ptr, ptr %trs.addr, align 8
  %call44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %54)
  %call45 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_initialCoM, ptr noundef nonnull align 4 dereferenceable(16) %call44)
  %coerce.dive46 = getelementptr inbounds %class.btVector3, ptr %ref.tmp43, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %58, ptr %57, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld42, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp43)
  %m_rigidTransformWorld47 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  %call48 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform, ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld47)
  %m_rigidTransformWorld49 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %call50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld49)
  %m_initialCoM51 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_initialCoM51, ptr align 4 %call50, i64 16, i1 false)
  call void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr noalias sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %c, float noundef %r) #5 comdat align 2 {
entry:
  %c.addr = alloca ptr, align 8
  %r.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %c, ptr %c.addr, align 8
  store float %r, ptr %r.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %r.addr, ptr noundef nonnull align 4 dereferenceable(4) %r.addr, ptr noundef nonnull align 4 dereferenceable(4) %r.addr)
  call void @_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_(ptr sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) #2

declare void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064)) #2

declare void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064)) #2

declare void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(48) %rotation) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rotation.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %nodal_disp = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rotation, ptr %rotation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %0 = load i32, ptr %r, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %1 = load i32, ptr %m_nReduced, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc25, %for.body
  %2 = load i32, ptr %i, align 4
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %3 = load i32, ptr %m_nFull, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %for.body4, label %for.end27

for.body4:                                        ; preds = %for.cond2
  %m_modes = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %4 = load i32, ptr %r, align 4
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes, i32 noundef %4)
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 3, %5
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call, i32 noundef %mul)
  %m_modes6 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %6 = load i32, ptr %r, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes6, i32 noundef %6)
  %7 = load i32, ptr %i, align 4
  %mul8 = mul nsw i32 3, %7
  %add = add nsw i32 %mul8, 1
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call7, i32 noundef %add)
  %m_modes10 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %8 = load i32, ptr %r, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes10, i32 noundef %8)
  %9 = load i32, ptr %i, align 4
  %mul12 = mul nsw i32 3, %9
  %add13 = add nsw i32 %mul12, 2
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call11, i32 noundef %add13)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %nodal_disp, ptr noundef nonnull align 4 dereferenceable(4) %call5, ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %call14)
  %10 = load ptr, ptr %rotation.addr, align 8
  %call15 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %nodal_disp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %14, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nodal_disp, ptr align 4 %ref.tmp, i64 16, i1 false)
  store i32 0, ptr %k, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body4
  %15 = load i32, ptr %k, align 4
  %cmp17 = icmp slt i32 %15, 3
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %nodal_disp)
  %16 = load i32, ptr %k, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds float, ptr %call19, i64 %idxprom
  %17 = load float, ptr %arrayidx, align 4
  %m_modes20 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %18 = load i32, ptr %r, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes20, i32 noundef %18)
  %19 = load i32, ptr %i, align 4
  %mul22 = mul nsw i32 3, %19
  %20 = load i32, ptr %k, align 4
  %add23 = add nsw i32 %mul22, %20
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call21, i32 noundef %add23)
  store float %17, ptr %call24, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %21 = load i32, ptr %k, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond16, !llvm.loop !38

for.end:                                          ; preds = %for.cond16
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %22 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %22, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond2, !llvm.loop !39

for.end27:                                        ; preds = %for.cond2
  br label %for.inc28

for.inc28:                                        ; preds = %for.end27
  %23 = load i32, ptr %r, align 4
  %inc29 = add nsw i32 %23, 1
  store i32 %inc29, ptr %r, align 4
  br label %for.cond, !llvm.loop !40

for.end30:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody5scaleERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(16) %scl) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scl.addr = alloca ptr, align 8
  %margin = alloca float, align 4
  %vol = alloca %struct.btDbvtAabbMm, align 4
  %CoM = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  %n = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %ref.tmp17 = alloca %class.btVector3, align 4
  %ref.tmp25 = alloca %struct.btDbvtAabbMm, align 4
  %id = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %scl, ptr %scl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(32) %call)
  store float %call2, ptr %margin, align 4
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %vol)
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 26
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %CoM, ptr align 4 %call3, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 11
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
  %cmp = icmp slt i32 %1, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_nodes5 = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes5, i32 noundef %2)
  store ptr %call6, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %3, i32 0, i32 1
  %call9 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_x, ptr noundef nonnull align 4 dereferenceable(16) %CoM)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp8, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %scl.addr, align 8
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %12, ptr %11, align 4
  %call12 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(16) %CoM)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = load ptr, ptr %n, align 8
  %m_x14 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_x14, ptr align 4 %ref.tmp, i64 16, i1 false)
  %18 = load ptr, ptr %n, align 8
  %m_q = getelementptr inbounds %"struct.btSoftBody::Node", ptr %18, i32 0, i32 2
  %call18 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_q, ptr noundef nonnull align 4 dereferenceable(16) %CoM)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %ref.tmp17, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = load ptr, ptr %scl.addr, align 8
  %call20 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %27, ptr %26, align 4
  %call22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(16) %CoM)
  %coerce.dive23 = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = load ptr, ptr %n, align 8
  %m_q24 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_q24, ptr align 4 %ref.tmp15, i64 16, i1 false)
  %33 = load ptr, ptr %n, align 8
  %m_x26 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %33, i32 0, i32 1
  %34 = load float, ptr %margin, align 4
  call void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr sret(%struct.btDbvtAabbMm) align 4 %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(16) %m_x26, float noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vol, ptr align 4 %ref.tmp25, i64 32, i1 false)
  %m_ndbvt = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 32
  %35 = load ptr, ptr %n, align 8
  %m_leaf = getelementptr inbounds %"struct.btSoftBody::Node", ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %m_leaf, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %m_ndbvt, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(32) %vol)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  call void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this1)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this1)
  call void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this1)
  call void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %this1)
  call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %id)
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %id)
  call void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %this1, ptr noundef nonnull align 4 dereferenceable(48) %id)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 28
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 29
  %call27 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld)
  call void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #5 comdat {
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

declare void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody12setTotalMassEfb(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %mass, i1 noundef zeroext %fromfaces) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %fromfaces.addr = alloca i8, align 1
  %scale_ratio = alloca float, align 4
  %i = alloca i32, align 4
  %id = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  %frombool = zext i1 %fromfaces to i8
  store i8 %frombool, ptr %fromfaces.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %mass.addr, align 4
  %m_mass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 17
  %1 = load float, ptr %m_mass, align 8
  %div = fdiv float %0, %1
  store float %div, ptr %scale_ratio, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %3 = load i32, ptr %m_nFull, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load float, ptr %scale_ratio, align 4
  %m_nodalMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %5 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass, i32 noundef %5)
  %6 = load float, ptr %call, align 4
  %mul = fmul float %6, %4
  store float %mul, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %8 = load float, ptr %mass.addr, align 4
  %m_mass2 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 17
  store float %8, ptr %m_mass2, align 8
  %9 = load float, ptr %mass.addr, align 4
  %cmp3 = fcmp ogt float %9, 0.000000e+00
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %10 = load float, ptr %mass.addr, align 4
  %conv = fpext float %10 to double
  %div4 = fdiv double 1.000000e+00, %conv
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div4, %cond.true ], [ 0.000000e+00, %cond.false ]
  %conv5 = fptrunc double %cond to float
  %m_inverseMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 18
  store float %conv5, ptr %m_inverseMass, align 4
  call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %id)
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %id)
  call void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %this1, ptr noundef nonnull align 4 dereferenceable(48) %id)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 28
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 29
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld)
  call void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x37setZeroEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #1 comdat align 2 {
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
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3pLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %m) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp47 = alloca float, align 4
  %ref.tmp57 = alloca float, align 4
  %ref.tmp67 = alloca float, align 4
  %ref.tmp77 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %arrayidx2 = getelementptr inbounds float, ptr %call, i64 0
  %0 = load float, ptr %arrayidx2, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  %2 = load float, ptr %arrayidx6, align 4
  %add = fadd float %0, %2
  store float %add, ptr %ref.tmp, align 4
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 0
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 1
  %3 = load float, ptr %arrayidx11, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %m_el12 = getelementptr inbounds %class.btMatrix3x3, ptr %4, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el12, i64 0, i64 0
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 1
  %5 = load float, ptr %arrayidx15, align 4
  %add16 = fadd float %3, %5
  store float %add16, ptr %ref.tmp7, align 4
  %m_el18 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el18, i64 0, i64 0
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx19)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 2
  %6 = load float, ptr %arrayidx21, align 4
  %7 = load ptr, ptr %m.addr, align 8
  %m_el22 = getelementptr inbounds %class.btMatrix3x3, ptr %7, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el22, i64 0, i64 0
  %call24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %8 = load float, ptr %arrayidx25, align 4
  %add26 = fadd float %6, %8
  store float %add26, ptr %ref.tmp17, align 4
  %m_el28 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el28, i64 0, i64 1
  %call30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 0
  %9 = load float, ptr %arrayidx31, align 4
  %10 = load ptr, ptr %m.addr, align 8
  %m_el32 = getelementptr inbounds %class.btMatrix3x3, ptr %10, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el32, i64 0, i64 1
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 0
  %11 = load float, ptr %arrayidx35, align 4
  %add36 = fadd float %9, %11
  store float %add36, ptr %ref.tmp27, align 4
  %m_el38 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el38, i64 0, i64 1
  %call40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 1
  %12 = load float, ptr %arrayidx41, align 4
  %13 = load ptr, ptr %m.addr, align 8
  %m_el42 = getelementptr inbounds %class.btMatrix3x3, ptr %13, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el42, i64 0, i64 1
  %call44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx43)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 1
  %14 = load float, ptr %arrayidx45, align 4
  %add46 = fadd float %12, %14
  store float %add46, ptr %ref.tmp37, align 4
  %m_el48 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el48, i64 0, i64 1
  %call50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx49)
  %arrayidx51 = getelementptr inbounds float, ptr %call50, i64 2
  %15 = load float, ptr %arrayidx51, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %m_el52 = getelementptr inbounds %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el52, i64 0, i64 1
  %call54 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx53)
  %arrayidx55 = getelementptr inbounds float, ptr %call54, i64 2
  %17 = load float, ptr %arrayidx55, align 4
  %add56 = fadd float %15, %17
  store float %add56, ptr %ref.tmp47, align 4
  %m_el58 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx59 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el58, i64 0, i64 2
  %call60 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx59)
  %arrayidx61 = getelementptr inbounds float, ptr %call60, i64 0
  %18 = load float, ptr %arrayidx61, align 4
  %19 = load ptr, ptr %m.addr, align 8
  %m_el62 = getelementptr inbounds %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el62, i64 0, i64 2
  %call64 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx63)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 0
  %20 = load float, ptr %arrayidx65, align 4
  %add66 = fadd float %18, %20
  store float %add66, ptr %ref.tmp57, align 4
  %m_el68 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx69 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el68, i64 0, i64 2
  %call70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx69)
  %arrayidx71 = getelementptr inbounds float, ptr %call70, i64 1
  %21 = load float, ptr %arrayidx71, align 4
  %22 = load ptr, ptr %m.addr, align 8
  %m_el72 = getelementptr inbounds %class.btMatrix3x3, ptr %22, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el72, i64 0, i64 2
  %call74 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx73)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 1
  %23 = load float, ptr %arrayidx75, align 4
  %add76 = fadd float %21, %23
  store float %add76, ptr %ref.tmp67, align 4
  %m_el78 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el78, i64 0, i64 2
  %call80 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx79)
  %arrayidx81 = getelementptr inbounds float, ptr %call80, i64 2
  %24 = load float, ptr %arrayidx81, align 4
  %25 = load ptr, ptr %m.addr, align 8
  %m_el82 = getelementptr inbounds %class.btMatrix3x3, ptr %25, i32 0, i32 0
  %arrayidx83 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el82, i64 0, i64 2
  %call84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx83)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  %26 = load float, ptr %arrayidx85, align 4
  %add86 = fadd float %24, %26
  store float %add86, ptr %ref.tmp77, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %timeStep) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 21
  %0 = load float, ptr %m_linearDamping, align 8
  %sub = fsub float 1.000000e+00, %0
  store float %sub, ptr %ref.tmp, align 4
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 19
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_angularDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 22
  %1 = load float, ptr %m_angularDamping, align 4
  %sub2 = fsub float 1.000000e+00, %1
  %m_angularDamping3 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 22
  %2 = load float, ptr %m_angularDamping3, align 4
  %mul = fmul float %2, %sub2
  store float %mul, ptr %m_angularDamping3, align 4
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
define dso_local void @_ZN23btReducedDeformableBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %impulse.addr, align 8
  %m_linearFactor = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 23
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_inverseMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 18
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %m_inverseMass)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 19
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #5 comdat {
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
define dso_local void @_ZN23btReducedDeformableBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(16) %torque) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %torque.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %torque, ptr %torque.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 29
  %0 = load ptr, ptr %torque.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_angularFactor = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 24
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 20
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody25internalApplyRigidImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %torque = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inverseMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 18
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %impulse.addr, align 8
  %m_linearFactor = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 23
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %5, ptr %4, align 4
  %m_inverseMass4 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 18
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %m_inverseMass4)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %9, ptr %8, align 4
  %m_internalDeltaLinearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 11
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaLinearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %10 = load ptr, ptr %rel_pos.addr, align 8
  %11 = load ptr, ptr %impulse.addr, align 8
  %m_linearFactor9 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 23
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor9)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp8, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %15, ptr %14, align 4
  %call12 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %torque, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %19, ptr %18, align 4
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 29
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 4 dereferenceable(16) %torque)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %23, ptr %22, align 4
  %m_angularFactor = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 24
  %call18 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %27, ptr %26, align 4
  %m_internalDeltaAngularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 12
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_internalDeltaAngularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp14)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176) %this, i32 noundef %n_node) #6 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %n_node.addr = alloca i32, align 4
  %rotation = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n_node, ptr %n_node.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform)
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %rotation, ptr noundef nonnull align 4 dereferenceable(48) %call)
  %m_localMomentArm = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %n_node.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_localMomentArm, i32 noundef %0)
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %4, ptr %3, align 4
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody16getImpulseFactorEi(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(3176) %this, i32 noundef %n_node) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n_node.addr = alloca i32, align 4
  %rotation = alloca %class.btMatrix3x3, align 4
  %ri = alloca %class.btVector3, align 4
  %ri_skew = alloca %class.btMatrix3x3, align 4
  %inv_mass = alloca float, align 4
  %K1 = alloca %class.btMatrix3x3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp5 = alloca %class.btMatrix3x3, align 4
  %SA = alloca %class.btMatrix3x3, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %RSARinv = alloca %class.btMatrix3x3, align 4
  %ref.tmp34 = alloca %class.btMatrix3x3, align 4
  %ref.tmp35 = alloca %class.btMatrix3x3, align 4
  %omega_helper = alloca %class.btAlignedObjectArray.8, align 8
  %ref.tmp37 = alloca %class.btVector3, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r39 = alloca i32, align 4
  %i47 = alloca i32, align 4
  %mi_rstar_i = alloca %class.btMatrix3x3, align 4
  %ref.tmp51 = alloca %class.btMatrix3x3, align 4
  %ref.tmp52 = alloca %class.btMatrix3x3, align 4
  %s_ri = alloca %class.btVector3, align 4
  %ref.tmp83 = alloca %class.btVector3, align 4
  %ref.tmp84 = alloca %class.btMatrix3x3, align 4
  %sum_multiply_A = alloca %class.btMatrix3x3, align 4
  %i101 = alloca i32, align 4
  %j105 = alloca i32, align 4
  %r109 = alloca i32, align 4
  %K2 = alloca %class.btMatrix3x3, align 4
  %ref.tmp151 = alloca %class.btMatrix3x3, align 4
  %ref.tmp152 = alloca %class.btMatrix3x3, align 4
  %ref.tmp153 = alloca %class.btMatrix3x3, align 4
  %ref.tmp157 = alloca %class.btMatrix3x3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n_node, ptr %n_node.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform)
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %rotation, ptr noundef nonnull align 4 dereferenceable(48) %call)
  %m_localMomentArm = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %n_node.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_localMomentArm, i32 noundef %0)
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ri, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %4, ptr %3, align 4
  call void @_ZL5CrossRK9btVector3(ptr sret(%class.btMatrix3x3) align 4 %ri_skew, ptr noundef nonnull align 4 dereferenceable(16) %ri)
  %m_nodalMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %5 = load i32, ptr %n_node.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass, i32 noundef %5)
  %6 = load float, ptr %call4, align 4
  %cmp = fcmp ogt float %6, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_mass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 17
  %7 = load float, ptr %m_mass, align 8
  %div = fdiv float 1.000000e+00, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %inv_mass, align 4
  %8 = load float, ptr %inv_mass, align 4
  call void @_ZL8Diagonalf(ptr sret(%class.btMatrix3x3) align 4 %K1, float noundef %8)
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 29
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(48) %ri_skew, ptr noundef nonnull align 4 dereferenceable(48) %m_interpolateInvInertiaTensorWorld)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(48) %ri_skew)
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3mIERKS_(ptr noundef nonnull align 4 dereferenceable(48) %K1, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %SA)
  call void @_ZN11btMatrix3x37setZeroEv(ptr noundef nonnull align 4 dereferenceable(48) %SA)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc31, %cond.end
  %9 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 %9, 3
  br i1 %cmp7, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc28, %for.body
  %10 = load i32, ptr %j, align 4
  %cmp9 = icmp slt i32 %10, 3
  br i1 %cmp9, label %for.body10, label %for.end30

for.body10:                                       ; preds = %for.cond8
  store i32 0, ptr %r, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body10
  %11 = load i32, ptr %r, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %12 = load i32, ptr %m_nReduced, align 8
  %cmp12 = icmp slt i32 %11, %12
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %m_modes = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %13 = load i32, ptr %r, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes, i32 noundef %13)
  %14 = load i32, ptr %n_node.addr, align 4
  %mul = mul nsw i32 3, %14
  %15 = load i32, ptr %i, align 4
  %add = add nsw i32 %mul, %15
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call14, i32 noundef %add)
  %16 = load float, ptr %call15, align 4
  %m_projPA = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 6
  %17 = load i32, ptr %r, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_projPA, i32 noundef %17)
  %18 = load i32, ptr %n_node.addr, align 4
  %mul17 = mul nsw i32 3, %18
  %19 = load i32, ptr %j, align 4
  %add18 = add nsw i32 %mul17, %19
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call16, i32 noundef %add18)
  %20 = load float, ptr %call19, align 4
  %m_projCq = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 7
  %21 = load i32, ptr %r, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_projCq, i32 noundef %21)
  %22 = load i32, ptr %n_node.addr, align 4
  %mul21 = mul nsw i32 3, %22
  %23 = load i32, ptr %j, align 4
  %add22 = add nsw i32 %mul21, %23
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call20, i32 noundef %add22)
  %24 = load float, ptr %call23, align 4
  %add24 = fadd float %20, %24
  %25 = load i32, ptr %i, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %SA, i32 noundef %25)
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call26)
  %26 = load i32, ptr %j, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds float, ptr %call27, i64 %idxprom
  %27 = load float, ptr %arrayidx, align 4
  %28 = call float @llvm.fmuladd.f32(float %16, float %add24, float %27)
  store float %28, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %29 = load i32, ptr %r, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond11, !llvm.loop !43

for.end:                                          ; preds = %for.cond11
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %30 = load i32, ptr %j, align 4
  %inc29 = add nsw i32 %30, 1
  store i32 %inc29, ptr %j, align 4
  br label %for.cond8, !llvm.loop !44

for.end30:                                        ; preds = %for.cond8
  br label %for.inc31

for.inc31:                                        ; preds = %for.end30
  %31 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %31, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end33:                                        ; preds = %for.cond
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(48) %rotation, ptr noundef nonnull align 4 dereferenceable(48) %SA)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(48) %rotation)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %RSARinv, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp35)
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %omega_helper)
  %m_nReduced36 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %32 = load i32, ptr %m_nReduced36, align 8
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end33
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %omega_helper, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont
  store i32 0, ptr %r39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc96, %invoke.cont38
  %33 = load i32, ptr %r39, align 4
  %m_nReduced41 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %34 = load i32, ptr %m_nReduced41, align 8
  %cmp42 = icmp slt i32 %33, %34
  br i1 %cmp42, label %for.body43, label %for.end98

for.body43:                                       ; preds = %for.cond40
  %35 = load i32, ptr %r39, align 4
  %call45 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %omega_helper, i32 noundef %35)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %for.body43
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %call45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  store i32 0, ptr %i47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc93, %invoke.cont46
  %36 = load i32, ptr %i47, align 4
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 34
  %37 = load i32, ptr %m_nFull, align 4
  %cmp49 = icmp slt i32 %36, %37
  br i1 %cmp49, label %for.body50, label %for.end95

for.body50:                                       ; preds = %for.cond48
  %m_localMomentArm53 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 10
  %38 = load i32, ptr %i47, align 4
  %call55 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_localMomentArm53, i32 noundef %38)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %for.body50
  invoke void @_ZL5CrossRK9btVector3(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(16) %call55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(48) %rotation, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont56
  %m_nodalMass58 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  %39 = load i32, ptr %i47, align 4
  %call60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass58, i32 noundef %39)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZmlRK11btMatrix3x3RKf(ptr sret(%class.btMatrix3x3) align 4 %mi_rstar_i, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %call60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %m_modes62 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %40 = load i32, ptr %r39, align 4
  %call64 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes62, i32 noundef %40)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  %41 = load i32, ptr %i47, align 4
  %mul65 = mul nsw i32 3, %41
  %call67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call64, i32 noundef %mul65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont63
  %m_modes68 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %42 = load i32, ptr %r39, align 4
  %call70 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes68, i32 noundef %42)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont66
  %43 = load i32, ptr %i47, align 4
  %mul71 = mul nsw i32 3, %43
  %add72 = add nsw i32 %mul71, 1
  %call74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call70, i32 noundef %add72)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont69
  %m_modes75 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  %44 = load i32, ptr %r39, align 4
  %call77 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_modes75, i32 noundef %44)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont73
  %45 = load i32, ptr %i47, align 4
  %mul78 = mul nsw i32 3, %45
  %add79 = add nsw i32 %mul78, 2
  %call81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call77, i32 noundef %add79)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont76
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %s_ri, ptr noundef nonnull align 4 dereferenceable(4) %call67, ptr noundef nonnull align 4 dereferenceable(4) %call74, ptr noundef nonnull align 4 dereferenceable(4) %call81)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(48) %mi_rstar_i, ptr noundef nonnull align 4 dereferenceable(48) %rotation)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont82
  %call87 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(16) %s_ri)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont85
  %coerce.dive88 = getelementptr inbounds %class.btVector3, ptr %ref.tmp83, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive88, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call87, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive88, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call87, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = load i32, ptr %r39, align 4
  %call90 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %omega_helper, i32 noundef %50)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont86
  %call92 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call90, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp83)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont89
  br label %for.inc93

for.inc93:                                        ; preds = %invoke.cont91
  %51 = load i32, ptr %i47, align 4
  %inc94 = add nsw i32 %51, 1
  store i32 %inc94, ptr %i47, align 4
  br label %for.cond48, !llvm.loop !46

lpad:                                             ; preds = %cond.false163, %cond.true161, %invoke.cont159, %invoke.cont158, %invoke.cont156, %invoke.cont155, %for.end150, %invoke.cont136, %invoke.cont132, %invoke.cont128, %invoke.cont125, %invoke.cont121, %invoke.cont116, %invoke.cont114, %for.body113, %invoke.cont99, %for.end98, %invoke.cont89, %invoke.cont86, %invoke.cont85, %invoke.cont82, %invoke.cont80, %invoke.cont76, %invoke.cont73, %invoke.cont69, %invoke.cont66, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont56, %invoke.cont54, %for.body50, %invoke.cont44, %for.body43, %invoke.cont, %for.end33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %omega_helper) #4
  br label %eh.resume

for.end95:                                        ; preds = %for.cond48
  br label %for.inc96

for.inc96:                                        ; preds = %for.end95
  %55 = load i32, ptr %r39, align 4
  %inc97 = add nsw i32 %55, 1
  store i32 %inc97, ptr %r39, align 4
  br label %for.cond40, !llvm.loop !47

for.end98:                                        ; preds = %for.cond40
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %sum_multiply_A)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %for.end98
  invoke void @_ZN11btMatrix3x37setZeroEv(ptr noundef nonnull align 4 dereferenceable(48) %sum_multiply_A)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont99
  store i32 0, ptr %i101, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc148, %invoke.cont100
  %56 = load i32, ptr %i101, align 4
  %cmp103 = icmp slt i32 %56, 3
  br i1 %cmp103, label %for.body104, label %for.end150

for.body104:                                      ; preds = %for.cond102
  store i32 0, ptr %j105, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc145, %for.body104
  %57 = load i32, ptr %j105, align 4
  %cmp107 = icmp slt i32 %57, 3
  br i1 %cmp107, label %for.body108, label %for.end147

for.body108:                                      ; preds = %for.cond106
  store i32 0, ptr %r109, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc142, %for.body108
  %58 = load i32, ptr %r109, align 4
  %m_nReduced111 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %59 = load i32, ptr %m_nReduced111, align 8
  %cmp112 = icmp slt i32 %58, %59
  br i1 %cmp112, label %for.body113, label %for.end144

for.body113:                                      ; preds = %for.cond110
  %60 = load i32, ptr %r109, align 4
  %call115 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %omega_helper, i32 noundef %60)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %for.body113
  %call117 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call115)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont114
  %61 = load i32, ptr %i101, align 4
  %idxprom118 = sext i32 %61 to i64
  %arrayidx119 = getelementptr inbounds float, ptr %call117, i64 %idxprom118
  %62 = load float, ptr %arrayidx119, align 4
  %m_projPA120 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 6
  %63 = load i32, ptr %r109, align 4
  %call122 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_projPA120, i32 noundef %63)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont116
  %64 = load i32, ptr %n_node.addr, align 4
  %mul123 = mul nsw i32 3, %64
  %65 = load i32, ptr %j105, align 4
  %add124 = add nsw i32 %mul123, %65
  %call126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call122, i32 noundef %add124)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %invoke.cont121
  %66 = load float, ptr %call126, align 4
  %m_projCq127 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 7
  %67 = load i32, ptr %r109, align 4
  %call129 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_projCq127, i32 noundef %67)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %invoke.cont125
  %68 = load i32, ptr %n_node.addr, align 4
  %mul130 = mul nsw i32 3, %68
  %69 = load i32, ptr %j105, align 4
  %add131 = add nsw i32 %mul130, %69
  %call133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call129, i32 noundef %add131)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont128
  %70 = load float, ptr %call133, align 4
  %add134 = fadd float %66, %70
  %71 = load i32, ptr %i101, align 4
  %call137 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %sum_multiply_A, i32 noundef %71)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont132
  %call139 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call137)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont136
  %72 = load i32, ptr %j105, align 4
  %idxprom140 = sext i32 %72 to i64
  %arrayidx141 = getelementptr inbounds float, ptr %call139, i64 %idxprom140
  %73 = load float, ptr %arrayidx141, align 4
  %74 = call float @llvm.fmuladd.f32(float %62, float %add134, float %73)
  store float %74, ptr %arrayidx141, align 4
  br label %for.inc142

for.inc142:                                       ; preds = %invoke.cont138
  %75 = load i32, ptr %r109, align 4
  %inc143 = add nsw i32 %75, 1
  store i32 %inc143, ptr %r109, align 4
  br label %for.cond110, !llvm.loop !48

for.end144:                                       ; preds = %for.cond110
  br label %for.inc145

for.inc145:                                       ; preds = %for.end144
  %76 = load i32, ptr %j105, align 4
  %inc146 = add nsw i32 %76, 1
  store i32 %inc146, ptr %j105, align 4
  br label %for.cond106, !llvm.loop !49

for.end147:                                       ; preds = %for.cond106
  br label %for.inc148

for.inc148:                                       ; preds = %for.end147
  %77 = load i32, ptr %i101, align 4
  %inc149 = add nsw i32 %77, 1
  store i32 %inc149, ptr %i101, align 4
  br label %for.cond102, !llvm.loop !50

for.end150:                                       ; preds = %for.cond102
  %m_interpolateInvInertiaTensorWorld154 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 29
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp153, ptr noundef nonnull align 4 dereferenceable(48) %ri_skew, ptr noundef nonnull align 4 dereferenceable(48) %m_interpolateInvInertiaTensorWorld154)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %for.end150
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp152, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp153, ptr noundef nonnull align 4 dereferenceable(48) %sum_multiply_A)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %invoke.cont155
  invoke void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp157, ptr noundef nonnull align 4 dereferenceable(48) %rotation)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp151, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp152, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp157)
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %invoke.cont158
  invoke void @_ZplRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %K2, ptr noundef nonnull align 4 dereferenceable(48) %RSARinv, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp151)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont159
  %m_rigidOnly = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 1
  %78 = load i8, ptr %m_rigidOnly, align 8
  %tobool = trunc i8 %78 to i1
  br i1 %tobool, label %cond.true161, label %cond.false163

cond.true161:                                     ; preds = %invoke.cont160
  invoke void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %K1)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %cond.true161
  br label %cond.end165

cond.false163:                                    ; preds = %invoke.cont160
  invoke void @_ZplRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %K1, ptr noundef nonnull align 4 dereferenceable(48) %K2)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %cond.false163
  br label %cond.end165

cond.end165:                                      ; preds = %invoke.cont164, %invoke.cont162
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %omega_helper) #4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val166 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3mIERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %m) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp47 = alloca float, align 4
  %ref.tmp57 = alloca float, align 4
  %ref.tmp67 = alloca float, align 4
  %ref.tmp77 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %arrayidx2 = getelementptr inbounds float, ptr %call, i64 0
  %0 = load float, ptr %arrayidx2, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  %2 = load float, ptr %arrayidx6, align 4
  %sub = fsub float %0, %2
  store float %sub, ptr %ref.tmp, align 4
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 0
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 1
  %3 = load float, ptr %arrayidx11, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %m_el12 = getelementptr inbounds %class.btMatrix3x3, ptr %4, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el12, i64 0, i64 0
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 1
  %5 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %3, %5
  store float %sub16, ptr %ref.tmp7, align 4
  %m_el18 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el18, i64 0, i64 0
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx19)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 2
  %6 = load float, ptr %arrayidx21, align 4
  %7 = load ptr, ptr %m.addr, align 8
  %m_el22 = getelementptr inbounds %class.btMatrix3x3, ptr %7, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el22, i64 0, i64 0
  %call24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %8 = load float, ptr %arrayidx25, align 4
  %sub26 = fsub float %6, %8
  store float %sub26, ptr %ref.tmp17, align 4
  %m_el28 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el28, i64 0, i64 1
  %call30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 0
  %9 = load float, ptr %arrayidx31, align 4
  %10 = load ptr, ptr %m.addr, align 8
  %m_el32 = getelementptr inbounds %class.btMatrix3x3, ptr %10, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el32, i64 0, i64 1
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 0
  %11 = load float, ptr %arrayidx35, align 4
  %sub36 = fsub float %9, %11
  store float %sub36, ptr %ref.tmp27, align 4
  %m_el38 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el38, i64 0, i64 1
  %call40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 1
  %12 = load float, ptr %arrayidx41, align 4
  %13 = load ptr, ptr %m.addr, align 8
  %m_el42 = getelementptr inbounds %class.btMatrix3x3, ptr %13, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el42, i64 0, i64 1
  %call44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx43)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 1
  %14 = load float, ptr %arrayidx45, align 4
  %sub46 = fsub float %12, %14
  store float %sub46, ptr %ref.tmp37, align 4
  %m_el48 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el48, i64 0, i64 1
  %call50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx49)
  %arrayidx51 = getelementptr inbounds float, ptr %call50, i64 2
  %15 = load float, ptr %arrayidx51, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %m_el52 = getelementptr inbounds %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el52, i64 0, i64 1
  %call54 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx53)
  %arrayidx55 = getelementptr inbounds float, ptr %call54, i64 2
  %17 = load float, ptr %arrayidx55, align 4
  %sub56 = fsub float %15, %17
  store float %sub56, ptr %ref.tmp47, align 4
  %m_el58 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx59 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el58, i64 0, i64 2
  %call60 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx59)
  %arrayidx61 = getelementptr inbounds float, ptr %call60, i64 0
  %18 = load float, ptr %arrayidx61, align 4
  %19 = load ptr, ptr %m.addr, align 8
  %m_el62 = getelementptr inbounds %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el62, i64 0, i64 2
  %call64 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx63)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 0
  %20 = load float, ptr %arrayidx65, align 4
  %sub66 = fsub float %18, %20
  store float %sub66, ptr %ref.tmp57, align 4
  %m_el68 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx69 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el68, i64 0, i64 2
  %call70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx69)
  %arrayidx71 = getelementptr inbounds float, ptr %call70, i64 1
  %21 = load float, ptr %arrayidx71, align 4
  %22 = load ptr, ptr %m.addr, align 8
  %m_el72 = getelementptr inbounds %class.btMatrix3x3, ptr %22, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el72, i64 0, i64 2
  %call74 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx73)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 1
  %23 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %21, %23
  store float %sub76, ptr %ref.tmp67, align 4
  %m_el78 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el78, i64 0, i64 2
  %call80 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx79)
  %arrayidx81 = getelementptr inbounds float, ptr %call80, i64 2
  %24 = load float, ptr %arrayidx81, align 4
  %25 = load ptr, ptr %m.addr, align 8
  %m_el82 = getelementptr inbounds %class.btMatrix3x3, ptr %25, i32 0, i32 0
  %arrayidx83 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el82, i64 0, i64 2
  %call84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx83)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  %26 = load float, ptr %arrayidx85, align 4
  %sub86 = fsub float %24, %26
  store float %sub86, ptr %ref.tmp77, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3RKf(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(4) %k) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %1 = load float, ptr %call1, align 4
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 0)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call3)
  %5 = load float, ptr %call4, align 4
  %6 = load ptr, ptr %k.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul5 = fmul float %5, %7
  store float %mul5, ptr %ref.tmp2, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 0)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %9 = load float, ptr %call8, align 4
  %10 = load ptr, ptr %k.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul9 = fmul float %9, %11
  store float %mul9, ptr %ref.tmp6, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 1)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call11)
  %13 = load float, ptr %call12, align 4
  %14 = load ptr, ptr %k.addr, align 8
  %15 = load float, ptr %14, align 4
  %mul13 = fmul float %13, %15
  store float %mul13, ptr %ref.tmp10, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 1)
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call15)
  %17 = load float, ptr %call16, align 4
  %18 = load ptr, ptr %k.addr, align 8
  %19 = load float, ptr %18, align 4
  %mul17 = fmul float %17, %19
  store float %mul17, ptr %ref.tmp14, align 4
  %20 = load ptr, ptr %m.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call19)
  %21 = load float, ptr %call20, align 4
  %22 = load ptr, ptr %k.addr, align 8
  %23 = load float, ptr %22, align 4
  %mul21 = fmul float %21, %23
  store float %mul21, ptr %ref.tmp18, align 4
  %24 = load ptr, ptr %m.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 2)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call23)
  %25 = load float, ptr %call24, align 4
  %26 = load ptr, ptr %k.addr, align 8
  %27 = load float, ptr %26, align 4
  %mul25 = fmul float %25, %27
  store float %mul25, ptr %ref.tmp22, align 4
  %28 = load ptr, ptr %m.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 2)
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call27)
  %29 = load float, ptr %call28, align 4
  %30 = load ptr, ptr %k.addr, align 8
  %31 = load float, ptr %30, align 4
  %mul29 = fmul float %29, %31
  store float %mul29, ptr %ref.tmp26, align 4
  %32 = load ptr, ptr %m.addr, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 2)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call31)
  %33 = load float, ptr %call32, align 4
  %34 = load ptr, ptr %k.addr, align 8
  %35 = load float, ptr %34, align 4
  %mul33 = fmul float %33, %35
  store float %mul33, ptr %ref.tmp30, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZplRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp45 = alloca float, align 4
  %ref.tmp53 = alloca float, align 4
  %ref.tmp61 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %arrayidx = getelementptr inbounds float, ptr %call1, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %m2.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 0)
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %3 = load float, ptr %arrayidx4, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %m1.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 0)
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call6)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 1
  %5 = load float, ptr %arrayidx8, align 4
  %6 = load ptr, ptr %m2.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 0)
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call9)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 1
  %7 = load float, ptr %arrayidx11, align 4
  %add12 = fadd float %5, %7
  store float %add12, ptr %ref.tmp5, align 4
  %8 = load ptr, ptr %m1.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 0)
  %call15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call14)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  %9 = load float, ptr %arrayidx16, align 4
  %10 = load ptr, ptr %m2.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 0)
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 2
  %11 = load float, ptr %arrayidx19, align 4
  %add20 = fadd float %9, %11
  store float %add20, ptr %ref.tmp13, align 4
  %12 = load ptr, ptr %m1.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 1)
  %call23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call22)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 0
  %13 = load float, ptr %arrayidx24, align 4
  %14 = load ptr, ptr %m2.addr, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %14, i32 noundef 1)
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call25)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %15 = load float, ptr %arrayidx27, align 4
  %add28 = fadd float %13, %15
  store float %add28, ptr %ref.tmp21, align 4
  %16 = load ptr, ptr %m1.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 1)
  %call31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call30)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 1
  %17 = load float, ptr %arrayidx32, align 4
  %18 = load ptr, ptr %m2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 1)
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call33)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 1
  %19 = load float, ptr %arrayidx35, align 4
  %add36 = fadd float %17, %19
  store float %add36, ptr %ref.tmp29, align 4
  %20 = load ptr, ptr %m1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1)
  %call39 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call38)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  %21 = load float, ptr %arrayidx40, align 4
  %22 = load ptr, ptr %m2.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 1)
  %call42 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call41)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 2
  %23 = load float, ptr %arrayidx43, align 4
  %add44 = fadd float %21, %23
  store float %add44, ptr %ref.tmp37, align 4
  %24 = load ptr, ptr %m1.addr, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 2)
  %call47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call46)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 0
  %25 = load float, ptr %arrayidx48, align 4
  %26 = load ptr, ptr %m2.addr, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 2)
  %call50 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call49)
  %arrayidx51 = getelementptr inbounds float, ptr %call50, i64 0
  %27 = load float, ptr %arrayidx51, align 4
  %add52 = fadd float %25, %27
  store float %add52, ptr %ref.tmp45, align 4
  %28 = load ptr, ptr %m1.addr, align 8
  %call54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 2)
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call54)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %29 = load float, ptr %arrayidx56, align 4
  %30 = load ptr, ptr %m2.addr, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2)
  %call58 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call57)
  %arrayidx59 = getelementptr inbounds float, ptr %call58, i64 1
  %31 = load float, ptr %arrayidx59, align 4
  %add60 = fadd float %29, %31
  store float %add60, ptr %ref.tmp53, align 4
  %32 = load ptr, ptr %m1.addr, align 8
  %call62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 2)
  %call63 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call62)
  %arrayidx64 = getelementptr inbounds float, ptr %call63, i64 2
  %33 = load float, ptr %arrayidx64, align 4
  %34 = load ptr, ptr %m2.addr, align 8
  %call65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 2)
  %call66 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  %35 = load float, ptr %arrayidx67, align 4
  %add68 = fadd float %33, %35
  store float %add68, ptr %ref.tmp61, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos, i32 noundef %n_node, float noundef %dt) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %n_node.addr = alloca i32, align 4
  %dt.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %reduced_vel_tmp = alloca %class.btAlignedObjectArray.12, align 8
  %ref.tmp2 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca i32, align 4
  %r11 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  store i32 %n_node, ptr %n_node.addr, align 4
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rigidOnly = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_rigidOnly, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %impulse.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %dt.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load i32, ptr %n_node.addr, align 4
  call void @_ZN23btReducedDeformableBody24applyFullSpaceNodalForceERK9btVector3i(ptr noundef nonnull align 8 dereferenceable(3176) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i32 noundef %6)
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %reduced_vel_tmp)
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %7 = load i32, ptr %m_nReduced, align 8
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %reduced_vel_tmp, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %8 = load i32, ptr %r, align 4
  %m_nReduced3 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %9 = load i32, ptr %m_nReduced3, align 8
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_reducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 38
  %10 = load i32, ptr %r, align 4
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocity, i32 noundef %10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %11 = load float, ptr %call5, align 4
  %m_internalDeltaReducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 13
  %12 = load i32, ptr %r, align 4
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_internalDeltaReducedVelocity, i32 noundef %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %13 = load float, ptr %call7, align 4
  %add = fadd float %11, %13
  %14 = load i32, ptr %r, align 4
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %reduced_vel_tmp, i32 noundef %14)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store float %add, ptr %call9, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %15 = load i32, ptr %r, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond, !llvm.loop !51

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %for.body15, %for.end, %invoke.cont6, %invoke.cont4, %for.body, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %reduced_vel_tmp) #4
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  invoke void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %this1, ptr noundef nonnull align 8 dereferenceable(25) %reduced_vel_tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.end
  store i32 0, ptr %r11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc24, %invoke.cont10
  %19 = load i32, ptr %r11, align 4
  %m_nReduced13 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %20 = load i32, ptr %m_nReduced13, align 8
  %cmp14 = icmp slt i32 %19, %20
  br i1 %cmp14, label %for.body15, label %for.end26

for.body15:                                       ; preds = %for.cond12
  %21 = load float, ptr %dt.addr, align 4
  %m_reducedForceDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 42
  %22 = load i32, ptr %r11, align 4
  %call17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceDamping, i32 noundef %22)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.body15
  %23 = load float, ptr %call17, align 4
  %m_reducedForceExternal = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 40
  %24 = load i32, ptr %r11, align 4
  %call19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceExternal, i32 noundef %24)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %25 = load float, ptr %call19, align 4
  %add20 = fadd float %23, %25
  %m_internalDeltaReducedVelocity21 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 13
  %26 = load i32, ptr %r11, align 4
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_internalDeltaReducedVelocity21, i32 noundef %26)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  %27 = load float, ptr %call23, align 4
  %28 = call float @llvm.fmuladd.f32(float %21, float %add20, float %27)
  store float %28, ptr %call23, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %invoke.cont22
  %29 = load i32, ptr %r11, align 4
  %inc25 = add nsw i32 %29, 1
  store i32 %inc25, ptr %r11, align 4
  br label %for.cond12, !llvm.loop !52

for.end26:                                        ; preds = %for.cond12
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %reduced_vel_tmp) #4
  br label %if.end

if.end:                                           ; preds = %for.end26, %entry
  %30 = load ptr, ptr %impulse.addr, align 8
  %31 = load ptr, ptr %rel_pos.addr, align 8
  call void @_ZN23btReducedDeformableBody25internalApplyRigidImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(3176) %this1, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyFullSpaceNodalForceERK9btVector3i(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(16) %f_ext, i32 noundef %n_node) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f_ext.addr = alloca ptr, align 8
  %n_node.addr = alloca i32, align 4
  %f_local = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %f_ext_r = alloca %class.btAlignedObjectArray.12, align 8
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f_ext, ptr %f_ext.addr, align 8
  store i32 %n_node, ptr %n_node.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call)
  %0 = load ptr, ptr %f_ext.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %f_local, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %4, ptr %3, align 4
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %f_ext_r)
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %5 = load i32, ptr %m_nReduced, align 8
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %f_ext_r, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %invoke.cont
  %6 = load i32, ptr %r, align 4
  %m_nReduced4 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %7 = load i32, ptr %m_nReduced4, align 8
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  %m_reducedForceExternal = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 40
  %8 = load i32, ptr %r, align 4
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceExternal, i32 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  store float 0.000000e+00, ptr %call6, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %invoke.cont5
  %9 = load i32, ptr %k, align 4
  %cmp8 = icmp slt i32 %9, 3
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %m_projPA = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %r, align 4
  %call11 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_projPA, i32 noundef %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body9
  %11 = load i32, ptr %n_node.addr, align 4
  %mul = mul nsw i32 3, %11
  %12 = load i32, ptr %k, align 4
  %add = add nsw i32 %mul, %12
  %call13 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call11, i32 noundef %add)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %13 = load float, ptr %call13, align 4
  %m_projCq = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 7
  %14 = load i32, ptr %r, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IfEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_projCq, i32 noundef %14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %15 = load i32, ptr %n_node.addr, align 4
  %mul16 = mul nsw i32 3, %15
  %16 = load i32, ptr %k, align 4
  %add17 = add nsw i32 %mul16, %16
  %call19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call15, i32 noundef %add17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %17 = load float, ptr %call19, align 4
  %add20 = fadd float %13, %17
  %call22 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %f_local)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %18 = load i32, ptr %k, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds float, ptr %call22, i64 %idxprom
  %19 = load float, ptr %arrayidx, align 4
  %20 = load i32, ptr %r, align 4
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %f_ext_r, i32 noundef %20)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %21 = load float, ptr %call25, align 4
  %22 = call float @llvm.fmuladd.f32(float %add20, float %19, float %21)
  store float %22, ptr %call25, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont24
  %23 = load i32, ptr %k, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond7, !llvm.loop !53

lpad:                                             ; preds = %invoke.cont26, %for.end, %invoke.cont21, %invoke.cont18, %invoke.cont14, %invoke.cont12, %invoke.cont10, %for.body9, %for.body, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %f_ext_r) #4
  br label %eh.resume

for.end:                                          ; preds = %for.cond7
  %27 = load i32, ptr %r, align 4
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %f_ext_r, i32 noundef %27)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.end
  %28 = load float, ptr %call27, align 4
  %m_reducedForceExternal28 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 40
  %29 = load i32, ptr %r, align 4
  %call30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceExternal28, i32 noundef %29)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %30 = load float, ptr %call30, align 4
  %add31 = fadd float %30, %28
  store float %add31, ptr %call30, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %invoke.cont29
  %31 = load i32, ptr %r, align 4
  %inc33 = add nsw i32 %31, 1
  store i32 %inc33, ptr %r, align 4
  br label %for.cond, !llvm.loop !54

for.end34:                                        ; preds = %for.cond
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %f_ext_r) #4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 8 dereferenceable(25) %reduce_vel) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reduce_vel.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %reduce_vel, ptr %reduce_vel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %r, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %1 = load i32, ptr %m_nReduced, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_dampingBeta = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 32
  %2 = load float, ptr %m_dampingBeta, align 4
  %fneg = fneg float %2
  %m_ksScale = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 4
  %3 = load float, ptr %m_ksScale, align 8
  %mul = fmul float %fneg, %3
  %m_Kr = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 44
  %4 = load i32, ptr %r, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Kr, i32 noundef %4)
  %5 = load float, ptr %call, align 4
  %mul2 = fmul float %mul, %5
  %6 = load ptr, ptr %reduce_vel.addr, align 8
  %7 = load i32, ptr %r, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %8 = load float, ptr %call3, align 4
  %mul4 = fmul float %mul2, %8
  %m_reducedForceDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 42
  %9 = load i32, ptr %r, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceDamping, i32 noundef %9)
  store float %mul4, ptr %call5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %r, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity, float noundef %dt) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gravity.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gravity, ptr %gravity.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gravity.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %dt.addr, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 19
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 8 dereferenceable(25) %reduce_dofs) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reduce_dofs.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %reduce_dofs, ptr %reduce_dofs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %r, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 33
  %1 = load i32, ptr %m_nReduced, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_ksScale = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 4
  %2 = load float, ptr %m_ksScale, align 8
  %fneg = fneg float %2
  %m_Kr = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 44
  %3 = load i32, ptr %r, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Kr, i32 noundef %3)
  %4 = load float, ptr %call, align 4
  %mul = fmul float %fneg, %4
  %5 = load ptr, ptr %reduce_dofs.addr, align 8
  %6 = load i32, ptr %r, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %6)
  %7 = load float, ptr %call2, align 4
  %mul3 = fmul float %mul, %7
  %m_reducedForceElastic = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 41
  %8 = load i32, ptr %r, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceElastic, i32 noundef %8)
  store float %mul3, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %r, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK23btReducedDeformableBody12getTotalMassEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 17
  %0 = load float, ptr %m_mass, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btReducedDeformableBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 19
  ret ptr %m_linearVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btReducedDeformableBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 20
  ret ptr %m_angularVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btReducedDeformableBody19disableReducedModesEb(ptr noundef nonnull align 8 dereferenceable(3176) %this, i1 noundef zeroext %rigid_only) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rigid_only.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %rigid_only to i8
  store i8 %frombool, ptr %rigid_only.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %rigid_only.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_rigidOnly = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_rigidOnly, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rigidOnly = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_rigidOnly, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this1) #4
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %collisionShape) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionShape.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionShape, ptr %collisionShape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %1 = load ptr, ptr %collisionShape.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  store ptr %1, ptr %m_collisionShape, align 8
  %2 = load ptr, ptr %collisionShape.addr, align 8
  %m_rootCollisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 11
  store ptr %2, ptr %m_rootCollisionShape, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %co) unnamed_addr #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %other = alloca ptr, align 8
  %link = alloca ptr, align 8
  %parent_of_this = alloca i32, align 4
  %otherLink = alloca ptr, align 8
  %parent_of_other = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %call = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %0)
  store ptr %call, ptr %other, align 8
  %1 = load ptr, ptr %other, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %other, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %m_multiBody, align 8
  %m_multiBody2 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_multiBody2, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %m_multiBody5 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_multiBody5, align 8
  %call6 = call noundef zeroext i1 @_ZNK11btMultiBody16hasSelfCollisionEv(ptr noundef nonnull align 8 dereferenceable(640) %5)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %m_link = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %m_link, align 8
  %cmp9 = icmp sge i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end37

if.then10:                                        ; preds = %if.end8
  %m_multiBody11 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_multiBody11, align 8
  %m_link12 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %m_link12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef %8)
  store ptr %call13, ptr %link, align 8
  %9 = load ptr, ptr %link, align 8
  %m_flags = getelementptr inbounds %struct.btMultibodyLink, ptr %9, i32 0, i32 23
  %10 = load i32, ptr %m_flags, align 8
  %and = and i32 %10, 2
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then10
  %m_link16 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %m_link16, align 8
  store i32 %11, ptr %parent_of_this, align 4
  br label %while.body

while.body:                                       ; preds = %if.end25, %if.then15
  %12 = load i32, ptr %parent_of_this, align 4
  %cmp17 = icmp eq i32 %12, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.body
  br label %while.end

if.end19:                                         ; preds = %while.body
  %m_multiBody20 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %m_multiBody20, align 8
  %14 = load i32, ptr %parent_of_this, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %13, i32 noundef %14)
  %m_parent = getelementptr inbounds %struct.btMultibodyLink, ptr %call21, i32 0, i32 2
  %15 = load i32, ptr %m_parent, align 4
  store i32 %15, ptr %parent_of_this, align 4
  %16 = load i32, ptr %parent_of_this, align 4
  %17 = load ptr, ptr %other, align 8
  %m_link22 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %m_link22, align 8
  %cmp23 = icmp eq i32 %16, %18
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end19
  br label %while.body, !llvm.loop !57

while.end:                                        ; preds = %if.then18
  br label %if.end36

if.else:                                          ; preds = %if.then10
  %19 = load ptr, ptr %link, align 8
  %m_flags26 = getelementptr inbounds %struct.btMultibodyLink, ptr %19, i32 0, i32 23
  %20 = load i32, ptr %m_flags26, align 8
  %and27 = and i32 %20, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.else
  %21 = load ptr, ptr %link, align 8
  %m_parent30 = getelementptr inbounds %struct.btMultibodyLink, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %m_parent30, align 4
  %23 = load ptr, ptr %other, align 8
  %m_link31 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %m_link31, align 8
  %cmp32 = icmp eq i32 %22, %24
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %while.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end8
  %25 = load ptr, ptr %other, align 8
  %m_link38 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %m_link38, align 8
  %cmp39 = icmp sge i32 %26, 0
  br i1 %cmp39, label %if.then40, label %if.end73

if.then40:                                        ; preds = %if.end37
  %27 = load ptr, ptr %other, align 8
  %m_multiBody41 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %m_multiBody41, align 8
  %29 = load ptr, ptr %other, align 8
  %m_link42 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %m_link42, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %28, i32 noundef %30)
  store ptr %call43, ptr %otherLink, align 8
  %31 = load ptr, ptr %otherLink, align 8
  %m_flags44 = getelementptr inbounds %struct.btMultibodyLink, ptr %31, i32 0, i32 23
  %32 = load i32, ptr %m_flags44, align 8
  %and45 = and i32 %32, 2
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.else61

if.then47:                                        ; preds = %if.then40
  %33 = load ptr, ptr %other, align 8
  %m_link48 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %m_link48, align 8
  store i32 %34, ptr %parent_of_other, align 4
  br label %while.body49

while.body49:                                     ; preds = %if.end59, %if.then47
  %35 = load i32, ptr %parent_of_other, align 4
  %cmp50 = icmp eq i32 %35, -1
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %while.body49
  br label %while.end60

if.end52:                                         ; preds = %while.body49
  %m_multiBody53 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %m_multiBody53, align 8
  %37 = load i32, ptr %parent_of_other, align 4
  %call54 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %36, i32 noundef %37)
  %m_parent55 = getelementptr inbounds %struct.btMultibodyLink, ptr %call54, i32 0, i32 2
  %38 = load i32, ptr %m_parent55, align 4
  store i32 %38, ptr %parent_of_other, align 4
  %39 = load i32, ptr %parent_of_other, align 4
  %m_link56 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %m_link56, align 8
  %cmp57 = icmp eq i32 %39, %40
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end52
  store i1 false, ptr %retval, align 1
  br label %return

if.end59:                                         ; preds = %if.end52
  br label %while.body49, !llvm.loop !58

while.end60:                                      ; preds = %if.then51
  br label %if.end72

if.else61:                                        ; preds = %if.then40
  %41 = load ptr, ptr %otherLink, align 8
  %m_flags62 = getelementptr inbounds %struct.btMultibodyLink, ptr %41, i32 0, i32 23
  %42 = load i32, ptr %m_flags62, align 8
  %and63 = and i32 %42, 1
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.else61
  %43 = load ptr, ptr %otherLink, align 8
  %m_parent66 = getelementptr inbounds %struct.btMultibodyLink, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %m_parent66, align 4
  %m_link67 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %45 = load i32, ptr %m_link67, align 8
  %cmp68 = icmp eq i32 %44, %45
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then65
  store i1 false, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %if.then65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.else61
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %while.end60
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end37
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end73, %if.then69, %if.then58, %if.then33, %if.then24, %if.then7, %if.then3, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %dataOut = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %dataOut, align 8
  %1 = load ptr, ptr %dataOut, align 8
  %m_colObjData = getelementptr inbounds %struct.btMultiBodyLinkColliderFloatData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %this1, ptr noundef %m_colObjData, ptr noundef %2)
  %m_link = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_link, align 8
  %4 = load ptr, ptr %dataOut, align 8
  %m_link2 = getelementptr inbounds %struct.btMultiBodyLinkColliderFloatData, ptr %4, i32 0, i32 2
  store i32 %3, ptr %m_link2, align 8
  %5 = load ptr, ptr %serializer.addr, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_multiBody, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %8 = load ptr, ptr %dataOut, align 8
  %m_multiBody4 = getelementptr inbounds %struct.btMultiBodyLinkColliderFloatData, ptr %8, i32 0, i32 1
  store ptr %call3, ptr %m_multiBody4, align 8
  %9 = load ptr, ptr %dataOut, align 8
  %m_padding = getelementptr inbounds %struct.btMultiBodyLinkColliderFloatData, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %m_padding, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 4, i1 false)
  ret ptr @.str.3
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btReducedDeformableBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(3176) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV23btReducedDeformableBody, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_contactNodesList = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 50
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_contactNodesList) #4
  %m_fixedNodes = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 47
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_fixedNodes) #4
  %m_nodalMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 46
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodalMass) #4
  %m_x0 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 45
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_x0) #4
  %m_Kr = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 44
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_Kr) #4
  %m_eigenvalues = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 43
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_eigenvalues) #4
  %m_reducedForceDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 42
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceDamping) #4
  %m_reducedForceElastic = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 41
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceElastic) #4
  %m_reducedForceExternal = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 40
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedForceExternal) #4
  %m_reducedVelocityBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 39
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocityBuffer) #4
  %m_reducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 38
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocity) #4
  %m_reducedDofsBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 37
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofsBuffer) #4
  %m_reducedDofs = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 36
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofs) #4
  %m_modes = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 35
  call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_modes) #4
  %m_internalDeltaReducedVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 13
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_internalDeltaReducedVelocity) #4
  %m_localMomentArm = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_localMomentArm) #4
  %m_MrInvSTP = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_MrInvSTP) #4
  %m_STP = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_STP) #4
  %m_projCq = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_projCq) #4
  %m_projPA = getelementptr inbounds %class.btReducedDeformableBody, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_projPA) #4
  call void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btReducedDeformableBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(3176) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btReducedDeformableBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(3176) %this1) #4
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %collisionShape) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionShape.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionShape, ptr %collisionShape.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %co) unnamed_addr #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_objectsWithoutCollisionCheck = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 35
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_objectsWithoutCollisionCheck, ptr noundef nonnull align 8 dereferenceable(8) %co.addr)
  store i32 %call, ptr %index, align 4
  %0 = load i32, ptr %index, align 4
  %m_objectsWithoutCollisionCheck2 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 35
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_objectsWithoutCollisionCheck2)
  %cmp = icmp slt i32 %0, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare noundef i32 @_ZNK10btSoftBody28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(2064)) unnamed_addr #2

declare noundef ptr @_ZNK10btSoftBody9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN10btSoftBody9translateERK9btVector3(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZN10btSoftBody6rotateERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK10btSoftBody7getAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bounds = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 30
  %arrayidx = getelementptr inbounds [2 x %class.btVector3], ptr %m_bounds, i64 0, i64 0
  %0 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %arrayidx, i64 16, i1 false)
  %m_bounds2 = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 30
  %arrayidx3 = getelementptr inbounds [2 x %class.btVector3], ptr %m_bounds2, i64 0, i64 1
  %1 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %arrayidx3, i64 16, i1 false)
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
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
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
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #4
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #4
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #4
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load ptr, ptr %_y.addr, align 8
  %2 = load ptr, ptr %_z.addr, align 8
  %3 = load ptr, ptr %_w.addr, align 8
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %q1, ptr noundef nonnull align 4 dereferenceable(16) %q2) #5 comdat {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %0 = load ptr, ptr %q1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %q2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %q2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %q2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %q1.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call7, align 4
  %16 = load ptr, ptr %q2.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call8, align 4
  %neg = fneg float %15
  %18 = call float @llvm.fmuladd.f32(float %neg, float %17, float %13)
  store float %18, ptr %ref.tmp, align 4
  %19 = load ptr, ptr %q1.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = load float, ptr %call10, align 4
  %21 = load ptr, ptr %q2.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = load float, ptr %call11, align 4
  %23 = load ptr, ptr %q1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call12, align 4
  %25 = load ptr, ptr %q2.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load float, ptr %call13, align 4
  %mul14 = fmul float %24, %26
  %27 = call float @llvm.fmuladd.f32(float %20, float %22, float %mul14)
  %28 = load ptr, ptr %q1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load float, ptr %call15, align 4
  %30 = load ptr, ptr %q2.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load float, ptr %call16, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = load ptr, ptr %q1.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = load float, ptr %call17, align 4
  %35 = load ptr, ptr %q2.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call18, align 4
  %neg19 = fneg float %34
  %37 = call float @llvm.fmuladd.f32(float %neg19, float %36, float %32)
  store float %37, ptr %ref.tmp9, align 4
  %38 = load ptr, ptr %q1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load float, ptr %call21, align 4
  %40 = load ptr, ptr %q2.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %41 = load float, ptr %call22, align 4
  %42 = load ptr, ptr %q1.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call23, align 4
  %44 = load ptr, ptr %q2.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load float, ptr %call24, align 4
  %mul25 = fmul float %43, %45
  %46 = call float @llvm.fmuladd.f32(float %39, float %41, float %mul25)
  %47 = load ptr, ptr %q1.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %48 = load float, ptr %call26, align 4
  %49 = load ptr, ptr %q2.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %50 = load float, ptr %call27, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %50, float %46)
  %52 = load ptr, ptr %q1.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %53 = load float, ptr %call28, align 4
  %54 = load ptr, ptr %q2.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %55 = load float, ptr %call29, align 4
  %neg30 = fneg float %53
  %56 = call float @llvm.fmuladd.f32(float %neg30, float %55, float %51)
  store float %56, ptr %ref.tmp20, align 4
  %57 = load ptr, ptr %q1.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = load float, ptr %call32, align 4
  %59 = load ptr, ptr %q2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %60 = load float, ptr %call33, align 4
  %61 = load ptr, ptr %q1.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %62 = load float, ptr %call34, align 4
  %63 = load ptr, ptr %q2.addr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %64 = load float, ptr %call35, align 4
  %mul36 = fmul float %62, %64
  %neg37 = fneg float %mul36
  %65 = call float @llvm.fmuladd.f32(float %58, float %60, float %neg37)
  %66 = load ptr, ptr %q1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %67 = load float, ptr %call38, align 4
  %68 = load ptr, ptr %q2.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %69 = load float, ptr %call39, align 4
  %neg40 = fneg float %67
  %70 = call float @llvm.fmuladd.f32(float %neg40, float %69, float %65)
  %71 = load ptr, ptr %q1.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %72 = load float, ptr %call41, align 4
  %73 = load ptr, ptr %q2.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %74 = load float, ptr %call42, align 4
  %neg43 = fneg float %72
  %75 = call float @llvm.fmuladd.f32(float %neg43, float %74, float %70)
  store float %75, ptr %ref.tmp31, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %76 = load { <2 x float>, <2 x float> }, ptr %coerce.dive44, align 4
  ret { <2 x float>, <2 x float> } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %l2, align 4
  %0 = load float, ptr %l2, align 4
  %cmp = fcmp ogt float %0, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %basis) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %basis.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %basis, ptr %basis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %basis.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: nounwind
declare float @sinf(float noundef) #3

; Function Attrs: nounwind
declare float @cosf(float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %trace = alloca float, align 4
  %temp = alloca [4 x float], align 16
  %s = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s64 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %1 = load float, ptr %call4, align 4
  %add = fadd float %0, %1
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %2 = load float, ptr %call7, align 4
  %add8 = fadd float %add, %2
  store float %add8, ptr %trace, align 4
  %3 = load float, ptr %trace, align 4
  %cmp = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load float, ptr %trace, align 4
  %add9 = fadd float %4, 1.000000e+00
  %call10 = call noundef float @_Z6btSqrtf(float noundef %add9)
  store float %call10, ptr %s, align 4
  %5 = load float, ptr %s, align 4
  %mul = fmul float %5, 5.000000e-01
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul, ptr %arrayidx11, align 4
  %6 = load float, ptr %s, align 4
  %div = fdiv float 5.000000e-01, %6
  store float %div, ptr %s, align 4
  %m_el12 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el12, i64 0, i64 2
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13)
  %7 = load float, ptr %call14, align 4
  %m_el15 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el15, i64 0, i64 1
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16)
  %8 = load float, ptr %call17, align 4
  %sub = fsub float %7, %8
  %9 = load float, ptr %s, align 4
  %mul18 = fmul float %sub, %9
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  store float %mul18, ptr %arrayidx19, align 16
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 0
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %10 = load float, ptr %call22, align 4
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  %11 = load float, ptr %call25, align 4
  %sub26 = fsub float %10, %11
  %12 = load float, ptr %s, align 4
  %mul27 = fmul float %sub26, %12
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  store float %mul27, ptr %arrayidx28, align 4
  %m_el29 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el29, i64 0, i64 1
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx30)
  %13 = load float, ptr %call31, align 4
  %m_el32 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el32, i64 0, i64 0
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33)
  %14 = load float, ptr %call34, align 4
  %sub35 = fsub float %13, %14
  %15 = load float, ptr %s, align 4
  %mul36 = fmul float %sub35, %15
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  store float %mul36, ptr %arrayidx37, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_el38 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el38, i64 0, i64 0
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
  %16 = load float, ptr %call40, align 4
  %m_el41 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el41, i64 0, i64 1
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx42)
  %17 = load float, ptr %call43, align 4
  %cmp44 = fcmp olt float %16, %17
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %m_el45 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el45, i64 0, i64 1
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx46)
  %18 = load float, ptr %call47, align 4
  %m_el48 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el48, i64 0, i64 2
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx49)
  %19 = load float, ptr %call50, align 4
  %cmp51 = fcmp olt float %18, %19
  %cond = select i1 %cmp51, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %m_el52 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el52, i64 0, i64 0
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx53)
  %20 = load float, ptr %call54, align 4
  %m_el55 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el55, i64 0, i64 2
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx56)
  %21 = load float, ptr %call57, align 4
  %cmp58 = fcmp olt float %20, %21
  %cond59 = select i1 %cmp58, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond60 = phi i32 [ %cond, %cond.true ], [ %cond59, %cond.false ]
  store i32 %cond60, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %add61 = add nsw i32 %22, 1
  %rem = srem i32 %add61, 3
  store i32 %rem, ptr %j, align 4
  %23 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %23, 2
  %rem63 = srem i32 %add62, 3
  store i32 %rem63, ptr %k, align 4
  %m_el65 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el65, i64 0, i64 %idxprom
  %call67 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx66)
  %25 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %25 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %call67, i64 %idxprom68
  %26 = load float, ptr %arrayidx69, align 4
  %m_el70 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %27 to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el70, i64 0, i64 %idxprom71
  %call73 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx72)
  %28 = load i32, ptr %j, align 4
  %idxprom74 = sext i32 %28 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %call73, i64 %idxprom74
  %29 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %26, %29
  %m_el77 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %k, align 4
  %idxprom78 = sext i32 %30 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el77, i64 0, i64 %idxprom78
  %call80 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx79)
  %31 = load i32, ptr %k, align 4
  %idxprom81 = sext i32 %31 to i64
  %arrayidx82 = getelementptr inbounds float, ptr %call80, i64 %idxprom81
  %32 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %32
  %add84 = fadd float %sub83, 1.000000e+00
  %call85 = call noundef float @_Z6btSqrtf(float noundef %add84)
  store float %call85, ptr %s64, align 4
  %33 = load float, ptr %s64, align 4
  %mul86 = fmul float %33, 5.000000e-01
  %34 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %34 to i64
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom87
  store float %mul86, ptr %arrayidx88, align 4
  %35 = load float, ptr %s64, align 4
  %div89 = fdiv float 5.000000e-01, %35
  store float %div89, ptr %s64, align 4
  %m_el90 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %36 = load i32, ptr %k, align 4
  %idxprom91 = sext i32 %36 to i64
  %arrayidx92 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el90, i64 0, i64 %idxprom91
  %call93 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx92)
  %37 = load i32, ptr %j, align 4
  %idxprom94 = sext i32 %37 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %call93, i64 %idxprom94
  %38 = load float, ptr %arrayidx95, align 4
  %m_el96 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %j, align 4
  %idxprom97 = sext i32 %39 to i64
  %arrayidx98 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el96, i64 0, i64 %idxprom97
  %call99 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx98)
  %40 = load i32, ptr %k, align 4
  %idxprom100 = sext i32 %40 to i64
  %arrayidx101 = getelementptr inbounds float, ptr %call99, i64 %idxprom100
  %41 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %38, %41
  %42 = load float, ptr %s64, align 4
  %mul103 = fmul float %sub102, %42
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %m_el105 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %43 = load i32, ptr %j, align 4
  %idxprom106 = sext i32 %43 to i64
  %arrayidx107 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el105, i64 0, i64 %idxprom106
  %call108 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx107)
  %44 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %44 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %call108, i64 %idxprom109
  %45 = load float, ptr %arrayidx110, align 4
  %m_el111 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %46 to i64
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el111, i64 0, i64 %idxprom112
  %call114 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113)
  %47 = load i32, ptr %j, align 4
  %idxprom115 = sext i32 %47 to i64
  %arrayidx116 = getelementptr inbounds float, ptr %call114, i64 %idxprom115
  %48 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %45, %48
  %49 = load float, ptr %s64, align 4
  %mul118 = fmul float %add117, %49
  %50 = load i32, ptr %j, align 4
  %idxprom119 = sext i32 %50 to i64
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom119
  store float %mul118, ptr %arrayidx120, align 4
  %m_el121 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %k, align 4
  %idxprom122 = sext i32 %51 to i64
  %arrayidx123 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el121, i64 0, i64 %idxprom122
  %call124 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx123)
  %52 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %52 to i64
  %arrayidx126 = getelementptr inbounds float, ptr %call124, i64 %idxprom125
  %53 = load float, ptr %arrayidx126, align 4
  %m_el127 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %54 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %54 to i64
  %arrayidx129 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el127, i64 0, i64 %idxprom128
  %call130 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx129)
  %55 = load i32, ptr %k, align 4
  %idxprom131 = sext i32 %55 to i64
  %arrayidx132 = getelementptr inbounds float, ptr %call130, i64 %idxprom131
  %56 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %53, %56
  %57 = load float, ptr %s64, align 4
  %mul134 = fmul float %add133, %57
  %58 = load i32, ptr %k, align 4
  %idxprom135 = sext i32 %58 to i64
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom135
  store float %mul134, ptr %arrayidx136, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %59 = load ptr, ptr %q.addr, align 8
  %arrayidx137 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  %arrayidx138 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  %arrayidx139 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  %arrayidx140 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx138, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx139, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx140)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #5 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load float, ptr %9, align 4
  %m_floats8 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 3
  %11 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %11, %10
  store float %mul10, ptr %arrayidx9, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call4, align 4
  %mul5 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul5)
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call8, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  %m_floats9 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 3
  %11 = load float, ptr %arrayidx10, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btQuadWord, ptr %12, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 3
  %13 = load float, ptr %arrayidx12, align 4
  %14 = call float @llvm.fmuladd.f32(float %11, float %13, float %10)
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %xs = alloca float, align 4
  %ys = alloca float, align 4
  %zs = alloca float, align 4
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  %wz = alloca float, align 4
  %xx = alloca float, align 4
  %xy = alloca float, align 4
  %xz = alloca float, align 4
  %yy = alloca float, align 4
  %yz = alloca float, align 4
  %zz = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call23, align 4
  %37 = load float, ptr %zs, align 4
  %mul24 = fmul float %36, %37
  store float %mul24, ptr %zz, align 4
  %38 = load float, ptr %yy, align 4
  %39 = load float, ptr %zz, align 4
  %add = fadd float %38, %39
  %sub = fsub float 1.000000e+00, %add
  store float %sub, ptr %ref.tmp, align 4
  %40 = load float, ptr %xy, align 4
  %41 = load float, ptr %wz, align 4
  %sub26 = fsub float %40, %41
  store float %sub26, ptr %ref.tmp25, align 4
  %42 = load float, ptr %xz, align 4
  %43 = load float, ptr %wy, align 4
  %add28 = fadd float %42, %43
  store float %add28, ptr %ref.tmp27, align 4
  %44 = load float, ptr %xy, align 4
  %45 = load float, ptr %wz, align 4
  %add30 = fadd float %44, %45
  store float %add30, ptr %ref.tmp29, align 4
  %46 = load float, ptr %xx, align 4
  %47 = load float, ptr %zz, align 4
  %add32 = fadd float %46, %47
  %sub33 = fsub float 1.000000e+00, %add32
  store float %sub33, ptr %ref.tmp31, align 4
  %48 = load float, ptr %yz, align 4
  %49 = load float, ptr %wx, align 4
  %sub35 = fsub float %48, %49
  store float %sub35, ptr %ref.tmp34, align 4
  %50 = load float, ptr %xz, align 4
  %51 = load float, ptr %wy, align 4
  %sub37 = fsub float %50, %51
  store float %sub37, ptr %ref.tmp36, align 4
  %52 = load float, ptr %yz, align 4
  %53 = load float, ptr %wx, align 4
  %add39 = fadd float %52, %53
  store float %add39, ptr %ref.tmp38, align 4
  %54 = load float, ptr %xx, align 4
  %55 = load float, ptr %yy, align 4
  %add41 = fadd float %54, %55
  %sub42 = fsub float 1.000000e+00, %add41
  store float %sub42, ptr %ref.tmp40, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %r1, i32 noundef %c1, i32 noundef %r2, i32 noundef %c2) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r1.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %r2.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r1, ptr %r1.addr, align 4
  store i32 %c1, ptr %c1.addr, align 4
  store i32 %r2, ptr %r2.addr, align 4
  store i32 %c2, ptr %c2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %r1.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %1 = load i32, ptr %c1.addr, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %call, i64 %idxprom2
  %2 = load float, ptr %arrayidx3, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %r2.addr, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 %idxprom5
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %4 = load i32, ptr %c2.addr, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %5 = load float, ptr %arrayidx9, align 4
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %r1.addr, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 %idxprom11
  %call13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %7 = load i32, ptr %c2.addr, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %call13, i64 %idxprom14
  %8 = load float, ptr %arrayidx15, align 4
  %m_el16 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %r2.addr, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el16, i64 0, i64 %idxprom17
  %call19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %10 = load i32, ptr %c1.addr, align 4
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  %11 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %8, %11
  %neg = fneg float %mul22
  %12 = call float @llvm.fmuladd.f32(float %2, float %5, float %neg)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_(ptr noalias sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %e) #6 comdat align 2 {
entry:
  %c.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %agg.result)
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mi, ptr align 4 %ref.tmp, i64 16, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %11, ptr %10, align 4
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mx, ptr align 4 %ref.tmp1, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObjectdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %colObj) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %colObj.addr = alloca ptr, align 8
  store ptr %colObj, ptr %colObj.addr, align 8
  %0 = load ptr, ptr %colObj.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %and = and i32 %call, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %colObj.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11btMultiBody16hasSelfCollisionEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasSelfCollision = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 41
  %0 = load i8, ptr %m_hasSelfCollision, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_links = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_links, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %m_internalType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.112, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %3, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %index, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %index, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IfEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IfEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %5, i64 %idxprom2
  %7 = load float, ptr %arrayidx3, align 4
  store float %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IfEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IfEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IfEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableBody.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }

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
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}

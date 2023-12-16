target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3CpuNarrowPhase = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.b3CpuNarrowPhaseInternalData = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4, %struct.b3Config, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.12, %class.b3AlignedObjectArray.12, %class.b3AlignedObjectArray.16, %class.b3AlignedObjectArray.20, %class.b3AlignedObjectArray.24, i32, [4 x i8] }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%struct.b3Config = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%class.b3AlignedObjectArray.16 = type <{ %class.b3AlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.17 = type { i8 }
%class.b3AlignedObjectArray.20 = type <{ %class.b3AlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.21 = type { i8 }
%class.b3AlignedObjectArray.24 = type <{ %class.b3AlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.25 = type { i8 }
%struct.b3Collidable = type { %union.anon, %union.anon.28, i32, %union.anon.29 }
%union.anon = type { i32 }
%union.anon.28 = type { float }
%union.anon.29 = type { i32 }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon.34 }
%union.anon.34 = type { [4 x float] }
%struct.b3Int4 = type { %union.anon.35 }
%union.anon.35 = type { %struct.anon.36 }
%struct.anon.36 = type { i32, i32, i32, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.42 }
%union.anon.42 = type { [4 x float] }
%class.b3AlignedObjectArray.30 = type <{ %class.b3AlignedAllocator.31, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.31 = type { i8 }
%class.b3AlignedObjectArray.38 = type <{ %class.b3AlignedAllocator.39, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.39 = type { i8 }
%struct.b3ConvexPolyhedronData = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3Aabb = type { %union.anon.48, %union.anon.49 }
%union.anon.48 = type { [4 x float] }
%union.anon.49 = type { [4 x float] }
%class.b3ConvexUtility = type { ptr, [8 x i8], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, [4 x i8], %class.b3AlignedObjectArray.12, %class.b3AlignedObjectArray.44, %class.b3AlignedObjectArray.12, [8 x i8] }
%class.b3AlignedObjectArray.44 = type <{ %class.b3AlignedAllocator.45, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.45 = type { i8 }
%struct.b3GpuFace = type { %class.b3Vector3, i32, i32, i32, i32 }
%struct.b3MyFace = type { %class.b3AlignedObjectArray.16, [4 x float] }
%struct.anon = type { float, float, float, float }
%class.b3ProfileZone = type { i8 }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.anon.43 = type { float, float, float, float }
%struct.anon.37 = type { [4 x i32] }

$_ZN20b3AlignedObjectArrayI12b3CollidableEixEi = comdat any

$_ZN28b3CpuNarrowPhaseInternalDataC2Ev = comdat any

$_ZN28b3CpuNarrowPhaseInternalDataD2Ev = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4EixEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi = comdat any

$_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3EixEi = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZN9b3Vector36setMinERKS_ = comdat any

$_ZN9b3Vector36setMaxERKS_ = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE9push_backERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_ = comdat any

$_ZN15b3ConvexUtilitynwEm = comdat any

$_ZN15b3ConvexUtilityC2Ev = comdat any

$_ZN15b3ConvexUtilitydlEPv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_ = comdat any

$_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE2atEi = comdat any

$_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_ = comdat any

$_Z13b3MakeVector3ffff = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3GpuFaceEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityEixEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbEixEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI12b3CollidableEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityEC2Ev = comdat any

$_ZN8b3ConfigC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3GpuFaceEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbED2Ev = comdat any

$_ZN18b3AlignedAllocatorI6b3AabbLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE4initEv = comdat any

$_ZN18b3AlignedAllocatorI12b3CollidableLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI12b3CollidableE4initEv = comdat any

$_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE4initEv = comdat any

$_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4initEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3GpuFaceE4initEv = comdat any

$_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3GpuFaceE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI9b3GpuFaceE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayI12b3CollidableE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3CollidableE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI12b3CollidableLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI6b3AabbLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EE10deallocateEPS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi = comdat any

$_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi = comdat any

$_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi = comdat any

$_Z20b3FindSeparatingAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_RK20b3AlignedObjectArrayIS2_ESB_RKS8_I9b3GpuFaceERKS8_IiESB_SB_SF_SI_RS2_ = comdat any

$_Z20b3ClipHullHullSingleiiRK9b3Vector3RK12b3QuaternionS1_S4_iiPK20b3AlignedObjectArrayI15b3RigidBodyDataEPS5_I14b3Contact4DataERiRKS5_I22b3ConvexPolyhedronDataESH_RKS5_IS_ESK_RKS5_I9b3GpuFaceERKS5_IiESK_SK_SO_SR_RKS5_I12b3CollidableESV_S1_i = comdat any

$_ZN13b3ProfileZoneC2EPKc = comdat any

$_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi = comdat any

$_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3 = comdat any

$_Z5b3DotRK9b3Vector3S1_ = comdat any

$_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi = comdat any

$_Z7b3CrossRK9b3Vector3S1_ = comdat any

$_Z14b3IsAlmostZeroRK9b3Vector3 = comdat any

$_Z17b3FastNormalized3RK9b3Vector3 = comdat any

$_ZngRK9b3Vector3 = comdat any

$_ZN13b3ProfileZoneD2Ev = comdat any

$_ZN11b3TransformC2Ev = comdat any

$_ZN11b3Transform9setOriginERK9b3Vector3 = comdat any

$_ZN11b3Transform11setRotationERK12b3Quaternion = comdat any

$_ZNK11b3TransformclERK9b3Vector3 = comdat any

$_ZN11b3Matrix3x3C2Ev = comdat any

$_ZN11b3Matrix3x311setRotationERK12b3Quaternion = comdat any

$_ZNK12b3Quaternion7length2Ev = comdat any

$_ZNK10b3QuadWord4getXEv = comdat any

$_ZNK10b3QuadWord4getYEv = comdat any

$_ZNK10b3QuadWord4getZEv = comdat any

$_ZNK12b3Quaternion4getWEv = comdat any

$_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK12b3Quaternion3dotERKS_ = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZNK9b3Vector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZmlRK12b3QuaternionRK9b3Vector3 = comdat any

$_ZNK12b3Quaternion7inverseEv = comdat any

$_ZN12b3QuaternionmLERKS_ = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZN12b3QuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN10b3QuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN10b3QuadWord8setValueERKfS1_S1_S1_ = comdat any

$_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_ = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_Z6b3Fabsf = comdat any

$_ZNK9b3Vector310normalizedEv = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_Z6b3Sqrtf = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZNK11b3Transform11getRotationEv = comdat any

$_Z21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_i = comdat any

$_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE2atEi = comdat any

$_ZN11b3Transform9getOriginEv = comdat any

$_Z16b3ReduceContactsPK9b3Vector3iRS0_P6b3Int4 = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataE6expandERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataE2atEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE2atEi = comdat any

$_ZN12b3QuaternionC2Ev = comdat any

$_ZNK11b3Matrix3x311getRotationER12b3Quaternion = comdat any

$_ZN10b3QuadWordC2Ev = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZNK20b3AlignedObjectArrayIiEixEi = comdat any

$_Z21b3ClipFaceAgainstHullRK9b3Vector3PK22b3ConvexPolyhedronDataS1_RK12b3QuaternionPS_iS8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiES8_i = comdat any

$_Z10b3ClipFacePK9b3Vector3iRS_fPS_ = comdat any

$_Z7b3Lerp3RK9b3Vector3S1_f = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_ZNK20b3AlignedObjectArrayI14b3Contact4DataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EE8allocateEiPPKS0_ = comdat any

$_Z8b3SetMinIfEvRT_RKS0_ = comdat any

$_Z8b3SetMaxIfEvRT_RKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev = comdat any

$_ZN18b3AlignedAllocatorI8b3MyFaceLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv = comdat any

$_ZN8b3MyFaceD2Ev = comdat any

$_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE10deallocateEPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI6b3AabbLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI12b3CollidableE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI12b3CollidableE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI12b3CollidableLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi = comdat any

$_ZN9b3Vector3nwEmPv = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_ = comdat any

$_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE8allocateEiPPKS1_ = comdat any

$_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3GpuFaceE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZZ21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_iE4once = comdat any

@_ZTV16b3CpuNarrowPhase = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16b3CpuNarrowPhase, ptr @_ZN16b3CpuNarrowPhaseD1Ev, ptr @_ZN16b3CpuNarrowPhaseD0Ev, ptr @_ZN16b3CpuNarrowPhase15computeContactsER20b3AlignedObjectArrayI6b3Int4ERS0_I6b3AabbERS0_I15b3RigidBodyDataE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Collision/NarrowPhaseCollision/b3CpuNarrowPhase.cpp\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"allocateCollidable out-of-range %d\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16b3CpuNarrowPhase = dso_local constant [19 x i8] c"16b3CpuNarrowPhase\00", align 1
@_ZTI16b3CpuNarrowPhase = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16b3CpuNarrowPhase }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"findSeparatingAxis\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"extractManifold\00", align 1
@.str.6 = private unnamed_addr constant [169 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Collision/NarrowPhaseCollision/shared/b3ContactConvexConvexSAT.h\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Error: exceeding contact capacity (%d/%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"clipHullAgainstHull\00", align 1
@_ZZ21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_iE4once = linkonce_odr dso_local global i8 1, comdat, align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"exceeding contact capacity (%d,%df)\0A\00", align 1
@.str.10 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV15b3ConvexUtility = external unnamed_addr constant { [4 x ptr] }, align 8

@_ZN16b3CpuNarrowPhaseC1ERK8b3Config = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16b3CpuNarrowPhaseC2ERK8b3Config
@_ZN16b3CpuNarrowPhaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16b3CpuNarrowPhaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK16b3CpuNarrowPhase11getContactsEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_contacts = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %0, i32 0, i32 9
  ret ptr %m_contacts
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %collidableIndex) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collidableIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %collidableIndex, ptr %collidableIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_collidablesCPU = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %collidableIndex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Collidable, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %collidableIndex) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collidableIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %collidableIndex, ptr %collidableIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_collidablesCPU = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %collidableIndex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3CpuNarrowPhaseC2ERK8b3Config(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(48) %config) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16b3CpuNarrowPhase, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 344) #11
  invoke void @_ZN28b3CpuNarrowPhaseInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(340) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_data, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %m_data2 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_data2, align 8
  %m_config = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_config, ptr align 4 %0, i64 48, i1 false)
  %m_data3 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_data3, align 8
  %m_numAcceleratedShapes = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %2, i32 0, i32 10
  store i32 0, ptr %m_numAcceleratedShapes, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28b3CpuNarrowPhaseInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(340) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI6b3AabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_localShapeAABBCPU)
  %m_collidablesCPU = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayI12b3CollidableEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_convexData = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexData)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_config = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 3
  invoke void @_ZN8b3ConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_config)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_convexPolyhedra = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_uniqueEdges = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_convexVertices = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexVertices)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_convexIndices = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexIndices)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_convexFaces = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3GpuFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_contacts = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayI14b3Contact4DataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_contacts)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexIndices) #13
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexVertices) #13
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad9
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges) #13
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad7
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra) #13
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad4
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexData) #13
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad2
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU) #13
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad
  call void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_localShapeAABBCPU) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3CpuNarrowPhaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16b3CpuNarrowPhase, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_data = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN28b3CpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) #13
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3CpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contacts = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_contacts) #13
  %m_convexFaces = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces) #13
  %m_convexIndices = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexIndices) #13
  %m_convexVertices = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexVertices) #13
  %m_uniqueEdges = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges) #13
  %m_convexPolyhedra = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra) #13
  %m_convexData = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_convexData) #13
  %m_collidablesCPU = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU) #13
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_localShapeAABBCPU) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3CpuNarrowPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16b3CpuNarrowPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3CpuNarrowPhase15computeContactsER20b3AlignedObjectArrayI6b3Int4ERS0_I6b3AabbERS0_I15b3RigidBodyDataE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(25) %pairs, ptr noundef nonnull align 8 dereferenceable(25) %aabbsWorldSpace, ptr noundef nonnull align 8 dereferenceable(25) %bodies) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pairs.addr = alloca ptr, align 8
  %aabbsWorldSpace.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %nPairs = alloca i32, align 4
  %numContacts = alloca i32, align 4
  %maxContactCapacity = alloca i32, align 4
  %ref.tmp = alloca %struct.b3Contact4Data, align 16
  %i = alloca i32, align 4
  %bodyIndexA = alloca i32, align 4
  %bodyIndexB = alloca i32, align 4
  %collidableIndexA = alloca i32, align 4
  %collidableIndexB = alloca i32, align 4
  %contactIndex = alloca i32, align 4
  %ref.tmp123 = alloca %struct.b3Contact4Data, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store ptr %aabbsWorldSpace, ptr %aabbsWorldSpace.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pairs.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %nPairs, align 4
  store i32 0, ptr %numContacts, align 4
  %m_data = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_data, align 8
  %m_config = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %1, i32 0, i32 3
  %m_maxContactCapacity = getelementptr inbounds %struct.b3Config, ptr %m_config, i32 0, i32 3
  %2 = load i32, ptr %m_maxContactCapacity, align 4
  store i32 %2, ptr %maxContactCapacity, align 4
  %m_data2 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_data2, align 8
  %m_contacts = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %maxContactCapacity, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 112, i1 false)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_contacts, i32 noundef %4, ptr noundef nonnull align 16 dereferenceable(112) %ref.tmp)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %nPairs, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pairs.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %8)
  %9 = getelementptr inbounds %struct.b3Int4, ptr %call3, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %x, align 16
  store i32 %10, ptr %bodyIndexA, align 4
  %11 = load ptr, ptr %pairs.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %12)
  %13 = getelementptr inbounds %struct.b3Int4, ptr %call4, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.36, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %y, align 4
  store i32 %14, ptr %bodyIndexB, align 4
  %15 = load ptr, ptr %bodies.addr, align 8
  %16 = load i32, ptr %bodyIndexA, align 4
  %call5 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  %m_collidableIdx = getelementptr inbounds %struct.b3RigidBodyData, ptr %call5, i32 0, i32 4
  %17 = load i32, ptr %m_collidableIdx, align 16
  store i32 %17, ptr %collidableIndexA, align 4
  %18 = load ptr, ptr %bodies.addr, align 8
  %19 = load i32, ptr %bodyIndexB, align 4
  %call6 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %m_collidableIdx7 = getelementptr inbounds %struct.b3RigidBodyData, ptr %call6, i32 0, i32 4
  %20 = load i32, ptr %m_collidableIdx7, align 16
  store i32 %20, ptr %collidableIndexB, align 4
  %m_data8 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_data8, align 8
  %m_collidablesCPU = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %collidableIndexA, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU, i32 noundef %22)
  %m_shapeType = getelementptr inbounds %struct.b3Collidable, ptr %call9, i32 0, i32 2
  %23 = load i32, ptr %m_shapeType, align 4
  %cmp10 = icmp eq i32 %23, 7
  br i1 %cmp10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %m_data11 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_data11, align 8
  %m_collidablesCPU12 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %collidableIndexB, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU12, i32 noundef %25)
  %m_shapeType14 = getelementptr inbounds %struct.b3Collidable, ptr %call13, i32 0, i32 2
  %26 = load i32, ptr %m_shapeType14, align 4
  %cmp15 = icmp eq i32 %26, 3
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %m_data16 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %m_data16, align 8
  %m_collidablesCPU17 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %collidableIndexA, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU17, i32 noundef %28)
  %m_shapeType19 = getelementptr inbounds %struct.b3Collidable, ptr %call18, i32 0, i32 2
  %29 = load i32, ptr %m_shapeType19, align 4
  %cmp20 = icmp eq i32 %29, 3
  br i1 %cmp20, label %land.lhs.true21, label %if.end28

land.lhs.true21:                                  ; preds = %if.end
  %m_data22 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %m_data22, align 8
  %m_collidablesCPU23 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %collidableIndexB, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU23, i32 noundef %31)
  %m_shapeType25 = getelementptr inbounds %struct.b3Collidable, ptr %call24, i32 0, i32 2
  %32 = load i32, ptr %m_shapeType25, align 4
  %cmp26 = icmp eq i32 %32, 7
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true21
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true21, %if.end
  %m_data29 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %m_data29, align 8
  %m_collidablesCPU30 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %collidableIndexA, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU30, i32 noundef %34)
  %m_shapeType32 = getelementptr inbounds %struct.b3Collidable, ptr %call31, i32 0, i32 2
  %35 = load i32, ptr %m_shapeType32, align 4
  %cmp33 = icmp eq i32 %35, 3
  br i1 %cmp33, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %if.end28
  %m_data35 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %m_data35, align 8
  %m_collidablesCPU36 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %collidableIndexB, align 4
  %call37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU36, i32 noundef %37)
  %m_shapeType38 = getelementptr inbounds %struct.b3Collidable, ptr %call37, i32 0, i32 2
  %38 = load i32, ptr %m_shapeType38, align 4
  %cmp39 = icmp eq i32 %38, 4
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true34
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true34, %if.end28
  %m_data42 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %m_data42, align 8
  %m_collidablesCPU43 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %collidableIndexA, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU43, i32 noundef %40)
  %m_shapeType45 = getelementptr inbounds %struct.b3Collidable, ptr %call44, i32 0, i32 2
  %41 = load i32, ptr %m_shapeType45, align 4
  %cmp46 = icmp eq i32 %41, 4
  br i1 %cmp46, label %land.lhs.true47, label %if.end54

land.lhs.true47:                                  ; preds = %if.end41
  %m_data48 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %m_data48, align 8
  %m_collidablesCPU49 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %collidableIndexB, align 4
  %call50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU49, i32 noundef %43)
  %m_shapeType51 = getelementptr inbounds %struct.b3Collidable, ptr %call50, i32 0, i32 2
  %44 = load i32, ptr %m_shapeType51, align 4
  %cmp52 = icmp eq i32 %44, 3
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true47
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %land.lhs.true47, %if.end41
  %m_data55 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %m_data55, align 8
  %m_collidablesCPU56 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %collidableIndexA, align 4
  %call57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU56, i32 noundef %46)
  %m_shapeType58 = getelementptr inbounds %struct.b3Collidable, ptr %call57, i32 0, i32 2
  %47 = load i32, ptr %m_shapeType58, align 4
  %cmp59 = icmp eq i32 %47, 6
  br i1 %cmp59, label %land.lhs.true60, label %if.end67

land.lhs.true60:                                  ; preds = %if.end54
  %m_data61 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %m_data61, align 8
  %m_collidablesCPU62 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %collidableIndexB, align 4
  %call63 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU62, i32 noundef %49)
  %m_shapeType64 = getelementptr inbounds %struct.b3Collidable, ptr %call63, i32 0, i32 2
  %50 = load i32, ptr %m_shapeType64, align 4
  %cmp65 = icmp eq i32 %50, 6
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true60
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true60, %if.end54
  %m_data68 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %m_data68, align 8
  %m_collidablesCPU69 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %collidableIndexA, align 4
  %call70 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU69, i32 noundef %52)
  %m_shapeType71 = getelementptr inbounds %struct.b3Collidable, ptr %call70, i32 0, i32 2
  %53 = load i32, ptr %m_shapeType71, align 4
  %cmp72 = icmp eq i32 %53, 6
  br i1 %cmp72, label %land.lhs.true73, label %if.end80

land.lhs.true73:                                  ; preds = %if.end67
  %m_data74 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %m_data74, align 8
  %m_collidablesCPU75 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %collidableIndexB, align 4
  %call76 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU75, i32 noundef %55)
  %m_shapeType77 = getelementptr inbounds %struct.b3Collidable, ptr %call76, i32 0, i32 2
  %56 = load i32, ptr %m_shapeType77, align 4
  %cmp78 = icmp eq i32 %56, 4
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true73
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %land.lhs.true73, %if.end67
  %m_data81 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %m_data81, align 8
  %m_collidablesCPU82 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %collidableIndexA, align 4
  %call83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU82, i32 noundef %58)
  %m_shapeType84 = getelementptr inbounds %struct.b3Collidable, ptr %call83, i32 0, i32 2
  %59 = load i32, ptr %m_shapeType84, align 4
  %cmp85 = icmp eq i32 %59, 4
  br i1 %cmp85, label %land.lhs.true86, label %if.end93

land.lhs.true86:                                  ; preds = %if.end80
  %m_data87 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %60 = load ptr, ptr %m_data87, align 8
  %m_collidablesCPU88 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %collidableIndexB, align 4
  %call89 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU88, i32 noundef %61)
  %m_shapeType90 = getelementptr inbounds %struct.b3Collidable, ptr %call89, i32 0, i32 2
  %62 = load i32, ptr %m_shapeType90, align 4
  %cmp91 = icmp eq i32 %62, 6
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true86
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %land.lhs.true86, %if.end80
  %m_data94 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %m_data94, align 8
  %m_collidablesCPU95 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %collidableIndexA, align 4
  %call96 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU95, i32 noundef %64)
  %m_shapeType97 = getelementptr inbounds %struct.b3Collidable, ptr %call96, i32 0, i32 2
  %65 = load i32, ptr %m_shapeType97, align 4
  %cmp98 = icmp eq i32 %65, 3
  br i1 %cmp98, label %land.lhs.true99, label %if.end120

land.lhs.true99:                                  ; preds = %if.end93
  %m_data100 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %m_data100, align 8
  %m_collidablesCPU101 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %collidableIndexB, align 4
  %call102 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU101, i32 noundef %67)
  %m_shapeType103 = getelementptr inbounds %struct.b3Collidable, ptr %call102, i32 0, i32 2
  %68 = load i32, ptr %m_shapeType103, align 4
  %cmp104 = icmp eq i32 %68, 3
  br i1 %cmp104, label %if.then105, label %if.end120

if.then105:                                       ; preds = %land.lhs.true99
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %bodyIndexA, align 4
  %71 = load i32, ptr %bodyIndexB, align 4
  %72 = load i32, ptr %collidableIndexA, align 4
  %73 = load i32, ptr %collidableIndexB, align 4
  %74 = load ptr, ptr %bodies.addr, align 8
  %m_data106 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %m_data106, align 8
  %m_collidablesCPU107 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %75, i32 0, i32 1
  %m_data108 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %m_data108, align 8
  %m_convexPolyhedra = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %76, i32 0, i32 4
  %m_data109 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %m_data109, align 8
  %m_convexVertices = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %77, i32 0, i32 6
  %m_data110 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %78 = load ptr, ptr %m_data110, align 8
  %m_uniqueEdges = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %78, i32 0, i32 5
  %m_data111 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %m_data111, align 8
  %m_convexIndices = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %79, i32 0, i32 7
  %m_data112 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %m_data112, align 8
  %m_convexFaces = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %80, i32 0, i32 8
  %m_data113 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %81 = load ptr, ptr %m_data113, align 8
  %m_contacts114 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %81, i32 0, i32 9
  %82 = load i32, ptr %maxContactCapacity, align 4
  %call115 = call noundef i32 @_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii(i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(25) %74, ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU107, ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra, ptr noundef nonnull align 8 dereferenceable(25) %m_convexVertices, ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges, ptr noundef nonnull align 8 dereferenceable(25) %m_convexIndices, ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces, ptr noundef nonnull align 8 dereferenceable(25) %m_contacts114, ptr noundef nonnull align 4 dereferenceable(4) %numContacts, i32 noundef %82)
  store i32 %call115, ptr %contactIndex, align 4
  %83 = load i32, ptr %contactIndex, align 4
  %cmp116 = icmp sge i32 %83, 0
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.then105
  %84 = load i32, ptr %contactIndex, align 4
  %85 = load ptr, ptr %pairs.addr, align 8
  %86 = load i32, ptr %i, align 4
  %call118 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %85, i32 noundef %86)
  %87 = getelementptr inbounds %struct.b3Int4, ptr %call118, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon.36, ptr %87, i32 0, i32 2
  store i32 %84, ptr %z, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.then105
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %land.lhs.true99, %if.end93
  br label %for.inc

for.inc:                                          ; preds = %if.end120
  %88 = load i32, ptr %i, align 4
  %inc = add nsw i32 %88, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %m_data121 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %89 = load ptr, ptr %m_data121, align 8
  %m_contacts122 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %89, i32 0, i32 9
  %90 = load i32, ptr %numContacts, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp123, i8 0, i64 112, i1 false)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_contacts122, i32 noundef %90, ptr noundef nonnull align 16 dereferenceable(112) %ref.tmp123)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.30, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(112) %fillData) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3Contact4Data, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 16 %13, i64 112, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !8

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.30, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.38, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii(i32 noundef %pairIndex, i32 noundef %bodyIndexA, i32 noundef %bodyIndexB, i32 noundef %collidableIndexA, i32 noundef %collidableIndexB, ptr noundef nonnull align 8 dereferenceable(25) %rigidBodies, ptr noundef nonnull align 8 dereferenceable(25) %collidables, ptr noundef nonnull align 8 dereferenceable(25) %convexShapes, ptr noundef nonnull align 8 dereferenceable(25) %convexVertices, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdges, ptr noundef nonnull align 8 dereferenceable(25) %convexIndices, ptr noundef nonnull align 8 dereferenceable(25) %faces, ptr noundef nonnull align 8 dereferenceable(25) %globalContactsOut, ptr noundef nonnull align 4 dereferenceable(4) %nGlobalContactsOut, i32 noundef %maxContactCapacity) #1 comdat {
entry:
  %pairIndex.addr = alloca i32, align 4
  %bodyIndexA.addr = alloca i32, align 4
  %bodyIndexB.addr = alloca i32, align 4
  %collidableIndexA.addr = alloca i32, align 4
  %collidableIndexB.addr = alloca i32, align 4
  %rigidBodies.addr = alloca ptr, align 8
  %collidables.addr = alloca ptr, align 8
  %convexShapes.addr = alloca ptr, align 8
  %convexVertices.addr = alloca ptr, align 8
  %uniqueEdges.addr = alloca ptr, align 8
  %convexIndices.addr = alloca ptr, align 8
  %faces.addr = alloca ptr, align 8
  %globalContactsOut.addr = alloca ptr, align 8
  %nGlobalContactsOut.addr = alloca ptr, align 8
  %maxContactCapacity.addr = alloca i32, align 4
  %contactIndex = alloca i32, align 4
  %posA = alloca %class.b3Vector3, align 16
  %ornA = alloca %class.b3Quaternion, align 16
  %posB = alloca %class.b3Vector3, align 16
  %ornB = alloca %class.b3Quaternion, align 16
  %hullA = alloca %struct.b3ConvexPolyhedronData, align 16
  %hullB = alloca %struct.b3ConvexPolyhedronData, align 16
  %sepNormalWorldSpace = alloca %class.b3Vector3, align 16
  %colA = alloca %struct.b3Collidable, align 4
  %colB = alloca %struct.b3Collidable, align 4
  %foundSepAxis = alloca i8, align 1
  store i32 %pairIndex, ptr %pairIndex.addr, align 4
  store i32 %bodyIndexA, ptr %bodyIndexA.addr, align 4
  store i32 %bodyIndexB, ptr %bodyIndexB.addr, align 4
  store i32 %collidableIndexA, ptr %collidableIndexA.addr, align 4
  store i32 %collidableIndexB, ptr %collidableIndexB.addr, align 4
  store ptr %rigidBodies, ptr %rigidBodies.addr, align 8
  store ptr %collidables, ptr %collidables.addr, align 8
  store ptr %convexShapes, ptr %convexShapes.addr, align 8
  store ptr %convexVertices, ptr %convexVertices.addr, align 8
  store ptr %uniqueEdges, ptr %uniqueEdges.addr, align 8
  store ptr %convexIndices, ptr %convexIndices.addr, align 8
  store ptr %faces, ptr %faces.addr, align 8
  store ptr %globalContactsOut, ptr %globalContactsOut.addr, align 8
  store ptr %nGlobalContactsOut, ptr %nGlobalContactsOut.addr, align 8
  store i32 %maxContactCapacity, ptr %maxContactCapacity.addr, align 4
  store i32 -1, ptr %contactIndex, align 4
  %0 = load ptr, ptr %rigidBodies.addr, align 8
  %1 = load i32, ptr %bodyIndexA.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %call, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %posA, ptr align 16 %m_pos, i64 16, i1 false)
  %2 = load ptr, ptr %rigidBodies.addr, align 8
  %3 = load i32, ptr %bodyIndexA.addr, align 4
  %call1 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %call1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ornA, ptr align 16 %m_quat, i64 16, i1 false)
  %4 = load ptr, ptr %rigidBodies.addr, align 8
  %5 = load i32, ptr %bodyIndexB.addr, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %5)
  %m_pos3 = getelementptr inbounds %struct.b3RigidBodyData, ptr %call2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %posB, ptr align 16 %m_pos3, i64 16, i1 false)
  %6 = load ptr, ptr %rigidBodies.addr, align 8
  %7 = load i32, ptr %bodyIndexB.addr, align 4
  %call4 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %m_quat5 = getelementptr inbounds %struct.b3RigidBodyData, ptr %call4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ornB, ptr align 16 %m_quat5, i64 16, i1 false)
  %8 = load ptr, ptr %collidables.addr, align 8
  %9 = load i32, ptr %collidableIndexA.addr, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %colA, ptr align 4 %call6, i64 16, i1 false)
  %10 = load ptr, ptr %convexShapes.addr, align 8
  %11 = getelementptr inbounds %struct.b3Collidable, ptr %colA, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %call7 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hullA, ptr align 16 %call7, i64 96, i1 false)
  %13 = load ptr, ptr %collidables.addr, align 8
  %14 = load i32, ptr %collidableIndexB.addr, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %colB, ptr align 4 %call8, i64 16, i1 false)
  %15 = load ptr, ptr %convexShapes.addr, align 8
  %16 = getelementptr inbounds %struct.b3Collidable, ptr %colB, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %call9 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hullB, ptr align 16 %call9, i64 96, i1 false)
  %18 = load ptr, ptr %convexVertices.addr, align 8
  %19 = load ptr, ptr %uniqueEdges.addr, align 8
  %20 = load ptr, ptr %faces.addr, align 8
  %21 = load ptr, ptr %convexIndices.addr, align 8
  %22 = load ptr, ptr %convexVertices.addr, align 8
  %23 = load ptr, ptr %uniqueEdges.addr, align 8
  %24 = load ptr, ptr %faces.addr, align 8
  %25 = load ptr, ptr %convexIndices.addr, align 8
  %call10 = call noundef zeroext i1 @_Z20b3FindSeparatingAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_RK20b3AlignedObjectArrayIS2_ESB_RKS8_I9b3GpuFaceERKS8_IiESB_SB_SF_SI_RS2_(ptr noundef nonnull align 16 dereferenceable(96) %hullA, ptr noundef nonnull align 16 dereferenceable(96) %hullB, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %ornB, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 16 dereferenceable(16) %sepNormalWorldSpace)
  %frombool = zext i1 %call10 to i8
  store i8 %frombool, ptr %foundSepAxis, align 1
  %26 = load i8, ptr %foundSepAxis, align 1
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %27 = load i32, ptr %bodyIndexA.addr, align 4
  %28 = load i32, ptr %bodyIndexB.addr, align 4
  %29 = load i32, ptr %collidableIndexA.addr, align 4
  %30 = load i32, ptr %collidableIndexB.addr, align 4
  %31 = load ptr, ptr %rigidBodies.addr, align 8
  %32 = load ptr, ptr %globalContactsOut.addr, align 8
  %33 = load ptr, ptr %nGlobalContactsOut.addr, align 8
  %34 = load ptr, ptr %convexShapes.addr, align 8
  %35 = load ptr, ptr %convexShapes.addr, align 8
  %36 = load ptr, ptr %convexVertices.addr, align 8
  %37 = load ptr, ptr %uniqueEdges.addr, align 8
  %38 = load ptr, ptr %faces.addr, align 8
  %39 = load ptr, ptr %convexIndices.addr, align 8
  %40 = load ptr, ptr %convexVertices.addr, align 8
  %41 = load ptr, ptr %uniqueEdges.addr, align 8
  %42 = load ptr, ptr %faces.addr, align 8
  %43 = load ptr, ptr %convexIndices.addr, align 8
  %44 = load ptr, ptr %collidables.addr, align 8
  %45 = load ptr, ptr %collidables.addr, align 8
  %46 = load i32, ptr %maxContactCapacity.addr, align 4
  %call11 = call noundef i32 @_Z20b3ClipHullHullSingleiiRK9b3Vector3RK12b3QuaternionS1_S4_iiPK20b3AlignedObjectArrayI15b3RigidBodyDataEPS5_I14b3Contact4DataERiRKS5_I22b3ConvexPolyhedronDataESH_RKS5_IS_ESK_RKS5_I9b3GpuFaceERKS5_IiESK_SK_SO_SR_RKS5_I12b3CollidableESV_S1_i(i32 noundef %27, i32 noundef %28, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %ornB, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull align 8 dereferenceable(25) %42, ptr noundef nonnull align 8 dereferenceable(25) %43, ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 8 dereferenceable(25) %45, ptr noundef nonnull align 16 dereferenceable(16) %sepNormalWorldSpace, i32 noundef %46)
  store i32 %call11, ptr %contactIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %47 = load i32, ptr %contactIndex, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3CpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %utilPtr) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %utilPtr.addr = alloca ptr, align 8
  %collidableIndex = alloca i32, align 4
  %col = alloca ptr, align 8
  %localCenter = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %aabb = alloca %struct.b3Aabb, align 16
  %myAabbMin = alloca %class.b3Vector3, align 16
  %myAabbMax = alloca %class.b3Vector3, align 16
  %i22 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %utilPtr, ptr %utilPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN16b3CpuNarrowPhase18allocateCollidableEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 %call, ptr %collidableIndex, align 4
  %0 = load i32, ptr %collidableIndex, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %collidableIndex, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_data, align 8
  %m_collidablesCPU = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %collidableIndex, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU, i32 noundef %3)
  store ptr %call2, ptr %col, align 8
  %4 = load ptr, ptr %col, align 8
  %m_shapeType = getelementptr inbounds %struct.b3Collidable, ptr %4, i32 0, i32 2
  store i32 3, ptr %m_shapeType, align 4
  %5 = load ptr, ptr %col, align 8
  %6 = getelementptr inbounds %struct.b3Collidable, ptr %5, i32 0, i32 3
  store i32 -1, ptr %6, align 4
  %call3 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %localCenter, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %10, ptr %9, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %utilPtr.addr, align 8
  %m_vertices = getelementptr inbounds %class.b3ConvexUtility, ptr %12, i32 0, i32 8
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices)
  %cmp6 = icmp slt i32 %11, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %utilPtr.addr, align 8
  %m_vertices7 = getelementptr inbounds %class.b3ConvexUtility, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices7, i32 noundef %14)
  %call9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %localCenter, ptr noundef nonnull align 16 dereferenceable(16) %call8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %utilPtr.addr, align 8
  %m_vertices10 = getelementptr inbounds %class.b3ConvexUtility, ptr %16, i32 0, i32 8
  %call11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices10)
  %conv = sitofp i32 %call11 to float
  %div = fdiv float 1.000000e+00, %conv
  store float %div, ptr %ref.tmp, align 4
  %call12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %localCenter, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %17 = load ptr, ptr %utilPtr.addr, align 8
  %m_localCenter = getelementptr inbounds %class.b3ConvexUtility, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_localCenter, ptr align 16 %localCenter, i64 16, i1 false)
  %18 = load ptr, ptr %utilPtr.addr, align 8
  %19 = load ptr, ptr %col, align 8
  %call13 = call noundef i32 @_ZN16b3CpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = load ptr, ptr %col, align 8
  %21 = getelementptr inbounds %struct.b3Collidable, ptr %20, i32 0, i32 3
  store i32 %call13, ptr %21, align 4
  %22 = load ptr, ptr %col, align 8
  %23 = getelementptr inbounds %struct.b3Collidable, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %cmp14 = icmp sge i32 %24, 0
  br i1 %cmp14, label %if.then15, label %if.end55

if.then15:                                        ; preds = %for.end
  %call16 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0x46293E5940000000, float noundef 0x46293E5940000000, float noundef 0x46293E5940000000)
  %coerce.dive17 = getelementptr inbounds %class.b3Vector3, ptr %myAabbMin, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon.34, ptr %coerce.dive17, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %28, ptr %27, align 8
  %call19 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0xC6293E5940000000, float noundef 0xC6293E5940000000, float noundef 0xC6293E5940000000)
  %coerce.dive20 = getelementptr inbounds %class.b3Vector3, ptr %myAabbMax, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %union.anon.34, ptr %coerce.dive20, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %32, ptr %31, align 8
  store i32 0, ptr %i22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc32, %if.then15
  %33 = load i32, ptr %i22, align 4
  %34 = load ptr, ptr %utilPtr.addr, align 8
  %m_vertices24 = getelementptr inbounds %class.b3ConvexUtility, ptr %34, i32 0, i32 8
  %call25 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices24)
  %cmp26 = icmp slt i32 %33, %call25
  br i1 %cmp26, label %for.body27, label %for.end34

for.body27:                                       ; preds = %for.cond23
  %35 = load ptr, ptr %utilPtr.addr, align 8
  %m_vertices28 = getelementptr inbounds %class.b3ConvexUtility, ptr %35, i32 0, i32 8
  %36 = load i32, ptr %i22, align 4
  %call29 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices28, i32 noundef %36)
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %myAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %call29)
  %37 = load ptr, ptr %utilPtr.addr, align 8
  %m_vertices30 = getelementptr inbounds %class.b3ConvexUtility, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %i22, align 4
  %call31 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices30, i32 noundef %38)
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %myAabbMax, ptr noundef nonnull align 16 dereferenceable(16) %call31)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body27
  %39 = load i32, ptr %i22, align 4
  %inc33 = add nsw i32 %39, 1
  store i32 %inc33, ptr %i22, align 4
  br label %for.cond23, !llvm.loop !10

for.end34:                                        ; preds = %for.cond23
  %call35 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %myAabbMin)
  %arrayidx = getelementptr inbounds float, ptr %call35, i64 0
  %40 = load float, ptr %arrayidx, align 4
  %41 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  store float %40, ptr %arrayidx36, align 16
  %call37 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %myAabbMin)
  %arrayidx38 = getelementptr inbounds float, ptr %call37, i64 1
  %42 = load float, ptr %arrayidx38, align 4
  %43 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 1
  store float %42, ptr %arrayidx39, align 4
  %call40 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %myAabbMin)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 2
  %44 = load float, ptr %arrayidx41, align 4
  %45 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 2
  store float %44, ptr %arrayidx42, align 8
  %46 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 3
  store i32 0, ptr %arrayidx43, align 4
  %call44 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %myAabbMax)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 0
  %47 = load float, ptr %arrayidx45, align 4
  %48 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 1
  %arrayidx46 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  store float %47, ptr %arrayidx46, align 16
  %call47 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %myAabbMax)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 1
  %49 = load float, ptr %arrayidx48, align 4
  %50 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 1
  %arrayidx49 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 1
  store float %49, ptr %arrayidx49, align 4
  %call50 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %myAabbMax)
  %arrayidx51 = getelementptr inbounds float, ptr %call50, i64 2
  %51 = load float, ptr %arrayidx51, align 4
  %52 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 1
  %arrayidx52 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 2
  store float %51, ptr %arrayidx52, align 8
  %53 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i32 0, i32 1
  %arrayidx53 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 3
  store i32 0, ptr %arrayidx53, align 4
  %m_data54 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %m_data54, align 8
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %54, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_localShapeAABBCPU, ptr noundef nonnull align 16 dereferenceable(32) %aabb)
  br label %if.end55

if.end55:                                         ; preds = %for.end34, %for.end
  %55 = load i32, ptr %collidableIndex, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3CpuNarrowPhase18allocateCollidableEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %ref.tmp = alloca %struct.b3Collidable, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_collidablesCPU = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU)
  store i32 %call, ptr %curSize, align 4
  %1 = load i32, ptr %curSize, align 4
  %m_data2 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_data2, align 8
  %m_config = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %2, i32 0, i32 3
  %m_maxConvexShapes = getelementptr inbounds %struct.b3Config, ptr %m_config, i32 0, i32 1
  %3 = load i32, ptr %m_maxConvexShapes, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data3 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_data3, align 8
  %m_collidablesCPU4 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 16, i1 false)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU4, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %5 = load i32, ptr %curSize, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 201)
  %m_data6 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_data6, align 8
  %m_config7 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %6, i32 0, i32 3
  %m_maxConvexShapes8 = getelementptr inbounds %struct.b3Config, ptr %m_config7, i32 0, i32 1
  %7 = load i32, ptr %m_maxConvexShapes8, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2, i32 noundef %7)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %add = fadd float %4, %2
  store float %add, ptr %arrayidx2, align 16
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %add5 = fadd float %9, %7
  store float %add5, ptr %arrayidx4, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx7, align 8
  %add8 = fadd float %14, %12
  store float %add8, ptr %arrayidx7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 16
  %mul = fmul float %3, %1
  store float %mul, ptr %arrayidx, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx2, align 4
  %mul3 = fmul float %7, %5
  store float %mul3, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %11 = load float, ptr %arrayidx4, align 8
  %mul5 = fmul float %11, %9
  store float %mul5, ptr %arrayidx4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3CpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %convexPtr, ptr noundef nonnull align 4 dereferenceable(16) %col) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %convexPtr.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca %struct.b3ConvexPolyhedronData, align 16
  %convex = alloca ptr, align 8
  %edgeOffset = alloca i32, align 4
  %ref.tmp26 = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %faceOffset = alloca i32, align 4
  %ref.tmp42 = alloca %struct.b3GpuFace, align 16
  %ref.tmp48 = alloca %class.b3Vector3, align 16
  %indexOffset = alloca i32, align 4
  %numIndices = alloca i32, align 4
  %ref.tmp89 = alloca i32, align 4
  %p = alloca i32, align 4
  %vertexOffset = alloca i32, align 4
  %ref.tmp114 = alloca %class.b3Vector3, align 16
  %i115 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %convexPtr, ptr %convexPtr.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_convexData = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %0, i32 0, i32 2
  %m_data2 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_data2, align 8
  %m_numAcceleratedShapes = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %m_numAcceleratedShapes, align 8
  %add = add nsw i32 %2, 1
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_convexData, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_data3 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_data3, align 8
  %m_convexPolyhedra = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %3, i32 0, i32 4
  %m_data4 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_data4, align 8
  %m_numAcceleratedShapes5 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %m_numAcceleratedShapes5, align 8
  %add6 = add nsw i32 %5, 1
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp7, i8 0, i64 96, i1 false)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra, i32 noundef %add6, ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp7)
  %m_data8 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_data8, align 8
  %m_convexPolyhedra9 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %6, i32 0, i32 4
  %m_data10 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_data10, align 8
  %m_convexPolyhedra11 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %7, i32 0, i32 4
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra11)
  %sub = sub nsw i32 %call, 1
  %call12 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra9, i32 noundef %sub)
  store ptr %call12, ptr %convex, align 8
  %8 = load ptr, ptr %convexPtr.addr, align 8
  %mC = getelementptr inbounds %class.b3ConvexUtility, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %convex, align 8
  %mC13 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mC13, ptr align 16 %mC, i64 16, i1 false)
  %10 = load ptr, ptr %convexPtr.addr, align 8
  %mE = getelementptr inbounds %class.b3ConvexUtility, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %convex, align 8
  %mE14 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mE14, ptr align 16 %mE, i64 16, i1 false)
  %12 = load ptr, ptr %convexPtr.addr, align 8
  %m_extents = getelementptr inbounds %class.b3ConvexUtility, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %convex, align 8
  %m_extents15 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_extents15, ptr align 16 %m_extents, i64 16, i1 false)
  %14 = load ptr, ptr %convexPtr.addr, align 8
  %m_localCenter = getelementptr inbounds %class.b3ConvexUtility, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %convex, align 8
  %m_localCenter16 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_localCenter16, ptr align 16 %m_localCenter, i64 16, i1 false)
  %16 = load ptr, ptr %convexPtr.addr, align 8
  %m_radius = getelementptr inbounds %class.b3ConvexUtility, ptr %16, i32 0, i32 6
  %17 = load float, ptr %m_radius, align 16
  %18 = load ptr, ptr %convex, align 8
  %m_radius17 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %18, i32 0, i32 4
  store float %17, ptr %m_radius17, align 16
  %19 = load ptr, ptr %convexPtr.addr, align 8
  %m_uniqueEdges = getelementptr inbounds %class.b3ConvexUtility, ptr %19, i32 0, i32 10
  %call18 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges)
  %20 = load ptr, ptr %convex, align 8
  %m_numUniqueEdges = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %20, i32 0, i32 10
  store i32 %call18, ptr %m_numUniqueEdges, align 8
  %m_data19 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_data19, align 8
  %m_uniqueEdges20 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %21, i32 0, i32 5
  %call21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges20)
  store i32 %call21, ptr %edgeOffset, align 4
  %22 = load i32, ptr %edgeOffset, align 4
  %23 = load ptr, ptr %convex, align 8
  %m_uniqueEdgesOffset = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %23, i32 0, i32 9
  store i32 %22, ptr %m_uniqueEdgesOffset, align 4
  %m_data22 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_data22, align 8
  %m_uniqueEdges23 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %edgeOffset, align 4
  %26 = load ptr, ptr %convex, align 8
  %m_numUniqueEdges24 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %m_numUniqueEdges24, align 8
  %add25 = add nsw i32 %25, %27
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp26, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges23, i32 noundef %add25, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp26)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %convexPtr.addr, align 8
  %m_uniqueEdges27 = getelementptr inbounds %class.b3ConvexUtility, ptr %29, i32 0, i32 10
  %call28 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges27)
  %cmp = icmp slt i32 %28, %call28
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %convexPtr.addr, align 8
  %m_uniqueEdges29 = getelementptr inbounds %class.b3ConvexUtility, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %i, align 4
  %call30 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges29, i32 noundef %31)
  %m_data31 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %m_data31, align 8
  %m_uniqueEdges32 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %edgeOffset, align 4
  %34 = load i32, ptr %i, align 4
  %add33 = add nsw i32 %33, %34
  %call34 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges32, i32 noundef %add33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call34, ptr align 16 %call30, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %m_data35 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %m_data35, align 8
  %m_convexFaces = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %36, i32 0, i32 8
  %call36 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces)
  store i32 %call36, ptr %faceOffset, align 4
  %37 = load i32, ptr %faceOffset, align 4
  %38 = load ptr, ptr %convex, align 8
  %m_faceOffset = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %38, i32 0, i32 5
  store i32 %37, ptr %m_faceOffset, align 4
  %39 = load ptr, ptr %convexPtr.addr, align 8
  %m_faces = getelementptr inbounds %class.b3ConvexUtility, ptr %39, i32 0, i32 9
  %call37 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faces)
  %40 = load ptr, ptr %convex, align 8
  %m_numFaces = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %40, i32 0, i32 6
  store i32 %call37, ptr %m_numFaces, align 8
  %m_data38 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %m_data38, align 8
  %m_convexFaces39 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %faceOffset, align 4
  %43 = load ptr, ptr %convex, align 8
  %m_numFaces40 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %m_numFaces40, align 8
  %add41 = add nsw i32 %42, %44
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp42, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces39, i32 noundef %add41, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp42)
  store i32 0, ptr %i, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc104, %for.end
  %45 = load i32, ptr %i, align 4
  %46 = load ptr, ptr %convexPtr.addr, align 8
  %m_faces44 = getelementptr inbounds %class.b3ConvexUtility, ptr %46, i32 0, i32 9
  %call45 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faces44)
  %cmp46 = icmp slt i32 %45, %call45
  br i1 %cmp46, label %for.body47, label %for.end106

for.body47:                                       ; preds = %for.cond43
  %47 = load ptr, ptr %convexPtr.addr, align 8
  %m_faces49 = getelementptr inbounds %class.b3ConvexUtility, ptr %47, i32 0, i32 9
  %48 = load i32, ptr %i, align 4
  %call50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces49, i32 noundef %48)
  %m_plane = getelementptr inbounds %struct.b3MyFace, ptr %call50, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_plane, i64 0, i64 0
  %49 = load float, ptr %arrayidx, align 8
  %50 = load ptr, ptr %convexPtr.addr, align 8
  %m_faces51 = getelementptr inbounds %class.b3ConvexUtility, ptr %50, i32 0, i32 9
  %51 = load i32, ptr %i, align 4
  %call52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces51, i32 noundef %51)
  %m_plane53 = getelementptr inbounds %struct.b3MyFace, ptr %call52, i32 0, i32 1
  %arrayidx54 = getelementptr inbounds [4 x float], ptr %m_plane53, i64 0, i64 1
  %52 = load float, ptr %arrayidx54, align 4
  %53 = load ptr, ptr %convexPtr.addr, align 8
  %m_faces55 = getelementptr inbounds %class.b3ConvexUtility, ptr %53, i32 0, i32 9
  %54 = load i32, ptr %i, align 4
  %call56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces55, i32 noundef %54)
  %m_plane57 = getelementptr inbounds %struct.b3MyFace, ptr %call56, i32 0, i32 1
  %arrayidx58 = getelementptr inbounds [4 x float], ptr %m_plane57, i64 0, i64 2
  %55 = load float, ptr %arrayidx58, align 8
  %56 = load ptr, ptr %convexPtr.addr, align 8
  %m_faces59 = getelementptr inbounds %class.b3ConvexUtility, ptr %56, i32 0, i32 9
  %57 = load i32, ptr %i, align 4
  %call60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces59, i32 noundef %57)
  %m_plane61 = getelementptr inbounds %struct.b3MyFace, ptr %call60, i32 0, i32 1
  %arrayidx62 = getelementptr inbounds [4 x float], ptr %m_plane61, i64 0, i64 3
  %58 = load float, ptr %arrayidx62, align 4
  %call63 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %49, float noundef %52, float noundef %55, float noundef %58)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp48, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %60, ptr %59, align 16
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %62, ptr %61, align 8
  %m_data65 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %m_data65, align 8
  %m_convexFaces66 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %63, i32 0, i32 8
  %64 = load ptr, ptr %convex, align 8
  %m_faceOffset67 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %m_faceOffset67, align 4
  %66 = load i32, ptr %i, align 4
  %add68 = add nsw i32 %65, %66
  %call69 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces66, i32 noundef %add68)
  %m_plane70 = getelementptr inbounds %struct.b3GpuFace, ptr %call69, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_plane70, ptr align 16 %ref.tmp48, i64 16, i1 false)
  %m_data71 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %m_data71, align 8
  %m_convexIndices = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %67, i32 0, i32 7
  %call72 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_convexIndices)
  store i32 %call72, ptr %indexOffset, align 4
  %68 = load ptr, ptr %convexPtr.addr, align 8
  %m_faces73 = getelementptr inbounds %class.b3ConvexUtility, ptr %68, i32 0, i32 9
  %69 = load i32, ptr %i, align 4
  %call74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces73, i32 noundef %69)
  %m_indices = getelementptr inbounds %struct.b3MyFace, ptr %call74, i32 0, i32 0
  %call75 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  store i32 %call75, ptr %numIndices, align 4
  %70 = load i32, ptr %numIndices, align 4
  %m_data76 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %m_data76, align 8
  %m_convexFaces77 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %71, i32 0, i32 8
  %72 = load ptr, ptr %convex, align 8
  %m_faceOffset78 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %72, i32 0, i32 5
  %73 = load i32, ptr %m_faceOffset78, align 4
  %74 = load i32, ptr %i, align 4
  %add79 = add nsw i32 %73, %74
  %call80 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces77, i32 noundef %add79)
  %m_numIndices = getelementptr inbounds %struct.b3GpuFace, ptr %call80, i32 0, i32 2
  store i32 %70, ptr %m_numIndices, align 4
  %75 = load i32, ptr %indexOffset, align 4
  %m_data81 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %m_data81, align 8
  %m_convexFaces82 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %convex, align 8
  %m_faceOffset83 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %77, i32 0, i32 5
  %78 = load i32, ptr %m_faceOffset83, align 4
  %79 = load i32, ptr %i, align 4
  %add84 = add nsw i32 %78, %79
  %call85 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces82, i32 noundef %add84)
  %m_indexOffset = getelementptr inbounds %struct.b3GpuFace, ptr %call85, i32 0, i32 1
  store i32 %75, ptr %m_indexOffset, align 16
  %m_data86 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %m_data86, align 8
  %m_convexIndices87 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %80, i32 0, i32 7
  %81 = load i32, ptr %indexOffset, align 4
  %82 = load i32, ptr %numIndices, align 4
  %add88 = add nsw i32 %81, %82
  store i32 0, ptr %ref.tmp89, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexIndices87, i32 noundef %add88, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp89)
  store i32 0, ptr %p, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc101, %for.body47
  %83 = load i32, ptr %p, align 4
  %84 = load i32, ptr %numIndices, align 4
  %cmp91 = icmp slt i32 %83, %84
  br i1 %cmp91, label %for.body92, label %for.end103

for.body92:                                       ; preds = %for.cond90
  %85 = load ptr, ptr %convexPtr.addr, align 8
  %m_faces93 = getelementptr inbounds %class.b3ConvexUtility, ptr %85, i32 0, i32 9
  %86 = load i32, ptr %i, align 4
  %call94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces93, i32 noundef %86)
  %m_indices95 = getelementptr inbounds %struct.b3MyFace, ptr %call94, i32 0, i32 0
  %87 = load i32, ptr %p, align 4
  %call96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices95, i32 noundef %87)
  %88 = load i32, ptr %call96, align 4
  %m_data97 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %89 = load ptr, ptr %m_data97, align 8
  %m_convexIndices98 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %89, i32 0, i32 7
  %90 = load i32, ptr %indexOffset, align 4
  %91 = load i32, ptr %p, align 4
  %add99 = add nsw i32 %90, %91
  %call100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexIndices98, i32 noundef %add99)
  store i32 %88, ptr %call100, align 4
  br label %for.inc101

for.inc101:                                       ; preds = %for.body92
  %92 = load i32, ptr %p, align 4
  %inc102 = add nsw i32 %92, 1
  store i32 %inc102, ptr %p, align 4
  br label %for.cond90, !llvm.loop !12

for.end103:                                       ; preds = %for.cond90
  br label %for.inc104

for.inc104:                                       ; preds = %for.end103
  %93 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %93, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond43, !llvm.loop !13

for.end106:                                       ; preds = %for.cond43
  %94 = load ptr, ptr %convexPtr.addr, align 8
  %m_vertices = getelementptr inbounds %class.b3ConvexUtility, ptr %94, i32 0, i32 8
  %call107 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices)
  %95 = load ptr, ptr %convex, align 8
  %m_numVertices = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %95, i32 0, i32 7
  store i32 %call107, ptr %m_numVertices, align 4
  %m_data108 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %96 = load ptr, ptr %m_data108, align 8
  %m_convexVertices = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %96, i32 0, i32 6
  %call109 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_convexVertices)
  store i32 %call109, ptr %vertexOffset, align 4
  %97 = load i32, ptr %vertexOffset, align 4
  %98 = load ptr, ptr %convex, align 8
  %m_vertexOffset = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %98, i32 0, i32 8
  store i32 %97, ptr %m_vertexOffset, align 16
  %m_data110 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %m_data110, align 8
  %m_convexVertices111 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %99, i32 0, i32 6
  %100 = load i32, ptr %vertexOffset, align 4
  %101 = load ptr, ptr %convex, align 8
  %m_numVertices112 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %101, i32 0, i32 7
  %102 = load i32, ptr %m_numVertices112, align 4
  %add113 = add nsw i32 %100, %102
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp114, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_convexVertices111, i32 noundef %add113, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp114)
  store i32 0, ptr %i115, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc127, %for.end106
  %103 = load i32, ptr %i115, align 4
  %104 = load ptr, ptr %convexPtr.addr, align 8
  %m_vertices117 = getelementptr inbounds %class.b3ConvexUtility, ptr %104, i32 0, i32 8
  %call118 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices117)
  %cmp119 = icmp slt i32 %103, %call118
  br i1 %cmp119, label %for.body120, label %for.end129

for.body120:                                      ; preds = %for.cond116
  %105 = load ptr, ptr %convexPtr.addr, align 8
  %m_vertices121 = getelementptr inbounds %class.b3ConvexUtility, ptr %105, i32 0, i32 8
  %106 = load i32, ptr %i115, align 4
  %call122 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices121, i32 noundef %106)
  %m_data123 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %107 = load ptr, ptr %m_data123, align 8
  %m_convexVertices124 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %107, i32 0, i32 6
  %108 = load i32, ptr %vertexOffset, align 4
  %109 = load i32, ptr %i115, align 4
  %add125 = add nsw i32 %108, %109
  %call126 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexVertices124, i32 noundef %add125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call126, ptr align 16 %call122, i64 16, i1 false)
  br label %for.inc127

for.inc127:                                       ; preds = %for.body120
  %110 = load i32, ptr %i115, align 4
  %inc128 = add nsw i32 %110, 1
  store i32 %inc128, ptr %i115, align 4
  br label %for.cond116, !llvm.loop !14

for.end129:                                       ; preds = %for.cond116
  %111 = load ptr, ptr %convexPtr.addr, align 8
  %m_data130 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %112 = load ptr, ptr %m_data130, align 8
  %m_convexData131 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %112, i32 0, i32 2
  %m_data132 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %113 = load ptr, ptr %m_data132, align 8
  %m_numAcceleratedShapes133 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %113, i32 0, i32 10
  %114 = load i32, ptr %m_numAcceleratedShapes133, align 8
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexData131, i32 noundef %114)
  store ptr %111, ptr %call134, align 8
  %m_data135 = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %115 = load ptr, ptr %m_data135, align 8
  %m_numAcceleratedShapes136 = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %115, i32 0, i32 10
  %116 = load i32, ptr %m_numAcceleratedShapes136, align 8
  %inc137 = add nsw i32 %116, 1
  store i32 %inc137, ptr %m_numAcceleratedShapes136, align 8
  ret i32 %116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %other.addr, align 8
  %2 = getelementptr inbounds %class.b3Vector3, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2)
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %7 = load ptr, ptr %other.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6)
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %10 = load ptr, ptr %other.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %other.addr, align 8
  %2 = getelementptr inbounds %class.b3Vector3, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2)
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %7 = load ptr, ptr %other.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6)
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %10 = load ptr, ptr %other.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(32) %_Val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI6b3AabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3Aabb, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(16) %fillValue) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fillValue.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillValue, ptr %fillValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI12b3CollidableE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.b3Collidable, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %fillValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %4, i64 16, i1 false)
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data5, align 8
  %6 = load i32, ptr %sz, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds %struct.b3Collidable, ptr %5, i64 %idxprom6
  ret ptr %arrayidx7
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3CpuNarrowPhase23registerConvexHullShapeEPKfiiS1_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %vertices, i32 noundef %strideInBytes, i32 noundef %numVertices, ptr noundef %scaling) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %strideInBytes.addr = alloca i32, align 4
  %numVertices.addr = alloca i32, align 4
  %scaling.addr = alloca ptr, align 8
  %verts = alloca %class.b3AlignedObjectArray.12, align 8
  %vts = alloca ptr, align 8
  %i = alloca i32, align 4
  %vertex = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %utilPtr = alloca ptr, align 8
  %merge = alloca i8, align 1
  %collidableIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store i32 %strideInBytes, ptr %strideInBytes.addr, align 4
  store i32 %numVertices, ptr %numVertices.addr, align 4
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %verts)
  %0 = load ptr, ptr %vertices.addr, align 8
  store ptr %0, ptr %vts, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numVertices.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vts, align 8
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %strideInBytes.addr, align 4
  %mul = mul nsw i32 %4, %5
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %vertex, align 8
  %6 = load ptr, ptr %vertex, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %6, i64 0
  %7 = load float, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %scaling.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %8, i64 0
  %9 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %7, %9
  %10 = load ptr, ptr %vertex, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %10, i64 1
  %11 = load float, ptr %arrayidx5, align 4
  %12 = load ptr, ptr %scaling.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %12, i64 1
  %13 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %11, %13
  %14 = load ptr, ptr %vertex, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %14, i64 2
  %15 = load float, ptr %arrayidx8, align 4
  %16 = load ptr, ptr %scaling.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %16, i64 2
  %17 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %15, %17
  %call = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul4, float noundef %mul7, float noundef %mul10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %verts, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont12
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %if.end, %invoke.cont19, %invoke.cont17, %if.then, %for.end, %invoke.cont, %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %call14 = invoke noundef ptr @_ZN15b3ConvexUtilitynwEm(i64 noundef 192)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.end
  invoke void @_ZN15b3ConvexUtilityC2Ev(ptr noundef nonnull align 16 dereferenceable(184) %call14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  store ptr %call14, ptr %utilPtr, align 8
  store i8 1, ptr %merge, align 1
  %26 = load i32, ptr %numVertices.addr, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  %27 = load ptr, ptr %utilPtr, align 8
  %call18 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %verts, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %call20 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %verts)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %28 = load i8, ptr %merge, align 1
  %tobool21 = trunc i8 %28 to i1
  %call23 = invoke noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184) %27, ptr noundef %call18, i32 noundef %call20, i1 noundef zeroext %tobool21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  br label %if.end

lpad15:                                           ; preds = %invoke.cont13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN15b3ConvexUtilitydlEPv(ptr noundef %call14) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont22, %invoke.cont16
  %32 = load ptr, ptr %utilPtr, align 8
  %call25 = invoke noundef i32 @_ZN16b3CpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %32)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end
  store i32 %call25, ptr %collidableIndex, align 4
  %33 = load ptr, ptr %utilPtr, align 8
  %isnull = icmp eq ptr %33, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont24
  %vtable = load ptr, ptr %33, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %34 = load ptr, ptr %vfn, align 8
  call void %34(ptr noundef nonnull align 16 dereferenceable(184) %33) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont24
  %35 = load i32, ptr %collidableIndex, align 4
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %verts) #13
  ret i32 %35

ehcleanup:                                        ; preds = %lpad15, %lpad
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %verts) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(16) %_Val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call5, ptr align 16 %3, i64 16, i1 false)
  %m_size6 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15b3ConvexUtilitynwEm(i64 noundef %sizeInBytes) #1 comdat align 2 {
entry:
  %sizeInBytes.addr = alloca i64, align 8
  store i64 %sizeInBytes, ptr %sizeInBytes.addr, align 8
  %0 = load i64, ptr %sizeInBytes.addr, align 8
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %0, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3ConvexUtilityC2Ev(ptr noundef nonnull align 16 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15b3ConvexUtility, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %m_vertices = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices)
  %m_faces = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_faces)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_uniqueEdges = getelementptr inbounds %class.b3ConvexUtility, ptr %this1, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_faces) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3ConvexUtilitydlEPv(ptr noundef %ptr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184), ptr noundef, i32 noundef, i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %arrayidx12, align 8
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %15 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !17

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(96) %fillData) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 16 %13, i64 96, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !19

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(16) %fillData) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %class.b3Vector3, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %13, i64 16, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !21

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.44, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(32) %fillData) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3GpuFace, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 16 %13, i64 32, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !23

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %x, float noundef %y, float noundef %z, float noundef %w) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %w.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  store float %w, ptr %w.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %0 = load float, ptr %w.addr, align 4
  %1 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %w1 = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 3
  store float %0, ptr %w1, align 4
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %2 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 16
  ret { <2 x float>, <2 x float> } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.44, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3MyFace, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuFace, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %15 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !25

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %collidableIndex) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collidableIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %collidableIndex, ptr %collidableIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3CpuNarrowPhase, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3CpuNarrowPhaseInternalData, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %collidableIndex.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_localShapeAABBCPU, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Aabb, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI6b3AabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI12b3CollidableLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3ConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxConvexBodies = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 0
  store i32 131072, ptr %m_maxConvexBodies, align 4
  %m_maxVerticesPerFace = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 5
  store i32 64, ptr %m_maxVerticesPerFace, align 4
  %m_maxFacesPerShape = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 6
  store i32 12, ptr %m_maxFacesPerShape, align 4
  %m_maxConvexVertices = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 7
  store i32 8192, ptr %m_maxConvexVertices, align 4
  %m_maxConvexIndices = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 8
  store i32 81920, ptr %m_maxConvexIndices, align 4
  %m_maxConvexUniqueEdges = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 9
  store i32 8192, ptr %m_maxConvexUniqueEdges, align 4
  %m_maxCompoundChildShapes = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 10
  store i32 8192, ptr %m_maxCompoundChildShapes, align 4
  %m_maxTriConvexPairCapacity = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 11
  store i32 262144, ptr %m_maxTriConvexPairCapacity, align 4
  %m_maxConvexBodies2 = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_maxConvexBodies2, align 4
  %m_maxConvexShapes = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %m_maxConvexShapes, align 4
  %m_maxConvexBodies3 = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_maxConvexBodies3, align 4
  %mul = mul nsw i32 16, %1
  %m_maxBroadphasePairs = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 2
  store i32 %mul, ptr %m_maxBroadphasePairs, align 4
  %m_maxBroadphasePairs4 = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_maxBroadphasePairs4, align 4
  %m_maxContactCapacity = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 3
  store i32 %2, ptr %m_maxContactCapacity, align 4
  %m_compoundPairCapacity = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 4
  store i32 1048576, ptr %m_compoundPairCapacity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI12b3CollidableE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI6b3AabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3AabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI12b3CollidableLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI12b3CollidableLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI12b3CollidableLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI6b3AabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3AabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.38, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Collidable, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20b3FindSeparatingAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_RK20b3AlignedObjectArrayIS2_ESB_RKS8_I9b3GpuFaceERKS8_IiESB_SB_SF_SI_RS2_(ptr noundef nonnull align 16 dereferenceable(96) %hullA, ptr noundef nonnull align 16 dereferenceable(96) %hullB, ptr noundef nonnull align 16 dereferenceable(16) %posA1, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef nonnull align 16 dereferenceable(16) %posB1, ptr noundef nonnull align 16 dereferenceable(16) %ornB, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdgesA, ptr noundef nonnull align 8 dereferenceable(25) %facesA, ptr noundef nonnull align 8 dereferenceable(25) %indicesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdgesB, ptr noundef nonnull align 8 dereferenceable(25) %facesB, ptr noundef nonnull align 8 dereferenceable(25) %indicesB, ptr noundef nonnull align 16 dereferenceable(16) %sep) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %hullA.addr = alloca ptr, align 8
  %hullB.addr = alloca ptr, align 8
  %posA1.addr = alloca ptr, align 8
  %ornA.addr = alloca ptr, align 8
  %posB1.addr = alloca ptr, align 8
  %ornB.addr = alloca ptr, align 8
  %verticesA.addr = alloca ptr, align 8
  %uniqueEdgesA.addr = alloca ptr, align 8
  %facesA.addr = alloca ptr, align 8
  %indicesA.addr = alloca ptr, align 8
  %verticesB.addr = alloca ptr, align 8
  %uniqueEdgesB.addr = alloca ptr, align 8
  %facesB.addr = alloca ptr, align 8
  %indicesB.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %posA = alloca %class.b3Vector3, align 16
  %posB = alloca %class.b3Vector3, align 16
  %c0local = alloca %class.b3Vector3, align 16
  %c0 = alloca %class.b3Vector3, align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c1local = alloca %class.b3Vector3, align 16
  %c1 = alloca %class.b3Vector3, align 16
  %deltaC2 = alloca %class.b3Vector3, align 16
  %dmin = alloca float, align 4
  %curPlaneTests = alloca i32, align 4
  %numFacesA = alloca i32, align 4
  %i = alloca i32, align 4
  %normal = alloca ptr, align 8
  %faceANormalWS = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca float, align 4
  %d = alloca float, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %numFacesB = alloca i32, align 4
  %i32 = alloca i32, align 4
  %normal36 = alloca %class.b3Vector3, align 16
  %WorldNormal = alloca %class.b3Vector3, align 16
  %ref.tmp50 = alloca float, align 4
  %d55 = alloca float, align 4
  %curEdgeEdge = alloca i32, align 4
  %e0 = alloca i32, align 4
  %edge0 = alloca ptr, align 8
  %edge0World = alloca %class.b3Vector3, align 16
  %e1 = alloca i32, align 4
  %edge1 = alloca %class.b3Vector3, align 16
  %edge1World = alloca %class.b3Vector3, align 16
  %crossje = alloca %class.b3Vector3, align 16
  %ref.tmp96 = alloca %class.b3Vector3, align 16
  %ref.tmp105 = alloca float, align 4
  %dist = alloca float, align 4
  %ref.tmp123 = alloca %class.b3Vector3, align 16
  %ref.tmp132 = alloca %class.b3Vector3, align 16
  store ptr %hullA, ptr %hullA.addr, align 8
  store ptr %hullB, ptr %hullB.addr, align 8
  store ptr %posA1, ptr %posA1.addr, align 8
  store ptr %ornA, ptr %ornA.addr, align 8
  store ptr %posB1, ptr %posB1.addr, align 8
  store ptr %ornB, ptr %ornB.addr, align 8
  store ptr %verticesA, ptr %verticesA.addr, align 8
  store ptr %uniqueEdgesA, ptr %uniqueEdgesA.addr, align 8
  store ptr %facesA, ptr %facesA.addr, align 8
  store ptr %indicesA, ptr %indicesA.addr, align 8
  store ptr %verticesB, ptr %verticesB.addr, align 8
  store ptr %uniqueEdgesB, ptr %uniqueEdgesB.addr, align 8
  store ptr %facesB, ptr %facesB.addr, align 8
  store ptr %indicesB, ptr %indicesB.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.3)
  %0 = load ptr, ptr %posA1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %posA, ptr align 16 %0, i64 16, i1 false)
  %1 = getelementptr inbounds %class.b3Vector3, ptr %posA, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 3
  store float 0.000000e+00, ptr %w, align 4
  %2 = load ptr, ptr %posB1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %posB, ptr align 16 %2, i64 16, i1 false)
  %3 = getelementptr inbounds %class.b3Vector3, ptr %posB, i32 0, i32 0
  %w1 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %w1, align 4
  %4 = load ptr, ptr %hullA.addr, align 8
  %m_localCenter = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %c0local, ptr align 16 %m_localCenter, i64 16, i1 false)
  %5 = load ptr, ptr %ornA.addr, align 8
  %call = invoke { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %c0local, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %c0, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %9, ptr %8, align 8
  %10 = load ptr, ptr %hullB.addr, align 8
  %m_localCenter3 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %c1local, ptr align 16 %m_localCenter3, i64 16, i1 false)
  %11 = load ptr, ptr %ornB.addr, align 8
  %call5 = invoke { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %c1local, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %c1, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.34, ptr %coerce.dive6, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %15, ptr %14, align 8
  %call9 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %c0, ptr noundef nonnull align 16 dereferenceable(16) %c1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %coerce.dive10 = getelementptr inbounds %class.b3Vector3, ptr %deltaC2, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon.34, ptr %coerce.dive10, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %17, ptr %16, align 16
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %19, ptr %18, align 8
  store float 0x47EFFFFFE0000000, ptr %dmin, align 4
  store i32 0, ptr %curPlaneTests, align 4
  %20 = load ptr, ptr %hullA.addr, align 8
  %m_numFaces = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %m_numFaces, align 8
  store i32 %21, ptr %numFacesA, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %numFacesA, align 4
  %cmp = icmp slt i32 %22, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %facesA.addr, align 8
  %25 = load ptr, ptr %hullA.addr, align 8
  %m_faceOffset = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %m_faceOffset, align 4
  %27 = load i32, ptr %i, align 4
  %add = add nsw i32 %26, %27
  %call13 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %add)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %m_plane = getelementptr inbounds %struct.b3GpuFace, ptr %call13, i32 0, i32 0
  store ptr %m_plane, ptr %normal, align 8
  %28 = load ptr, ptr %ornA.addr, align 8
  %29 = load ptr, ptr %normal, align 8
  %call15 = invoke { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %coerce.dive16 = getelementptr inbounds %class.b3Vector3, ptr %faceANormalWS, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %union.anon.34, ptr %coerce.dive16, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %33, ptr %32, align 8
  %call19 = invoke noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %deltaC2, ptr noundef nonnull align 16 dereferenceable(16) %faceANormalWS)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %cmp20 = fcmp olt float %call19, 0.000000e+00
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  store float -1.000000e+00, ptr %ref.tmp, align 4
  %call22 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %faceANormalWS, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then131, %invoke.cont124, %for.end122, %if.end108, %if.then104, %invoke.cont97, %if.then95, %invoke.cont88, %invoke.cont84, %invoke.cont82, %for.body79, %invoke.cont70, %for.body68, %if.end53, %if.then49, %invoke.cont42, %invoke.cont39, %for.body35, %if.end, %if.then, %invoke.cont14, %invoke.cont12, %for.body, %invoke.cont4, %invoke.cont, %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont21, %invoke.cont18
  %37 = load i32, ptr %curPlaneTests, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %curPlaneTests, align 4
  %38 = load ptr, ptr %hullA.addr, align 8
  %39 = load ptr, ptr %hullB.addr, align 8
  %40 = load ptr, ptr %ornA.addr, align 8
  %41 = load ptr, ptr %ornB.addr, align 8
  %42 = load ptr, ptr %verticesA.addr, align 8
  %43 = load ptr, ptr %verticesB.addr, align 8
  %call24 = invoke noundef zeroext i1 @_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf(ptr noundef nonnull align 16 dereferenceable(96) %38, ptr noundef nonnull align 16 dereferenceable(96) %39, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %faceANormalWS, ptr noundef nonnull align 8 dereferenceable(25) %42, ptr noundef nonnull align 8 dereferenceable(25) %43, ptr noundef nonnull align 4 dereferenceable(4) %d)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont23
  %44 = load float, ptr %d, align 4
  %45 = load float, ptr %dmin, align 4
  %cmp27 = fcmp olt float %44, %45
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %46 = load float, ptr %d, align 4
  store float %46, ptr %dmin, align 4
  %47 = load ptr, ptr %sep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %faceANormalWS, i64 16, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %48 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %48, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %hullB.addr, align 8
  %m_numFaces31 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %m_numFaces31, align 8
  store i32 %50, ptr %numFacesB, align 4
  store i32 0, ptr %i32, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc63, %for.end
  %51 = load i32, ptr %i32, align 4
  %52 = load i32, ptr %numFacesB, align 4
  %cmp34 = icmp slt i32 %51, %52
  br i1 %cmp34, label %for.body35, label %for.end65

for.body35:                                       ; preds = %for.cond33
  %53 = load ptr, ptr %facesB.addr, align 8
  %54 = load ptr, ptr %hullB.addr, align 8
  %m_faceOffset37 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %m_faceOffset37, align 4
  %56 = load i32, ptr %i32, align 4
  %add38 = add nsw i32 %55, %56
  %call40 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %add38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.body35
  %m_plane41 = getelementptr inbounds %struct.b3GpuFace, ptr %call40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %normal36, ptr align 16 %m_plane41, i64 16, i1 false)
  %57 = load ptr, ptr %ornB.addr, align 8
  %call43 = invoke { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %normal36)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  %coerce.dive44 = getelementptr inbounds %class.b3Vector3, ptr %WorldNormal, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %union.anon.34, ptr %coerce.dive44, i32 0, i32 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %59, ptr %58, align 16
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %61, ptr %60, align 8
  %call47 = invoke noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %deltaC2, ptr noundef nonnull align 16 dereferenceable(16) %WorldNormal)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont42
  %cmp48 = fcmp olt float %call47, 0.000000e+00
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %invoke.cont46
  store float -1.000000e+00, ptr %ref.tmp50, align 4
  %call52 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %WorldNormal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then49
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont51, %invoke.cont46
  %62 = load i32, ptr %curPlaneTests, align 4
  %inc54 = add nsw i32 %62, 1
  store i32 %inc54, ptr %curPlaneTests, align 4
  %63 = load ptr, ptr %hullA.addr, align 8
  %64 = load ptr, ptr %hullB.addr, align 8
  %65 = load ptr, ptr %ornA.addr, align 8
  %66 = load ptr, ptr %ornB.addr, align 8
  %67 = load ptr, ptr %verticesA.addr, align 8
  %68 = load ptr, ptr %verticesB.addr, align 8
  %call57 = invoke noundef zeroext i1 @_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf(ptr noundef nonnull align 16 dereferenceable(96) %63, ptr noundef nonnull align 16 dereferenceable(96) %64, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %WorldNormal, ptr noundef nonnull align 8 dereferenceable(25) %67, ptr noundef nonnull align 8 dereferenceable(25) %68, ptr noundef nonnull align 4 dereferenceable(4) %d55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end53
  br i1 %call57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %invoke.cont56
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %invoke.cont56
  %69 = load float, ptr %d55, align 4
  %70 = load float, ptr %dmin, align 4
  %cmp60 = fcmp olt float %69, %70
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  %71 = load float, ptr %d55, align 4
  store float %71, ptr %dmin, align 4
  %72 = load ptr, ptr %sep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 16 %WorldNormal, i64 16, i1 false)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end59
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %73 = load i32, ptr %i32, align 4
  %inc64 = add nsw i32 %73, 1
  store i32 %inc64, ptr %i32, align 4
  br label %for.cond33, !llvm.loop !34

for.end65:                                        ; preds = %for.cond33
  store i32 0, ptr %curEdgeEdge, align 4
  store i32 0, ptr %e0, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc120, %for.end65
  %74 = load i32, ptr %e0, align 4
  %75 = load ptr, ptr %hullA.addr, align 8
  %m_numUniqueEdges = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %75, i32 0, i32 10
  %76 = load i32, ptr %m_numUniqueEdges, align 8
  %cmp67 = icmp slt i32 %74, %76
  br i1 %cmp67, label %for.body68, label %for.end122

for.body68:                                       ; preds = %for.cond66
  %77 = load ptr, ptr %uniqueEdgesA.addr, align 8
  %78 = load ptr, ptr %hullA.addr, align 8
  %m_uniqueEdgesOffset = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %78, i32 0, i32 9
  %79 = load i32, ptr %m_uniqueEdgesOffset, align 4
  %80 = load i32, ptr %e0, align 4
  %add69 = add nsw i32 %79, %80
  %call71 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %add69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %for.body68
  store ptr %call71, ptr %edge0, align 8
  %81 = load ptr, ptr %ornA.addr, align 8
  %82 = load ptr, ptr %edge0, align 8
  %call73 = invoke { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %82)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %coerce.dive74 = getelementptr inbounds %class.b3Vector3, ptr %edge0World, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %union.anon.34, ptr %coerce.dive74, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive75, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call73, 0
  store <2 x float> %84, ptr %83, align 16
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive75, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call73, 1
  store <2 x float> %86, ptr %85, align 8
  store i32 0, ptr %e1, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc117, %invoke.cont72
  %87 = load i32, ptr %e1, align 4
  %88 = load ptr, ptr %hullB.addr, align 8
  %m_numUniqueEdges77 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %88, i32 0, i32 10
  %89 = load i32, ptr %m_numUniqueEdges77, align 8
  %cmp78 = icmp slt i32 %87, %89
  br i1 %cmp78, label %for.body79, label %for.end119

for.body79:                                       ; preds = %for.cond76
  %90 = load ptr, ptr %uniqueEdgesB.addr, align 8
  %91 = load ptr, ptr %hullB.addr, align 8
  %m_uniqueEdgesOffset80 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %91, i32 0, i32 9
  %92 = load i32, ptr %m_uniqueEdgesOffset80, align 4
  %93 = load i32, ptr %e1, align 4
  %add81 = add nsw i32 %92, %93
  %call83 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %add81)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %for.body79
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %edge1, ptr align 16 %call83, i64 16, i1 false)
  %94 = load ptr, ptr %ornB.addr, align 8
  %call85 = invoke { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %edge1)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  %coerce.dive86 = getelementptr inbounds %class.b3Vector3, ptr %edge1World, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %union.anon.34, ptr %coerce.dive86, i32 0, i32 0
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %call85, 0
  store <2 x float> %96, ptr %95, align 16
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %call85, 1
  store <2 x float> %98, ptr %97, align 8
  %call89 = invoke { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %edge0World, ptr noundef nonnull align 16 dereferenceable(16) %edge1World)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont84
  %coerce.dive90 = getelementptr inbounds %class.b3Vector3, ptr %crossje, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %union.anon.34, ptr %coerce.dive90, i32 0, i32 0
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive91, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %call89, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive91, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %call89, 1
  store <2 x float> %102, ptr %101, align 8
  %103 = load i32, ptr %curEdgeEdge, align 4
  %inc92 = add nsw i32 %103, 1
  store i32 %inc92, ptr %curEdgeEdge, align 4
  %call94 = invoke noundef zeroext i1 @_Z14b3IsAlmostZeroRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %crossje)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont88
  br i1 %call94, label %if.end116, label %if.then95

if.then95:                                        ; preds = %invoke.cont93
  %call98 = invoke { <2 x float>, <2 x float> } @_Z17b3FastNormalized3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %crossje)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.then95
  %coerce.dive99 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp96, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %union.anon.34, ptr %coerce.dive99, i32 0, i32 0
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %call98, 0
  store <2 x float> %105, ptr %104, align 16
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %call98, 1
  store <2 x float> %107, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %crossje, ptr align 16 %ref.tmp96, i64 16, i1 false)
  %call102 = invoke noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %deltaC2, ptr noundef nonnull align 16 dereferenceable(16) %crossje)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont97
  %cmp103 = fcmp olt float %call102, 0.000000e+00
  br i1 %cmp103, label %if.then104, label %if.end108

if.then104:                                       ; preds = %invoke.cont101
  store float -1.000000e+00, ptr %ref.tmp105, align 4
  %call107 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %crossje, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.then104
  br label %if.end108

if.end108:                                        ; preds = %invoke.cont106, %invoke.cont101
  %108 = load ptr, ptr %hullA.addr, align 8
  %109 = load ptr, ptr %hullB.addr, align 8
  %110 = load ptr, ptr %ornA.addr, align 8
  %111 = load ptr, ptr %ornB.addr, align 8
  %112 = load ptr, ptr %verticesA.addr, align 8
  %113 = load ptr, ptr %verticesB.addr, align 8
  %call110 = invoke noundef zeroext i1 @_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf(ptr noundef nonnull align 16 dereferenceable(96) %108, ptr noundef nonnull align 16 dereferenceable(96) %109, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %111, ptr noundef nonnull align 16 dereferenceable(16) %crossje, ptr noundef nonnull align 8 dereferenceable(25) %112, ptr noundef nonnull align 8 dereferenceable(25) %113, ptr noundef nonnull align 4 dereferenceable(4) %dist)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.end108
  br i1 %call110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %invoke.cont109
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end112:                                        ; preds = %invoke.cont109
  %114 = load float, ptr %dist, align 4
  %115 = load float, ptr %dmin, align 4
  %cmp113 = fcmp olt float %114, %115
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end112
  %116 = load float, ptr %dist, align 4
  store float %116, ptr %dmin, align 4
  %117 = load ptr, ptr %sep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %117, ptr align 16 %crossje, i64 16, i1 false)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.end112
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %invoke.cont93
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %118 = load i32, ptr %e1, align 4
  %inc118 = add nsw i32 %118, 1
  store i32 %inc118, ptr %e1, align 4
  br label %for.cond76, !llvm.loop !35

for.end119:                                       ; preds = %for.cond76
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %119 = load i32, ptr %e0, align 4
  %inc121 = add nsw i32 %119, 1
  store i32 %inc121, ptr %e0, align 4
  br label %for.cond66, !llvm.loop !36

for.end122:                                       ; preds = %for.cond66
  %call125 = invoke { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %deltaC2)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %for.end122
  %coerce.dive126 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp123, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %union.anon.34, ptr %coerce.dive126, i32 0, i32 0
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive127, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %call125, 0
  store <2 x float> %121, ptr %120, align 16
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive127, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %call125, 1
  store <2 x float> %123, ptr %122, align 8
  %124 = load ptr, ptr %sep.addr, align 8
  %call129 = invoke noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp123, ptr noundef nonnull align 16 dereferenceable(16) %124)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %invoke.cont124
  %cmp130 = fcmp ogt float %call129, 0.000000e+00
  br i1 %cmp130, label %if.then131, label %if.end137

if.then131:                                       ; preds = %invoke.cont128
  %125 = load ptr, ptr %sep.addr, align 8
  %call134 = invoke { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %125)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %if.then131
  %coerce.dive135 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp132, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %union.anon.34, ptr %coerce.dive135, i32 0, i32 0
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive136, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %call134, 0
  store <2 x float> %127, ptr %126, align 16
  %128 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive136, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %call134, 1
  store <2 x float> %129, ptr %128, align 8
  %130 = load ptr, ptr %sep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %130, ptr align 16 %ref.tmp132, i64 16, i1 false)
  br label %if.end137

if.end137:                                        ; preds = %invoke.cont133, %invoke.cont128
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end137, %if.then111, %if.then58, %if.then25
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  %131 = load i1, ptr %retval, align 1
  ret i1 %131

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val138 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z20b3ClipHullHullSingleiiRK9b3Vector3RK12b3QuaternionS1_S4_iiPK20b3AlignedObjectArrayI15b3RigidBodyDataEPS5_I14b3Contact4DataERiRKS5_I22b3ConvexPolyhedronDataESH_RKS5_IS_ESK_RKS5_I9b3GpuFaceERKS5_IiESK_SK_SO_SR_RKS5_I12b3CollidableESV_S1_i(i32 noundef %bodyIndexA, i32 noundef %bodyIndexB, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %ornB, i32 noundef %collidableIndexA, i32 noundef %collidableIndexB, ptr noundef %bodyBuf, ptr noundef %globalContactOut, ptr noundef nonnull align 4 dereferenceable(4) %nContacts, ptr noundef nonnull align 8 dereferenceable(25) %hostConvexDataA, ptr noundef nonnull align 8 dereferenceable(25) %hostConvexDataB, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdgesA, ptr noundef nonnull align 8 dereferenceable(25) %facesA, ptr noundef nonnull align 8 dereferenceable(25) %indicesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdgesB, ptr noundef nonnull align 8 dereferenceable(25) %facesB, ptr noundef nonnull align 8 dereferenceable(25) %indicesB, ptr noundef nonnull align 8 dereferenceable(25) %hostCollidablesA, ptr noundef nonnull align 8 dereferenceable(25) %hostCollidablesB, ptr noundef nonnull align 16 dereferenceable(16) %sepNormalWorldSpace, i32 noundef %maxContactCapacity) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %bodyIndexA.addr = alloca i32, align 4
  %bodyIndexB.addr = alloca i32, align 4
  %posA.addr = alloca ptr, align 8
  %ornA.addr = alloca ptr, align 8
  %posB.addr = alloca ptr, align 8
  %ornB.addr = alloca ptr, align 8
  %collidableIndexA.addr = alloca i32, align 4
  %collidableIndexB.addr = alloca i32, align 4
  %bodyBuf.addr = alloca ptr, align 8
  %globalContactOut.addr = alloca ptr, align 8
  %nContacts.addr = alloca ptr, align 8
  %hostConvexDataA.addr = alloca ptr, align 8
  %hostConvexDataB.addr = alloca ptr, align 8
  %verticesA.addr = alloca ptr, align 8
  %uniqueEdgesA.addr = alloca ptr, align 8
  %facesA.addr = alloca ptr, align 8
  %indicesA.addr = alloca ptr, align 8
  %verticesB.addr = alloca ptr, align 8
  %uniqueEdgesB.addr = alloca ptr, align 8
  %facesB.addr = alloca ptr, align 8
  %indicesB.addr = alloca ptr, align 8
  %hostCollidablesA.addr = alloca ptr, align 8
  %hostCollidablesB.addr = alloca ptr, align 8
  %sepNormalWorldSpace.addr = alloca ptr, align 8
  %maxContactCapacity.addr = alloca i32, align 4
  %contactIndex = alloca i32, align 4
  %hullA = alloca %struct.b3ConvexPolyhedronData, align 16
  %hullB = alloca %struct.b3ConvexPolyhedronData, align 16
  %colA = alloca %struct.b3Collidable, align 4
  %colB = alloca %struct.b3Collidable, align 4
  %contactsOut = alloca [1024 x %class.b3Vector3], align 16
  %localContactCapacity = alloca i32, align 4
  %worldVertsB1 = alloca [1024 x %class.b3Vector3], align 16
  %worldVertsB2 = alloca [1024 x %class.b3Vector3], align 16
  %capacityWorldVerts = alloca i32, align 4
  %hostNormal = alloca %class.b3Vector3, align 16
  %shapeA = alloca i32, align 4
  %shapeB = alloca i32, align 4
  %minDist = alloca float, align 4
  %maxDist = alloca float, align 4
  %trA = alloca %class.b3Transform, align 16
  %trB = alloca %class.b3Transform, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp14 = alloca %class.b3Quaternion, align 16
  %ref.tmp18 = alloca %class.b3Vector3, align 16
  %ref.tmp25 = alloca %class.b3Quaternion, align 16
  %trAorn = alloca %class.b3Quaternion, align 16
  %trBorn = alloca %class.b3Quaternion, align 16
  %numContactsOut = alloca i32, align 4
  %__profile = alloca %class.b3ProfileZone, align 1
  %normalOnSurfaceB = alloca %class.b3Vector3, align 16
  %contactIdx = alloca %struct.b3Int4, align 16
  %numPoints = alloca i32, align 4
  %__profile49 = alloca %class.b3ProfileZone, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp56 = alloca %struct.b3Contact4Data, align 16
  %contact = alloca ptr, align 8
  %p = alloca i32, align 4
  store i32 %bodyIndexA, ptr %bodyIndexA.addr, align 4
  store i32 %bodyIndexB, ptr %bodyIndexB.addr, align 4
  store ptr %posA, ptr %posA.addr, align 8
  store ptr %ornA, ptr %ornA.addr, align 8
  store ptr %posB, ptr %posB.addr, align 8
  store ptr %ornB, ptr %ornB.addr, align 8
  store i32 %collidableIndexA, ptr %collidableIndexA.addr, align 4
  store i32 %collidableIndexB, ptr %collidableIndexB.addr, align 4
  store ptr %bodyBuf, ptr %bodyBuf.addr, align 8
  store ptr %globalContactOut, ptr %globalContactOut.addr, align 8
  store ptr %nContacts, ptr %nContacts.addr, align 8
  store ptr %hostConvexDataA, ptr %hostConvexDataA.addr, align 8
  store ptr %hostConvexDataB, ptr %hostConvexDataB.addr, align 8
  store ptr %verticesA, ptr %verticesA.addr, align 8
  store ptr %uniqueEdgesA, ptr %uniqueEdgesA.addr, align 8
  store ptr %facesA, ptr %facesA.addr, align 8
  store ptr %indicesA, ptr %indicesA.addr, align 8
  store ptr %verticesB, ptr %verticesB.addr, align 8
  store ptr %uniqueEdgesB, ptr %uniqueEdgesB.addr, align 8
  store ptr %facesB, ptr %facesB.addr, align 8
  store ptr %indicesB, ptr %indicesB.addr, align 8
  store ptr %hostCollidablesA, ptr %hostCollidablesA.addr, align 8
  store ptr %hostCollidablesB, ptr %hostCollidablesB.addr, align 8
  store ptr %sepNormalWorldSpace, ptr %sepNormalWorldSpace.addr, align 8
  store i32 %maxContactCapacity, ptr %maxContactCapacity.addr, align 4
  store i32 -1, ptr %contactIndex, align 4
  %0 = load ptr, ptr %hostCollidablesA.addr, align 8
  %1 = load i32, ptr %collidableIndexA.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %colA, ptr align 4 %call, i64 16, i1 false)
  %2 = load ptr, ptr %hostConvexDataA.addr, align 8
  %3 = getelementptr inbounds %struct.b3Collidable, ptr %colA, i32 0, i32 3
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hullA, ptr align 16 %call1, i64 96, i1 false)
  %5 = load ptr, ptr %hostCollidablesB.addr, align 8
  %6 = load i32, ptr %collidableIndexB.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %colB, ptr align 4 %call2, i64 16, i1 false)
  %7 = load ptr, ptr %hostConvexDataB.addr, align 8
  %8 = getelementptr inbounds %struct.b3Collidable, ptr %colB, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hullB, ptr align 16 %call3, i64 96, i1 false)
  store i32 1024, ptr %localContactCapacity, align 4
  store i32 1024, ptr %capacityWorldVerts, align 4
  %10 = load ptr, ptr %sepNormalWorldSpace.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x, align 16
  %13 = load ptr, ptr %sepNormalWorldSpace.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %15 = load float, ptr %y, align 4
  %16 = load ptr, ptr %sepNormalWorldSpace.addr, align 8
  %17 = getelementptr inbounds %class.b3Vector3, ptr %16, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 2
  %18 = load float, ptr %z, align 8
  %call4 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %12, float noundef %15, float noundef %18, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %hostNormal, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %22, ptr %21, align 8
  %23 = load ptr, ptr %hostCollidablesA.addr, align 8
  %24 = load i32, ptr %collidableIndexA.addr, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %25 = getelementptr inbounds %struct.b3Collidable, ptr %call6, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %shapeA, align 4
  %27 = load ptr, ptr %hostCollidablesB.addr, align 8
  %28 = load i32, ptr %collidableIndexB.addr, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  %29 = getelementptr inbounds %struct.b3Collidable, ptr %call7, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %shapeB, align 4
  store float -1.000000e+00, ptr %minDist, align 4
  store float 0.000000e+00, ptr %maxDist, align 4
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %trA)
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %trB)
  %31 = load ptr, ptr %posA.addr, align 8
  %32 = getelementptr inbounds %class.b3Vector3, ptr %31, i32 0, i32 0
  %x8 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %33 = load float, ptr %x8, align 16
  %34 = load ptr, ptr %posA.addr, align 8
  %35 = getelementptr inbounds %class.b3Vector3, ptr %34, i32 0, i32 0
  %y9 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %36 = load float, ptr %y9, align 4
  %37 = load ptr, ptr %posA.addr, align 8
  %38 = getelementptr inbounds %class.b3Vector3, ptr %37, i32 0, i32 0
  %z10 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 2
  %39 = load float, ptr %z10, align 8
  %call11 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %33, float noundef %36, float noundef %39)
  %coerce.dive12 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %union.anon.34, ptr %coerce.dive12, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %41, ptr %40, align 16
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %43, ptr %42, align 8
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %trA, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %44 = load ptr, ptr %ornA.addr, align 8
  %45 = getelementptr inbounds %class.b3QuadWord, ptr %44, i32 0, i32 0
  %x15 = getelementptr inbounds %struct.anon.43, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %ornA.addr, align 8
  %47 = getelementptr inbounds %class.b3QuadWord, ptr %46, i32 0, i32 0
  %y16 = getelementptr inbounds %struct.anon.43, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %ornA.addr, align 8
  %49 = getelementptr inbounds %class.b3QuadWord, ptr %48, i32 0, i32 0
  %z17 = getelementptr inbounds %struct.anon.43, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %ornA.addr, align 8
  %51 = getelementptr inbounds %class.b3QuadWord, ptr %50, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon.43, ptr %51, i32 0, i32 3
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %x15, ptr noundef nonnull align 4 dereferenceable(4) %y16, ptr noundef nonnull align 4 dereferenceable(4) %z17, ptr noundef nonnull align 4 dereferenceable(4) %w)
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %trA, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp14)
  %52 = load ptr, ptr %posB.addr, align 8
  %53 = getelementptr inbounds %class.b3Vector3, ptr %52, i32 0, i32 0
  %x19 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %54 = load float, ptr %x19, align 16
  %55 = load ptr, ptr %posB.addr, align 8
  %56 = getelementptr inbounds %class.b3Vector3, ptr %55, i32 0, i32 0
  %y20 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %57 = load float, ptr %y20, align 4
  %58 = load ptr, ptr %posB.addr, align 8
  %59 = getelementptr inbounds %class.b3Vector3, ptr %58, i32 0, i32 0
  %z21 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 2
  %60 = load float, ptr %z21, align 8
  %call22 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %54, float noundef %57, float noundef %60)
  %coerce.dive23 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %union.anon.34, ptr %coerce.dive23, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %64, ptr %63, align 8
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %trB, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp18)
  %65 = load ptr, ptr %ornB.addr, align 8
  %66 = getelementptr inbounds %class.b3QuadWord, ptr %65, i32 0, i32 0
  %x26 = getelementptr inbounds %struct.anon.43, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %ornB.addr, align 8
  %68 = getelementptr inbounds %class.b3QuadWord, ptr %67, i32 0, i32 0
  %y27 = getelementptr inbounds %struct.anon.43, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %ornB.addr, align 8
  %70 = getelementptr inbounds %class.b3QuadWord, ptr %69, i32 0, i32 0
  %z28 = getelementptr inbounds %struct.anon.43, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %ornB.addr, align 8
  %72 = getelementptr inbounds %class.b3QuadWord, ptr %71, i32 0, i32 0
  %w29 = getelementptr inbounds %struct.anon.43, ptr %72, i32 0, i32 3
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %x26, ptr noundef nonnull align 4 dereferenceable(4) %y27, ptr noundef nonnull align 4 dereferenceable(4) %z28, ptr noundef nonnull align 4 dereferenceable(4) %w29)
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %trB, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp25)
  %call30 = call { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %trA)
  %coerce.dive31 = getelementptr inbounds %class.b3Quaternion, ptr %trAorn, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %union.anon.42, ptr %coerce.dive32, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %74, ptr %73, align 16
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %76, ptr %75, align 8
  %call34 = call { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %trB)
  %coerce.dive35 = getelementptr inbounds %class.b3Quaternion, ptr %trBorn, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %union.anon.42, ptr %coerce.dive36, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %78, ptr %77, align 16
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %80, ptr %79, align 8
  %81 = load ptr, ptr %hostConvexDataA.addr, align 8
  %82 = load i32, ptr %shapeA, align 4
  %call38 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %82)
  %83 = load ptr, ptr %hostConvexDataB.addr, align 8
  %84 = load i32, ptr %shapeB, align 4
  %call39 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef %84)
  %call40 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %trA)
  %call41 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %trB)
  %arraydecay = getelementptr inbounds [1024 x %class.b3Vector3], ptr %worldVertsB1, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [1024 x %class.b3Vector3], ptr %worldVertsB2, i64 0, i64 0
  %85 = load i32, ptr %capacityWorldVerts, align 4
  %86 = load float, ptr %minDist, align 4
  %87 = load float, ptr %maxDist, align 4
  %88 = load ptr, ptr %verticesA.addr, align 8
  %89 = load ptr, ptr %facesA.addr, align 8
  %90 = load ptr, ptr %indicesA.addr, align 8
  %91 = load ptr, ptr %verticesB.addr, align 8
  %92 = load ptr, ptr %facesB.addr, align 8
  %93 = load ptr, ptr %indicesB.addr, align 8
  %arraydecay43 = getelementptr inbounds [1024 x %class.b3Vector3], ptr %contactsOut, i64 0, i64 0
  %94 = load i32, ptr %localContactCapacity, align 4
  %call44 = call noundef i32 @_Z21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_i(ptr noundef nonnull align 16 dereferenceable(16) %hostNormal, ptr noundef nonnull align 16 dereferenceable(96) %call38, ptr noundef nonnull align 16 dereferenceable(96) %call39, ptr noundef nonnull align 16 dereferenceable(16) %call40, ptr noundef nonnull align 16 dereferenceable(16) %trAorn, ptr noundef nonnull align 16 dereferenceable(16) %call41, ptr noundef nonnull align 16 dereferenceable(16) %trBorn, ptr noundef %arraydecay, ptr noundef %arraydecay42, i32 noundef %85, float noundef %86, float noundef %87, ptr noundef nonnull align 8 dereferenceable(25) %88, ptr noundef nonnull align 8 dereferenceable(25) %89, ptr noundef nonnull align 8 dereferenceable(25) %90, ptr noundef nonnull align 8 dereferenceable(25) %91, ptr noundef nonnull align 8 dereferenceable(25) %92, ptr noundef nonnull align 8 dereferenceable(25) %93, ptr noundef %arraydecay43, i32 noundef %94)
  store i32 %call44, ptr %numContactsOut, align 4
  %95 = load i32, ptr %numContactsOut, align 4
  %cmp = icmp sgt i32 %95, 0
  br i1 %cmp, label %if.then, label %if.end83

if.then:                                          ; preds = %entry
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %normalOnSurfaceB, ptr align 16 %hostNormal, i64 16, i1 false)
  %96 = getelementptr inbounds %struct.b3Int4, ptr %contactIdx, i32 0, i32 0
  %x45 = getelementptr inbounds %struct.anon.36, ptr %96, i32 0, i32 0
  store i32 0, ptr %x45, align 16
  %97 = getelementptr inbounds %struct.b3Int4, ptr %contactIdx, i32 0, i32 0
  %y46 = getelementptr inbounds %struct.anon.36, ptr %97, i32 0, i32 1
  store i32 1, ptr %y46, align 4
  %98 = getelementptr inbounds %struct.b3Int4, ptr %contactIdx, i32 0, i32 0
  %z47 = getelementptr inbounds %struct.anon.36, ptr %98, i32 0, i32 2
  store i32 2, ptr %z47, align 8
  %99 = getelementptr inbounds %struct.b3Int4, ptr %contactIdx, i32 0, i32 0
  %w48 = getelementptr inbounds %struct.anon.36, ptr %99, i32 0, i32 3
  store i32 3, ptr %w48, align 4
  store i32 0, ptr %numPoints, align 4
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile49, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %arraydecay50 = getelementptr inbounds [1024 x %class.b3Vector3], ptr %contactsOut, i64 0, i64 0
  %100 = load i32, ptr %numContactsOut, align 4
  %call53 = invoke noundef i32 @_Z16b3ReduceContactsPK9b3Vector3iRS0_P6b3Int4(ptr noundef %arraydecay50, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(16) %normalOnSurfaceB, ptr noundef %contactIdx)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont
  store i32 %call53, ptr %numPoints, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile49) #13
  %101 = load ptr, ptr %nContacts.addr, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %maxContactCapacity.addr, align 4
  %cmp54 = icmp slt i32 %102, %103
  br i1 %cmp54, label %if.then55, label %if.else

if.then55:                                        ; preds = %invoke.cont52
  %104 = load ptr, ptr %nContacts.addr, align 8
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %contactIndex, align 4
  %106 = load ptr, ptr %globalContactOut.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp56, i8 0, i64 112, i1 false)
  %call58 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %106, ptr noundef nonnull align 16 dereferenceable(112) %ref.tmp56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then55
  %107 = load ptr, ptr %globalContactOut.addr, align 8
  %108 = load ptr, ptr %nContacts.addr, align 8
  %109 = load i32, ptr %108, align 4
  %call60 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %107, i32 noundef %109)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  store ptr %call60, ptr %contact, align 8
  %110 = load ptr, ptr %contact, align 8
  %m_batchIdx = getelementptr inbounds %struct.b3Contact4Data, ptr %110, i32 0, i32 4
  store i32 0, ptr %m_batchIdx, align 4
  %111 = load ptr, ptr %bodyBuf.addr, align 8
  %112 = load i32, ptr %bodyIndexA.addr, align 4
  %call62 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %111, i32 noundef %112)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %call62, i32 0, i32 5
  %113 = load float, ptr %m_invMass, align 4
  %cmp63 = fcmp oeq float %113, 0.000000e+00
  br i1 %cmp63, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont61
  %114 = load i32, ptr %bodyIndexA.addr, align 4
  %sub = sub nsw i32 0, %114
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont61
  %115 = load i32, ptr %bodyIndexA.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %115, %cond.false ]
  %116 = load ptr, ptr %contact, align 8
  %m_bodyAPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %116, i32 0, i32 5
  store i32 %cond, ptr %m_bodyAPtrAndSignBit, align 8
  %117 = load ptr, ptr %bodyBuf.addr, align 8
  %118 = load i32, ptr %bodyIndexB.addr, align 4
  %call65 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %117, i32 noundef %118)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %cond.end
  %m_invMass66 = getelementptr inbounds %struct.b3RigidBodyData, ptr %call65, i32 0, i32 5
  %119 = load float, ptr %m_invMass66, align 4
  %cmp67 = fcmp oeq float %119, 0.000000e+00
  br i1 %cmp67, label %cond.true68, label %cond.false70

cond.true68:                                      ; preds = %invoke.cont64
  %120 = load i32, ptr %bodyIndexB.addr, align 4
  %sub69 = sub nsw i32 0, %120
  br label %cond.end71

cond.false70:                                     ; preds = %invoke.cont64
  %121 = load i32, ptr %bodyIndexB.addr, align 4
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true68
  %cond72 = phi i32 [ %sub69, %cond.true68 ], [ %121, %cond.false70 ]
  %122 = load ptr, ptr %contact, align 8
  %m_bodyBPtrAndSignBit = getelementptr inbounds %struct.b3Contact4Data, ptr %122, i32 0, i32 6
  store i32 %cond72, ptr %m_bodyBPtrAndSignBit, align 4
  %123 = load ptr, ptr %contact, align 8
  %m_frictionCoeffCmp = getelementptr inbounds %struct.b3Contact4Data, ptr %123, i32 0, i32 3
  store i16 -19662, ptr %m_frictionCoeffCmp, align 2
  %124 = load ptr, ptr %contact, align 8
  %m_restituitionCoeffCmp = getelementptr inbounds %struct.b3Contact4Data, ptr %124, i32 0, i32 2
  store i16 0, ptr %m_restituitionCoeffCmp, align 16
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end71
  %125 = load i32, ptr %p, align 4
  %126 = load i32, ptr %numPoints, align 4
  %cmp73 = icmp slt i32 %125, %126
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %127 = getelementptr inbounds %struct.b3Int4, ptr %contactIdx, i32 0, i32 0
  %s = getelementptr inbounds %struct.anon.37, ptr %127, i32 0, i32 0
  %128 = load i32, ptr %p, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %s, i64 0, i64 %idxprom
  %129 = load i32, ptr %arrayidx, align 4
  %idxprom74 = sext i32 %129 to i64
  %arrayidx75 = getelementptr inbounds [1024 x %class.b3Vector3], ptr %contactsOut, i64 0, i64 %idxprom74
  %130 = load ptr, ptr %contact, align 8
  %m_worldPosB = getelementptr inbounds %struct.b3Contact4Data, ptr %130, i32 0, i32 0
  %131 = load i32, ptr %p, align 4
  %idxprom76 = sext i32 %131 to i64
  %arrayidx77 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPosB, i64 0, i64 %idxprom76
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx77, ptr align 16 %arrayidx75, i64 16, i1 false)
  %132 = load ptr, ptr %contact, align 8
  %m_worldNormalOnB = getelementptr inbounds %struct.b3Contact4Data, ptr %132, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_worldNormalOnB, ptr align 16 %normalOnSurfaceB, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %133 = load i32, ptr %p, align 4
  %inc = add nsw i32 %133, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond, !llvm.loop !37

lpad:                                             ; preds = %invoke.cont81, %do.body, %cond.end, %invoke.cont59, %invoke.cont57, %if.then55, %if.then
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile49) #13
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %140 = load i32, ptr %numPoints, align 4
  %conv = sitofp i32 %140 to float
  %141 = load ptr, ptr %contact, align 8
  %m_worldNormalOnB78 = getelementptr inbounds %struct.b3Contact4Data, ptr %141, i32 0, i32 1
  %142 = getelementptr inbounds %class.b3Vector3, ptr %m_worldNormalOnB78, i32 0, i32 0
  %w79 = getelementptr inbounds %struct.anon, ptr %142, i32 0, i32 3
  store float %conv, ptr %w79, align 4
  %143 = load ptr, ptr %nContacts.addr, align 8
  %144 = load i32, ptr %143, align 4
  %inc80 = add nsw i32 %144, 1
  store i32 %inc80, ptr %143, align 4
  br label %if.end

if.else:                                          ; preds = %invoke.cont52
  br label %do.body

do.body:                                          ; preds = %if.else
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.6, i32 noundef 396)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %do.body
  %145 = load ptr, ptr %nContacts.addr, align 8
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %maxContactCapacity.addr, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7, i32 noundef %146, i32 noundef %147)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont81
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont82
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %for.end
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %if.end83

ehcleanup:                                        ; preds = %lpad51, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

if.end83:                                         ; preds = %if.end, %entry
  %148 = load i32, ptr %contactIndex, align 4
  ret i32 %148

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %name) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @b3EnterProfileZone(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %point, ptr noundef nonnull align 16 dereferenceable(16) %translation, ptr noundef nonnull align 16 dereferenceable(16) %orientation) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %point.addr = alloca ptr, align 8
  %translation.addr = alloca ptr, align 8
  %orientation.addr = alloca ptr, align 8
  %tr = alloca %class.b3Transform, align 16
  store ptr %point, ptr %point.addr, align 8
  store ptr %translation, ptr %translation.addr, align 8
  store ptr %orientation, ptr %orientation.addr, align 8
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %tr)
  %0 = load ptr, ptr %translation.addr, align 8
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %tr, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load ptr, ptr %orientation.addr, align 8
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %tr, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %point.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %tr, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.34, ptr %coerce.dive2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %sub = fsub float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %sub7 = fsub float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %sub, float noundef %sub4, float noundef %sub7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.34, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuFace, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %rotation, ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %rotation.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %q = alloca %class.b3Quaternion, align 16
  %ref.tmp = alloca %class.b3Quaternion, align 16
  store ptr %rotation, ptr %rotation.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %rotation.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %q, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.42, ptr %coerce.dive1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %6 = load ptr, ptr %rotation.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %coerce.dive4 = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon.42, ptr %coerce.dive5, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %10, ptr %9, align 8
  %call7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaternionmLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %q, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %q)
  %11 = load float, ptr %call8, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %q)
  %12 = load float, ptr %call9, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %q)
  %13 = load float, ptr %call10, align 4
  %call11 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %11, float noundef %12, float noundef %13)
  %coerce.dive12 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %union.anon.34, ptr %coerce.dive12, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %17, ptr %16, align 8
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon.34, ptr %coerce.dive14, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %coerce.dive15, align 16
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #0 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf(ptr noundef nonnull align 16 dereferenceable(96) %hullA, ptr noundef nonnull align 16 dereferenceable(96) %hullB, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %ornB, ptr noundef nonnull align 16 dereferenceable(16) %sep_axis, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 4 dereferenceable(4) %depth) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %hullA.addr = alloca ptr, align 8
  %hullB.addr = alloca ptr, align 8
  %posA.addr = alloca ptr, align 8
  %ornA.addr = alloca ptr, align 8
  %posB.addr = alloca ptr, align 8
  %ornB.addr = alloca ptr, align 8
  %sep_axis.addr = alloca ptr, align 8
  %verticesA.addr = alloca ptr, align 8
  %verticesB.addr = alloca ptr, align 8
  %depth.addr = alloca ptr, align 8
  %Min0 = alloca float, align 4
  %Max0 = alloca float, align 4
  %Min1 = alloca float, align 4
  %Max1 = alloca float, align 4
  %d0 = alloca float, align 4
  %d1 = alloca float, align 4
  store ptr %hullA, ptr %hullA.addr, align 8
  store ptr %hullB, ptr %hullB.addr, align 8
  store ptr %posA, ptr %posA.addr, align 8
  store ptr %ornA, ptr %ornA.addr, align 8
  store ptr %posB, ptr %posB.addr, align 8
  store ptr %ornB, ptr %ornB.addr, align 8
  store ptr %sep_axis, ptr %sep_axis.addr, align 8
  store ptr %verticesA, ptr %verticesA.addr, align 8
  store ptr %verticesB, ptr %verticesB.addr, align 8
  store ptr %depth, ptr %depth.addr, align 8
  %0 = load ptr, ptr %hullA.addr, align 8
  %1 = load ptr, ptr %posA.addr, align 8
  %2 = load ptr, ptr %ornA.addr, align 8
  %3 = load ptr, ptr %sep_axis.addr, align 8
  %4 = load ptr, ptr %verticesA.addr, align 8
  call void @_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(4) %Min0, ptr noundef nonnull align 4 dereferenceable(4) %Max0)
  %5 = load ptr, ptr %hullB.addr, align 8
  %6 = load ptr, ptr %posB.addr, align 8
  %7 = load ptr, ptr %ornB.addr, align 8
  %8 = load ptr, ptr %sep_axis.addr, align 8
  %9 = load ptr, ptr %verticesB.addr, align 8
  call void @_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_(ptr noundef nonnull align 16 dereferenceable(96) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(4) %Min1, ptr noundef nonnull align 4 dereferenceable(4) %Max1)
  %10 = load float, ptr %Max0, align 4
  %11 = load float, ptr %Min1, align 4
  %cmp = fcmp olt float %10, %11
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %12 = load float, ptr %Max1, align 4
  %13 = load float, ptr %Min0, align 4
  %cmp1 = fcmp olt float %12, %13
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %14 = load float, ptr %Max0, align 4
  %15 = load float, ptr %Min1, align 4
  %sub = fsub float %14, %15
  store float %sub, ptr %d0, align 4
  %16 = load float, ptr %Max1, align 4
  %17 = load float, ptr %Min0, align 4
  %sub2 = fsub float %16, %17
  store float %sub2, ptr %d1, align 4
  %18 = load float, ptr %d0, align 4
  %19 = load float, ptr %d1, align 4
  %cmp3 = fcmp olt float %18, %19
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %20 = load float, ptr %d0, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %21 = load float, ptr %d1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %20, %cond.true ], [ %21, %cond.false ]
  %22 = load ptr, ptr %depth.addr, align 8
  store float %cond, ptr %22, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.34, ptr %coerce.dive2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14b3IsAlmostZeroRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 16
  %call = call noundef float @_Z6b3Fabsf(float noundef %2)
  %conv = fpext float %call to double
  %cmp = fcmp ogt double %conv, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %call1 = call noundef float @_Z6b3Fabsf(float noundef %5)
  %conv2 = fpext float %call1 to double
  %cmp3 = fcmp ogt double %conv2, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %v.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 2
  %8 = load float, ptr %z, align 8
  %call5 = call noundef float @_Z6b3Fabsf(float noundef %8)
  %conv6 = fpext float %call5 to double
  %cmp7 = fcmp ogt double %conv6, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z17b3FastNormalized3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.34, ptr %coerce.dive2, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %fneg = fneg float %2
  %3 = load ptr, ptr %v.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx1, align 4
  %fneg2 = fneg float %5
  %6 = load ptr, ptr %v.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %8 = load float, ptr %arrayidx3, align 8
  %fneg4 = fneg float %8
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %fneg, float noundef %fneg2, float noundef %fneg4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %12, ptr %11, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.34, ptr %coerce.dive6, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

declare void @b3EnterProfileZone(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %origin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin, ptr align 16 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %x) #6 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %call3, ptr noundef nonnull align 16 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %call8 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %m_origin)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.34, ptr %coerce.dive9, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %6, ptr %5, align 16
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %8, ptr %7, align 8
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon.34, ptr %coerce.dive11, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive12, align 16
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #1 comdat align 2 {
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
  %call = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
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
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #1 comdat align 2 {
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
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call, align 4
  %4 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %10 = load float, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %15 = load float, ptr %arrayidx7, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %17 = getelementptr inbounds %class.b3QuadWord, ptr %16, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  %18 = load float, ptr %arrayidx8, align 4
  %19 = call float @llvm.fmuladd.f32(float %15, float %18, float %13)
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #0 comdat align 2 {
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
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %add = fadd float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %add4 = fadd float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %add7 = fadd float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %add, float noundef %add4, float noundef %add7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.34, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v0, ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #6 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load ptr, ptr %v1.addr, align 8
  %call2 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %v2.addr, align 8
  %call3 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %call4 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %call, float noundef %call2, float noundef %call3)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.34, ptr %coerce.dive6, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %mul5)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %15 = load float, ptr %arrayidx7, align 8
  %16 = call float @llvm.fmuladd.f32(float %12, float %15, float %10)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %q, ptr noundef nonnull align 16 dereferenceable(16) %w) #1 comdat {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %q.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %w.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %w.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %w.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %neg = fneg float %10
  %13 = call float @llvm.fmuladd.f32(float %neg, float %12, float %8)
  store float %13, ptr %ref.tmp, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %15 = load float, ptr %call8, align 4
  %16 = load ptr, ptr %w.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %17 = load float, ptr %call9, align 4
  %18 = load ptr, ptr %q.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %19 = load float, ptr %call10, align 4
  %20 = load ptr, ptr %w.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %21 = load float, ptr %call11, align 4
  %mul12 = fmul float %19, %21
  %22 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul12)
  %23 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call13, align 4
  %25 = load ptr, ptr %w.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  %26 = load float, ptr %call14, align 4
  %neg15 = fneg float %24
  %27 = call float @llvm.fmuladd.f32(float %neg15, float %26, float %22)
  store float %27, ptr %ref.tmp7, align 4
  %28 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %29 = load float, ptr %call17, align 4
  %30 = load ptr, ptr %w.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %31 = load float, ptr %call18, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %33 = load float, ptr %call19, align 4
  %34 = load ptr, ptr %w.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %35 = load float, ptr %call20, align 4
  %mul21 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %29, float %31, float %mul21)
  %37 = load ptr, ptr %q.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
  %38 = load float, ptr %call22, align 4
  %39 = load ptr, ptr %w.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %40 = load float, ptr %call23, align 4
  %neg24 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %neg24, float %40, float %36)
  store float %41, ptr %ref.tmp16, align 4
  %42 = load ptr, ptr %q.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %43 = load float, ptr %call26, align 4
  %fneg = fneg float %43
  %44 = load ptr, ptr %w.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %45 = load float, ptr %call27, align 4
  %46 = load ptr, ptr %q.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %46)
  %47 = load float, ptr %call28, align 4
  %48 = load ptr, ptr %w.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %49 = load float, ptr %call29, align 4
  %mul30 = fmul float %47, %49
  %neg31 = fneg float %mul30
  %50 = call float @llvm.fmuladd.f32(float %fneg, float %45, float %neg31)
  %51 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %51)
  %52 = load float, ptr %call32, align 4
  %53 = load ptr, ptr %w.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %54 = load float, ptr %call33, align 4
  %neg34 = fneg float %52
  %55 = call float @llvm.fmuladd.f32(float %neg34, float %54, float %50)
  store float %55, ptr %ref.tmp25, align 4
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %union.anon.42, ptr %coerce.dive35, i32 0, i32 0
  %56 = load { <2 x float>, <2 x float> }, ptr %coerce.dive36, align 16
  ret { <2 x float>, <2 x float> } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp2, align 4
  %4 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %5 = load float, ptr %arrayidx6, align 8
  %fneg7 = fneg float %5
  store float %fneg7, ptr %ref.tmp5, align 4
  %6 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.42, ptr %coerce.dive9, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaternionmLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call, align 4
  %4 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx2, align 16
  %6 = load ptr, ptr %q.addr, align 8
  %7 = getelementptr inbounds %class.b3QuadWord, ptr %6, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %8 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %8
  %9 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %10 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx5, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %13 = load float, ptr %call6, align 4
  %14 = call float @llvm.fmuladd.f32(float %11, float %13, float %9)
  %15 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %16 = load float, ptr %arrayidx7, align 8
  %17 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %18 = load float, ptr %call8, align 4
  %neg = fneg float %16
  %19 = call float @llvm.fmuladd.f32(float %neg, float %18, float %14)
  store float %19, ptr %ref.tmp, align 4
  %20 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %21 = load float, ptr %arrayidx10, align 4
  %22 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %23 = load float, ptr %call11, align 4
  %24 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %25 = load float, ptr %arrayidx12, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %27 = getelementptr inbounds %class.b3QuadWord, ptr %26, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %28 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %25, %28
  %29 = call float @llvm.fmuladd.f32(float %21, float %23, float %mul14)
  %30 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %31 = load float, ptr %arrayidx15, align 8
  %32 = load ptr, ptr %q.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %33 = load float, ptr %call16, align 4
  %34 = call float @llvm.fmuladd.f32(float %31, float %33, float %29)
  %35 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %36 = load float, ptr %arrayidx17, align 16
  %37 = load ptr, ptr %q.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
  %38 = load float, ptr %call18, align 4
  %neg19 = fneg float %36
  %39 = call float @llvm.fmuladd.f32(float %neg19, float %38, float %34)
  store float %39, ptr %ref.tmp9, align 4
  %40 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %41 = load float, ptr %arrayidx21, align 4
  %42 = load ptr, ptr %q.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %43 = load float, ptr %call22, align 4
  %44 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 2
  %45 = load float, ptr %arrayidx23, align 8
  %46 = load ptr, ptr %q.addr, align 8
  %47 = getelementptr inbounds %class.b3QuadWord, ptr %46, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 3
  %48 = load float, ptr %arrayidx24, align 4
  %mul25 = fmul float %45, %48
  %49 = call float @llvm.fmuladd.f32(float %41, float %43, float %mul25)
  %50 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 0
  %51 = load float, ptr %arrayidx26, align 16
  %52 = load ptr, ptr %q.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %53 = load float, ptr %call27, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %53, float %49)
  %55 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 1
  %56 = load float, ptr %arrayidx28, align 4
  %57 = load ptr, ptr %q.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %58 = load float, ptr %call29, align 4
  %neg30 = fneg float %56
  %59 = call float @llvm.fmuladd.f32(float %neg30, float %58, float %54)
  store float %59, ptr %ref.tmp20, align 4
  %60 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 3
  %61 = load float, ptr %arrayidx32, align 4
  %62 = load ptr, ptr %q.addr, align 8
  %63 = getelementptr inbounds %class.b3QuadWord, ptr %62, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 3
  %64 = load float, ptr %arrayidx33, align 4
  %65 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 0
  %66 = load float, ptr %arrayidx34, align 16
  %67 = load ptr, ptr %q.addr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %68 = load float, ptr %call35, align 4
  %mul36 = fmul float %66, %68
  %neg37 = fneg float %mul36
  %69 = call float @llvm.fmuladd.f32(float %61, float %64, float %neg37)
  %70 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 1
  %71 = load float, ptr %arrayidx38, align 4
  %72 = load ptr, ptr %q.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %72)
  %73 = load float, ptr %call39, align 4
  %neg40 = fneg float %71
  %74 = call float @llvm.fmuladd.f32(float %neg40, float %73, float %69)
  %75 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %75, i64 0, i64 2
  %76 = load float, ptr %arrayidx41, align 8
  %77 = load ptr, ptr %q.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
  %78 = load float, ptr %call42, align 4
  %neg43 = fneg float %76
  %79 = call float @llvm.fmuladd.f32(float %neg43, float %78, float %74)
  store float %79, ptr %ref.tmp31, align 4
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #0 comdat align 2 {
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
  %2 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %_w.addr, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %10, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #0 comdat align 2 {
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
  %2 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %_w.addr, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %10, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_(ptr noundef nonnull align 16 dereferenceable(96) %hull, ptr noundef nonnull align 16 dereferenceable(16) %pos, ptr noundef nonnull align 16 dereferenceable(16) %orn, ptr noundef nonnull align 16 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(25) %vertices, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %max) #6 comdat {
entry:
  %hull.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %orn.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %numVerts = alloca i32, align 4
  %localDir = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Quaternion, align 16
  %offset = alloca float, align 4
  %i = alloca i32, align 4
  %dp = alloca float, align 4
  %tmp = alloca float, align 4
  store ptr %hull, ptr %hull.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %orn, ptr %orn.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %min.addr, align 8
  store float 0x47EFFFFFE0000000, ptr %0, align 4
  %1 = load ptr, ptr %max.addr, align 8
  store float 0xC7EFFFFFE0000000, ptr %1, align 4
  %2 = load ptr, ptr %hull.addr, align 8
  %m_numVertices = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %m_numVertices, align 4
  store i32 %3, ptr %numVerts, align 4
  %4 = load ptr, ptr %orn.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.42, ptr %coerce.dive1, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %6, ptr %5, align 16
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %8, ptr %7, align 8
  %9 = load ptr, ptr %dir.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %localDir, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.34, ptr %coerce.dive4, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %13, ptr %12, align 8
  %14 = load ptr, ptr %pos.addr, align 8
  %15 = load ptr, ptr %dir.addr, align 8
  %call6 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store float %call6, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %numVerts, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %vertices.addr, align 8
  %19 = load ptr, ptr %hull.addr, align 8
  %m_vertexOffset = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %m_vertexOffset, align 16
  %21 = load i32, ptr %i, align 4
  %add = add nsw i32 %20, %21
  %call7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %add)
  %call8 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call7, ptr noundef nonnull align 16 dereferenceable(16) %localDir)
  store float %call8, ptr %dp, align 4
  %22 = load float, ptr %dp, align 4
  %23 = load ptr, ptr %min.addr, align 8
  %24 = load float, ptr %23, align 4
  %cmp9 = fcmp olt float %22, %24
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %25 = load float, ptr %dp, align 4
  %26 = load ptr, ptr %min.addr, align 8
  store float %25, ptr %26, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %27 = load float, ptr %dp, align 4
  %28 = load ptr, ptr %max.addr, align 8
  %29 = load float, ptr %28, align 4
  %cmp10 = fcmp ogt float %27, %29
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %30 = load float, ptr %dp, align 4
  %31 = load ptr, ptr %max.addr, align 8
  store float %30, ptr %31, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %min.addr, align 8
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %max.addr, align 8
  %36 = load float, ptr %35, align 4
  %cmp13 = fcmp ogt float %34, %36
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  %37 = load ptr, ptr %min.addr, align 8
  %38 = load float, ptr %37, align 4
  store float %38, ptr %tmp, align 4
  %39 = load ptr, ptr %max.addr, align 8
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %min.addr, align 8
  store float %40, ptr %41, align 4
  %42 = load float, ptr %tmp, align 4
  %43 = load ptr, ptr %max.addr, align 8
  store float %42, ptr %43, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.end
  %44 = load float, ptr %offset, align 4
  %45 = load ptr, ptr %min.addr, align 8
  %46 = load float, ptr %45, align 4
  %add16 = fadd float %46, %44
  store float %add16, ptr %45, align 4
  %47 = load float, ptr %offset, align 4
  %48 = load ptr, ptr %max.addr, align 8
  %49 = load float, ptr %48, align 4
  %add17 = fadd float %49, %47
  store float %add17, ptr %48, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %4 = load float, ptr %arrayidx2, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %6 = load float, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %neg = fneg float %mul5
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %neg)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %15 = load float, ptr %arrayidx7, align 16
  %16 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %17 = load float, ptr %arrayidx8, align 16
  %18 = load ptr, ptr %v.addr, align 8
  %19 = getelementptr inbounds %class.b3Vector3, ptr %18, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %20 = load float, ptr %arrayidx9, align 8
  %mul10 = fmul float %17, %20
  %neg11 = fneg float %mul10
  %21 = call float @llvm.fmuladd.f32(float %12, float %15, float %neg11)
  %22 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %23 = load float, ptr %arrayidx12, align 16
  %24 = load ptr, ptr %v.addr, align 8
  %25 = getelementptr inbounds %class.b3Vector3, ptr %24, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %26 = load float, ptr %arrayidx13, align 4
  %27 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %28 = load float, ptr %arrayidx14, align 4
  %29 = load ptr, ptr %v.addr, align 8
  %30 = getelementptr inbounds %class.b3Vector3, ptr %29, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %31 = load float, ptr %arrayidx15, align 16
  %mul16 = fmul float %28, %31
  %neg17 = fneg float %mul16
  %32 = call float @llvm.fmuladd.f32(float %23, float %26, float %neg17)
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %10, float noundef %21, float noundef %32)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %36, ptr %35, align 8
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon.34, ptr %coerce.dive19, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %coerce.dive20, align 16
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %x) #0 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %3, ptr %2, align 8
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.34, ptr %coerce.dive4, i32 0, i32 0
  %4 = load { <2 x float>, <2 x float> }, ptr %coerce.dive5, align 16
  ret { <2 x float>, <2 x float> } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
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
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.34, ptr %coerce.dive2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %mul = fmul float %2, %4
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx1, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %mul2 = fmul float %7, %9
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul4 = fmul float %12, %14
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul2, float noundef %mul4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %18, ptr %17, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.34, ptr %coerce.dive6, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %y) #0 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #13
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

declare void @b3LeaveProfileZone() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %retval)
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(16) %retval)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.42, ptr %coerce.dive2, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_i(ptr noundef nonnull align 16 dereferenceable(16) %separatingNormal, ptr noundef nonnull align 16 dereferenceable(96) %hullA, ptr noundef nonnull align 16 dereferenceable(96) %hullB, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %ornB, ptr noundef %worldVertsB1, ptr noundef %worldVertsB2, i32 noundef %capacityWorldVerts, float noundef %minDist, float noundef %maxDist, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %facesA, ptr noundef nonnull align 8 dereferenceable(25) %indicesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 8 dereferenceable(25) %facesB, ptr noundef nonnull align 8 dereferenceable(25) %indicesB, ptr noundef %contactsOut, i32 noundef %contactCapacity) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %separatingNormal.addr = alloca ptr, align 8
  %hullA.addr = alloca ptr, align 8
  %hullB.addr = alloca ptr, align 8
  %posA.addr = alloca ptr, align 8
  %ornA.addr = alloca ptr, align 8
  %posB.addr = alloca ptr, align 8
  %ornB.addr = alloca ptr, align 8
  %worldVertsB1.addr = alloca ptr, align 8
  %worldVertsB2.addr = alloca ptr, align 8
  %capacityWorldVerts.addr = alloca i32, align 4
  %minDist.addr = alloca float, align 4
  %maxDist.addr = alloca float, align 4
  %verticesA.addr = alloca ptr, align 8
  %facesA.addr = alloca ptr, align 8
  %indicesA.addr = alloca ptr, align 8
  %verticesB.addr = alloca ptr, align 8
  %facesB.addr = alloca ptr, align 8
  %indicesB.addr = alloca ptr, align 8
  %contactsOut.addr = alloca ptr, align 8
  %contactCapacity.addr = alloca i32, align 4
  %numContactsOut = alloca i32, align 4
  %numWorldVertsB1 = alloca i32, align 4
  %__profile = alloca %class.b3ProfileZone, align 1
  %closestFaceB = alloca i32, align 4
  %dmax = alloca float, align 4
  %face = alloca i32, align 4
  %Normal = alloca %class.b3Vector3, align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %WorldNormal = alloca %class.b3Vector3, align 16
  %d = alloca float, align 4
  %polyB = alloca ptr, align 8
  %numVertices = alloca i32, align 4
  %e0 = alloca i32, align 4
  %b = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %separatingNormal, ptr %separatingNormal.addr, align 8
  store ptr %hullA, ptr %hullA.addr, align 8
  store ptr %hullB, ptr %hullB.addr, align 8
  store ptr %posA, ptr %posA.addr, align 8
  store ptr %ornA, ptr %ornA.addr, align 8
  store ptr %posB, ptr %posB.addr, align 8
  store ptr %ornB, ptr %ornB.addr, align 8
  store ptr %worldVertsB1, ptr %worldVertsB1.addr, align 8
  store ptr %worldVertsB2, ptr %worldVertsB2.addr, align 8
  store i32 %capacityWorldVerts, ptr %capacityWorldVerts.addr, align 4
  store float %minDist, ptr %minDist.addr, align 4
  store float %maxDist, ptr %maxDist.addr, align 4
  store ptr %verticesA, ptr %verticesA.addr, align 8
  store ptr %facesA, ptr %facesA.addr, align 8
  store ptr %indicesA, ptr %indicesA.addr, align 8
  store ptr %verticesB, ptr %verticesB.addr, align 8
  store ptr %facesB, ptr %facesB.addr, align 8
  store ptr %indicesB, ptr %indicesB.addr, align 8
  store ptr %contactsOut, ptr %contactsOut.addr, align 8
  store i32 %contactCapacity, ptr %contactCapacity.addr, align 4
  store i32 0, ptr %numContactsOut, align 4
  store i32 0, ptr %numWorldVertsB1, align 4
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.8)
  store i32 -1, ptr %closestFaceB, align 4
  store float 0xC7EFFFFFE0000000, ptr %dmax, align 4
  %0 = load ptr, ptr %hullB.addr, align 8
  %m_numFaces = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %m_numFaces, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %face, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %face, align 4
  %3 = load ptr, ptr %hullB.addr, align 8
  %m_numFaces1 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %m_numFaces1, align 8
  %cmp2 = icmp slt i32 %2, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %facesB.addr, align 8
  %6 = load ptr, ptr %hullB.addr, align 8
  %m_faceOffset = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %m_faceOffset, align 4
  %8 = load i32, ptr %face, align 4
  %add = add nsw i32 %7, %8
  %call = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %add)
  %m_plane = getelementptr inbounds %struct.b3GpuFace, ptr %call, i32 0, i32 0
  %9 = getelementptr inbounds %class.b3Vector3, ptr %m_plane, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %10 = load float, ptr %x, align 16
  %11 = load ptr, ptr %facesB.addr, align 8
  %12 = load ptr, ptr %hullB.addr, align 8
  %m_faceOffset3 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %m_faceOffset3, align 4
  %14 = load i32, ptr %face, align 4
  %add4 = add nsw i32 %13, %14
  %call5 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %add4)
  %m_plane6 = getelementptr inbounds %struct.b3GpuFace, ptr %call5, i32 0, i32 0
  %15 = getelementptr inbounds %class.b3Vector3, ptr %m_plane6, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  %16 = load float, ptr %y, align 4
  %17 = load ptr, ptr %facesB.addr, align 8
  %18 = load ptr, ptr %hullB.addr, align 8
  %m_faceOffset7 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %m_faceOffset7, align 4
  %20 = load i32, ptr %face, align 4
  %add8 = add nsw i32 %19, %20
  %call9 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %add8)
  %m_plane10 = getelementptr inbounds %struct.b3GpuFace, ptr %call9, i32 0, i32 0
  %21 = getelementptr inbounds %class.b3Vector3, ptr %m_plane10, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 2
  %22 = load float, ptr %z, align 8
  %call11 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %10, float noundef %16, float noundef %22, float noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %Normal, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %26, ptr %25, align 8
  %27 = load ptr, ptr %ornB.addr, align 8
  %call14 = invoke { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %Normal)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %coerce.dive15 = getelementptr inbounds %class.b3Vector3, ptr %WorldNormal, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %union.anon.34, ptr %coerce.dive15, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %29, ptr %28, align 16
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %31, ptr %30, align 8
  %32 = load ptr, ptr %separatingNormal.addr, align 8
  %call17 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %WorldNormal, ptr noundef nonnull align 16 dereferenceable(16) %32)
  store float %call17, ptr %d, align 4
  %33 = load float, ptr %d, align 4
  %34 = load float, ptr %dmax, align 4
  %cmp18 = fcmp ogt float %33, %34
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont13
  %35 = load float, ptr %d, align 4
  store float %35, ptr %dmax, align 4
  %36 = load i32, ptr %face, align 4
  store i32 %36, ptr %closestFaceB, align 4
  br label %if.end20

lpad:                                             ; preds = %if.then41, %invoke.cont28, %for.body26, %invoke.cont, %for.body
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

if.end20:                                         ; preds = %if.then19, %invoke.cont13
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %40 = load i32, ptr %face, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %face, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  store i8 0, ptr @_ZZ21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_iE4once, align 1
  %41 = load ptr, ptr %facesB.addr, align 8
  %42 = load ptr, ptr %hullB.addr, align 8
  %m_faceOffset21 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %m_faceOffset21, align 4
  %44 = load i32, ptr %closestFaceB, align 4
  %add22 = add nsw i32 %43, %44
  %call23 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %add22)
  store ptr %call23, ptr %polyB, align 8
  %45 = load ptr, ptr %polyB, align 8
  %m_numIndices = getelementptr inbounds %struct.b3GpuFace, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %m_numIndices, align 4
  store i32 %46, ptr %numVertices, align 4
  store i32 0, ptr %e0, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc37, %for.end
  %47 = load i32, ptr %e0, align 4
  %48 = load i32, ptr %numVertices, align 4
  %cmp25 = icmp slt i32 %47, %48
  br i1 %cmp25, label %for.body26, label %for.end39

for.body26:                                       ; preds = %for.cond24
  %49 = load ptr, ptr %verticesB.addr, align 8
  %50 = load ptr, ptr %hullB.addr, align 8
  %m_vertexOffset = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %50, i32 0, i32 8
  %51 = load i32, ptr %m_vertexOffset, align 16
  %52 = load ptr, ptr %indicesB.addr, align 8
  %53 = load ptr, ptr %polyB, align 8
  %m_indexOffset = getelementptr inbounds %struct.b3GpuFace, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %m_indexOffset, align 16
  %55 = load i32, ptr %e0, align 4
  %add27 = add nsw i32 %54, %55
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %add27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.body26
  %56 = load i32, ptr %call29, align 4
  %add30 = add nsw i32 %51, %56
  %call31 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %add30)
  store ptr %call31, ptr %b, align 8
  %57 = load ptr, ptr %b, align 8
  %58 = load ptr, ptr %posB.addr, align 8
  %59 = load ptr, ptr %ornB.addr, align 8
  %call33 = invoke { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont28
  %coerce.dive34 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %union.anon.34, ptr %coerce.dive34, i32 0, i32 0
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %61, ptr %60, align 16
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %63, ptr %62, align 8
  %64 = load ptr, ptr %worldVertsB1.addr, align 8
  %65 = load i32, ptr %numWorldVertsB1, align 4
  %inc36 = add nsw i32 %65, 1
  store i32 %inc36, ptr %numWorldVertsB1, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %64, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %ref.tmp, i64 16, i1 false)
  br label %for.inc37

for.inc37:                                        ; preds = %invoke.cont32
  %66 = load i32, ptr %e0, align 4
  %inc38 = add nsw i32 %66, 1
  store i32 %inc38, ptr %e0, align 4
  br label %for.cond24, !llvm.loop !40

for.end39:                                        ; preds = %for.cond24
  %67 = load i32, ptr %closestFaceB, align 4
  %cmp40 = icmp sge i32 %67, 0
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %for.end39
  %68 = load ptr, ptr %separatingNormal.addr, align 8
  %69 = load ptr, ptr %hullA.addr, align 8
  %70 = load ptr, ptr %posA.addr, align 8
  %71 = load ptr, ptr %ornA.addr, align 8
  %72 = load ptr, ptr %worldVertsB1.addr, align 8
  %73 = load i32, ptr %numWorldVertsB1, align 4
  %74 = load ptr, ptr %worldVertsB2.addr, align 8
  %75 = load i32, ptr %capacityWorldVerts.addr, align 4
  %76 = load float, ptr %minDist.addr, align 4
  %77 = load float, ptr %maxDist.addr, align 4
  %78 = load ptr, ptr %verticesA.addr, align 8
  %79 = load ptr, ptr %facesA.addr, align 8
  %80 = load ptr, ptr %indicesA.addr, align 8
  %81 = load ptr, ptr %contactsOut.addr, align 8
  %82 = load i32, ptr %contactCapacity.addr, align 4
  %call43 = invoke noundef i32 @_Z21b3ClipFaceAgainstHullRK9b3Vector3PK22b3ConvexPolyhedronDataS1_RK12b3QuaternionPS_iS8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiES8_i(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef %69, ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, float noundef %76, float noundef %77, ptr noundef nonnull align 8 dereferenceable(25) %78, ptr noundef nonnull align 8 dereferenceable(25) %79, ptr noundef nonnull align 8 dereferenceable(25) %80, ptr noundef %81, i32 noundef %82)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  store i32 %call43, ptr %numContactsOut, align 4
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont42, %for.end39
  %83 = load i32, ptr %numContactsOut, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret i32 %83

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z16b3ReduceContactsPK9b3Vector3iRS0_P6b3Int4(ptr noundef %p, i32 noundef %nPoints, ptr noundef nonnull align 16 dereferenceable(16) %nearNormal, ptr noundef %contactIdx) #6 comdat {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %nPoints.addr = alloca i32, align 4
  %nearNormal.addr = alloca ptr, align 8
  %contactIdx.addr = alloca ptr, align 8
  %center = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %aVector = alloca %class.b3Vector3, align 16
  %u = alloca %class.b3Vector3, align 16
  %v = alloca %class.b3Vector3, align 16
  %ref.tmp21 = alloca %class.b3Vector3, align 16
  %ref.tmp25 = alloca %class.b3Vector3, align 16
  %minW = alloca float, align 4
  %minIndex = alloca i32, align 4
  %maxDots = alloca %class.b3Vector3, align 16
  %ie = alloca i32, align 4
  %f = alloca float, align 4
  %r = alloca %class.b3Vector3, align 16
  %ref.tmp54 = alloca %class.b3Vector3, align 16
  %ref.tmp74 = alloca %class.b3Vector3, align 16
  store ptr %p, ptr %p.addr, align 8
  store i32 %nPoints, ptr %nPoints.addr, align 4
  store ptr %nearNormal, ptr %nearNormal.addr, align 8
  store ptr %contactIdx, ptr %contactIdx.addr, align 8
  %0 = load i32, ptr %nPoints.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nPoints.addr, align 4
  %cmp1 = icmp sle i32 %1, 4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %nPoints.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %nPoints.addr, align 4
  %cmp4 = icmp sgt i32 %3, 64
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 64, ptr %nPoints.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %center, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %7, ptr %6, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %nPoints.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %10, i64 %idxprom
  %call9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %nPoints.addr, align 4
  %conv = sitofp i32 %13 to float
  store float %conv, ptr %ref.tmp, align 4
  %call10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %14 = load ptr, ptr %p.addr, align 8
  %arrayidx11 = getelementptr inbounds %class.b3Vector3, ptr %14, i64 0
  %call12 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 16 dereferenceable(16) %center)
  %coerce.dive13 = getelementptr inbounds %class.b3Vector3, ptr %aVector, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %union.anon.34, ptr %coerce.dive13, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %18, ptr %17, align 8
  %19 = load ptr, ptr %nearNormal.addr, align 8
  %call15 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %aVector)
  %coerce.dive16 = getelementptr inbounds %class.b3Vector3, ptr %u, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %union.anon.34, ptr %coerce.dive16, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %21, ptr %20, align 16
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %23, ptr %22, align 8
  %24 = load ptr, ptr %nearNormal.addr, align 8
  %call18 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %u)
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %v, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon.34, ptr %coerce.dive19, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %28, ptr %27, align 8
  %call22 = call { <2 x float>, <2 x float> } @_Z17b3FastNormalized3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %u)
  %coerce.dive23 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %union.anon.34, ptr %coerce.dive23, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %u, ptr align 16 %ref.tmp21, i64 16, i1 false)
  %call26 = call { <2 x float>, <2 x float> } @_Z17b3FastNormalized3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %coerce.dive27 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %union.anon.34, ptr %coerce.dive27, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %v, ptr align 16 %ref.tmp25, i64 16, i1 false)
  store float 0x47EFFFFFE0000000, ptr %minW, align 4
  store i32 -1, ptr %minIndex, align 4
  %37 = getelementptr inbounds %class.b3Vector3, ptr %maxDots, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  store float 0x3810000000000000, ptr %x, align 16
  %38 = getelementptr inbounds %class.b3Vector3, ptr %maxDots, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  store float 0x3810000000000000, ptr %y, align 4
  %39 = getelementptr inbounds %class.b3Vector3, ptr %maxDots, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 2
  store float 0x3810000000000000, ptr %z, align 8
  %40 = getelementptr inbounds %class.b3Vector3, ptr %maxDots, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 3
  store float 0x3810000000000000, ptr %w, align 4
  store i32 0, ptr %ie, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc86, %for.end
  %41 = load i32, ptr %ie, align 4
  %42 = load i32, ptr %nPoints.addr, align 4
  %cmp30 = icmp slt i32 %41, %42
  br i1 %cmp30, label %for.body31, label %for.end88

for.body31:                                       ; preds = %for.cond29
  %43 = load ptr, ptr %p.addr, align 8
  %44 = load i32, ptr %ie, align 4
  %idxprom32 = sext i32 %44 to i64
  %arrayidx33 = getelementptr inbounds %class.b3Vector3, ptr %43, i64 %idxprom32
  %45 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx33, i32 0, i32 0
  %w34 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 3
  %46 = load float, ptr %w34, align 4
  %47 = load float, ptr %minW, align 4
  %cmp35 = fcmp olt float %46, %47
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %for.body31
  %48 = load ptr, ptr %p.addr, align 8
  %49 = load i32, ptr %ie, align 4
  %idxprom37 = sext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds %class.b3Vector3, ptr %48, i64 %idxprom37
  %50 = getelementptr inbounds %class.b3Vector3, ptr %arrayidx38, i32 0, i32 0
  %w39 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 3
  %51 = load float, ptr %w39, align 4
  store float %51, ptr %minW, align 4
  %52 = load i32, ptr %ie, align 4
  store i32 %52, ptr %minIndex, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %for.body31
  %53 = load ptr, ptr %p.addr, align 8
  %54 = load i32, ptr %ie, align 4
  %idxprom41 = sext i32 %54 to i64
  %arrayidx42 = getelementptr inbounds %class.b3Vector3, ptr %53, i64 %idxprom41
  %call43 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx42, ptr noundef nonnull align 16 dereferenceable(16) %center)
  %coerce.dive44 = getelementptr inbounds %class.b3Vector3, ptr %r, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %union.anon.34, ptr %coerce.dive44, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %56, ptr %55, align 16
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %58, ptr %57, align 8
  %call46 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %u, ptr noundef nonnull align 16 dereferenceable(16) %r)
  store float %call46, ptr %f, align 4
  %59 = load float, ptr %f, align 4
  %60 = getelementptr inbounds %class.b3Vector3, ptr %maxDots, i32 0, i32 0
  %x47 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %61 = load float, ptr %x47, align 16
  %cmp48 = fcmp olt float %59, %61
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end40
  %62 = load float, ptr %f, align 4
  %63 = getelementptr inbounds %class.b3Vector3, ptr %maxDots, i32 0, i32 0
  %x50 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 0
  store float %62, ptr %x50, align 16
  %64 = load i32, ptr %ie, align 4
  %65 = load ptr, ptr %contactIdx.addr, align 8
  %arrayidx51 = getelementptr inbounds %struct.b3Int4, ptr %65, i64 0
  %66 = getelementptr inbounds %struct.b3Int4, ptr %arrayidx51, i32 0, i32 0
  %x52 = getelementptr inbounds %struct.anon.36, ptr %66, i32 0, i32 0
  store i32 %64, ptr %x52, align 16
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end40
  %call55 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %u)
  %coerce.dive56 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp54, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %union.anon.34, ptr %coerce.dive56, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %68, ptr %67, align 16
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %70, ptr %69, align 8
  %call58 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 16 dereferenceable(16) %r)
  store float %call58, ptr %f, align 4
  %71 = load float, ptr %f, align 4
  %72 = getelementptr inbounds %class.b3Vector3, ptr %maxDots, i32 0, i32 0
  %y59 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %73 = load float, ptr %y59, align 4
  %cmp60 = fcmp olt float %71, %73
  br i1 %cmp60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end53
  %74 = load float, ptr %f, align 4
  %75 = getelementptr inbounds %class.b3Vector3, ptr %maxDots, i32 0, i32 0
  %y62 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  store float %74, ptr %y62, align 4
  %76 = load i32, ptr %ie, align 4
  %77 = load ptr, ptr %contactIdx.addr, align 8
  %arrayidx63 = getelementptr inbounds %struct.b3Int4, ptr %77, i64 0
  %78 = getelementptr inbounds %struct.b3Int4, ptr %arrayidx63, i32 0, i32 0
  %y64 = getelementptr inbounds %struct.anon.36, ptr %78, i32 0, i32 1
  store i32 %76, ptr %y64, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end53
  %call66 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 16 dereferenceable(16) %r)
  store float %call66, ptr %f, align 4
  %79 = load float, ptr %f, align 4
  %80 = getelementptr inbounds %class.b3Vector3, ptr %maxDots, i32 0, i32 0
  %z67 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 2
  %81 = load float, ptr %z67, align 8
  %cmp68 = fcmp olt float %79, %81
  br i1 %cmp68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end65
  %82 = load float, ptr %f, align 4
  %83 = getelementptr inbounds %class.b3Vector3, ptr %maxDots, i32 0, i32 0
  %z70 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 2
  store float %82, ptr %z70, align 8
  %84 = load i32, ptr %ie, align 4
  %85 = load ptr, ptr %contactIdx.addr, align 8
  %arrayidx71 = getelementptr inbounds %struct.b3Int4, ptr %85, i64 0
  %86 = getelementptr inbounds %struct.b3Int4, ptr %arrayidx71, i32 0, i32 0
  %z72 = getelementptr inbounds %struct.anon.36, ptr %86, i32 0, i32 2
  store i32 %84, ptr %z72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.end65
  %call75 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %coerce.dive76 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp74, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %union.anon.34, ptr %coerce.dive76, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %88, ptr %87, align 16
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %90, ptr %89, align 8
  %call78 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp74, ptr noundef nonnull align 16 dereferenceable(16) %r)
  store float %call78, ptr %f, align 4
  %91 = load float, ptr %f, align 4
  %92 = getelementptr inbounds %class.b3Vector3, ptr %maxDots, i32 0, i32 0
  %w79 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 3
  %93 = load float, ptr %w79, align 4
  %cmp80 = fcmp olt float %91, %93
  br i1 %cmp80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end73
  %94 = load float, ptr %f, align 4
  %95 = getelementptr inbounds %class.b3Vector3, ptr %maxDots, i32 0, i32 0
  %w82 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 3
  store float %94, ptr %w82, align 4
  %96 = load i32, ptr %ie, align 4
  %97 = load ptr, ptr %contactIdx.addr, align 8
  %arrayidx83 = getelementptr inbounds %struct.b3Int4, ptr %97, i64 0
  %98 = getelementptr inbounds %struct.b3Int4, ptr %arrayidx83, i32 0, i32 0
  %w84 = getelementptr inbounds %struct.anon.36, ptr %98, i32 0, i32 3
  store i32 %96, ptr %w84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %if.end73
  br label %for.inc86

for.inc86:                                        ; preds = %if.end85
  %99 = load i32, ptr %ie, align 4
  %inc87 = add nsw i32 %99, 1
  store i32 %inc87, ptr %ie, align 4
  br label %for.cond29, !llvm.loop !42

for.end88:                                        ; preds = %for.cond29
  %100 = load ptr, ptr %contactIdx.addr, align 8
  %arrayidx89 = getelementptr inbounds %struct.b3Int4, ptr %100, i64 0
  %101 = getelementptr inbounds %struct.b3Int4, ptr %arrayidx89, i32 0, i32 0
  %x90 = getelementptr inbounds %struct.anon.36, ptr %101, i32 0, i32 0
  %102 = load i32, ptr %x90, align 16
  %103 = load i32, ptr %minIndex, align 4
  %cmp91 = icmp ne i32 %102, %103
  br i1 %cmp91, label %land.lhs.true, label %if.end106

land.lhs.true:                                    ; preds = %for.end88
  %104 = load ptr, ptr %contactIdx.addr, align 8
  %arrayidx92 = getelementptr inbounds %struct.b3Int4, ptr %104, i64 0
  %105 = getelementptr inbounds %struct.b3Int4, ptr %arrayidx92, i32 0, i32 0
  %y93 = getelementptr inbounds %struct.anon.36, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %y93, align 4
  %107 = load i32, ptr %minIndex, align 4
  %cmp94 = icmp ne i32 %106, %107
  br i1 %cmp94, label %land.lhs.true95, label %if.end106

land.lhs.true95:                                  ; preds = %land.lhs.true
  %108 = load ptr, ptr %contactIdx.addr, align 8
  %arrayidx96 = getelementptr inbounds %struct.b3Int4, ptr %108, i64 0
  %109 = getelementptr inbounds %struct.b3Int4, ptr %arrayidx96, i32 0, i32 0
  %z97 = getelementptr inbounds %struct.anon.36, ptr %109, i32 0, i32 2
  %110 = load i32, ptr %z97, align 8
  %111 = load i32, ptr %minIndex, align 4
  %cmp98 = icmp ne i32 %110, %111
  br i1 %cmp98, label %land.lhs.true99, label %if.end106

land.lhs.true99:                                  ; preds = %land.lhs.true95
  %112 = load ptr, ptr %contactIdx.addr, align 8
  %arrayidx100 = getelementptr inbounds %struct.b3Int4, ptr %112, i64 0
  %113 = getelementptr inbounds %struct.b3Int4, ptr %arrayidx100, i32 0, i32 0
  %w101 = getelementptr inbounds %struct.anon.36, ptr %113, i32 0, i32 3
  %114 = load i32, ptr %w101, align 4
  %115 = load i32, ptr %minIndex, align 4
  %cmp102 = icmp ne i32 %114, %115
  br i1 %cmp102, label %if.then103, label %if.end106

if.then103:                                       ; preds = %land.lhs.true99
  %116 = load i32, ptr %minIndex, align 4
  %117 = load ptr, ptr %contactIdx.addr, align 8
  %arrayidx104 = getelementptr inbounds %struct.b3Int4, ptr %117, i64 0
  %118 = getelementptr inbounds %struct.b3Int4, ptr %arrayidx104, i32 0, i32 0
  %x105 = getelementptr inbounds %struct.anon.36, ptr %118, i32 0, i32 0
  store i32 %116, ptr %x105, align 16
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %land.lhs.true99, %land.lhs.true95, %land.lhs.true, %for.end88
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.then2, %if.then
  %119 = load i32, ptr %retval, align 4
  ret i32 %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(112) %fillValue) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fillValue.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillValue, ptr %fillValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI14b3Contact4DataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.b3Contact4Data, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %fillValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %4, i64 112, i1 false)
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data5, align 8
  %6 = load i32, ptr %sz, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds %struct.b3Contact4Data, ptr %5, i64 %idxprom6
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Contact4Data, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.38, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #1 comdat align 2 {
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
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3)
  %1 = load float, ptr %call4, align 4
  %add = fadd float %0, %1
  %m_el5 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6)
  %2 = load float, ptr %call7, align 4
  %add8 = fadd float %add, %2
  store float %add8, ptr %trace, align 4
  %3 = load float, ptr %trace, align 4
  %cmp = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load float, ptr %trace, align 4
  %add9 = fadd float %4, 1.000000e+00
  %call10 = call noundef float @_Z6b3Sqrtf(float noundef %add9)
  store float %call10, ptr %s, align 4
  %5 = load float, ptr %s, align 4
  %mul = fmul float %5, 5.000000e-01
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul, ptr %arrayidx11, align 4
  %6 = load float, ptr %s, align 4
  %div = fdiv float 5.000000e-01, %6
  store float %div, ptr %s, align 4
  %m_el12 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el12, i64 0, i64 2
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx13)
  %7 = load float, ptr %call14, align 4
  %m_el15 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el15, i64 0, i64 1
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx16)
  %8 = load float, ptr %call17, align 4
  %sub = fsub float %7, %8
  %9 = load float, ptr %s, align 4
  %mul18 = fmul float %sub, %9
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  store float %mul18, ptr %arrayidx19, align 16
  %m_el20 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el20, i64 0, i64 0
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx21)
  %10 = load float, ptr %call22, align 4
  %m_el23 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx24)
  %11 = load float, ptr %call25, align 4
  %sub26 = fsub float %10, %11
  %12 = load float, ptr %s, align 4
  %mul27 = fmul float %sub26, %12
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  store float %mul27, ptr %arrayidx28, align 4
  %m_el29 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el29, i64 0, i64 1
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx30)
  %13 = load float, ptr %call31, align 4
  %m_el32 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el32, i64 0, i64 0
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx33)
  %14 = load float, ptr %call34, align 4
  %sub35 = fsub float %13, %14
  %15 = load float, ptr %s, align 4
  %mul36 = fmul float %sub35, %15
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  store float %mul36, ptr %arrayidx37, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_el38 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el38, i64 0, i64 0
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx39)
  %16 = load float, ptr %call40, align 4
  %m_el41 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el41, i64 0, i64 1
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx42)
  %17 = load float, ptr %call43, align 4
  %cmp44 = fcmp olt float %16, %17
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %m_el45 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el45, i64 0, i64 1
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx46)
  %18 = load float, ptr %call47, align 4
  %m_el48 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el48, i64 0, i64 2
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx49)
  %19 = load float, ptr %call50, align 4
  %cmp51 = fcmp olt float %18, %19
  %cond = select i1 %cmp51, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %m_el52 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el52, i64 0, i64 0
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx53)
  %20 = load float, ptr %call54, align 4
  %m_el55 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el55, i64 0, i64 2
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx56)
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
  %m_el65 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el65, i64 0, i64 %idxprom
  %call67 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx66)
  %25 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %25 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %call67, i64 %idxprom68
  %26 = load float, ptr %arrayidx69, align 4
  %m_el70 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %27 to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el70, i64 0, i64 %idxprom71
  %call73 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx72)
  %28 = load i32, ptr %j, align 4
  %idxprom74 = sext i32 %28 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %call73, i64 %idxprom74
  %29 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %26, %29
  %m_el77 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %k, align 4
  %idxprom78 = sext i32 %30 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el77, i64 0, i64 %idxprom78
  %call80 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx79)
  %31 = load i32, ptr %k, align 4
  %idxprom81 = sext i32 %31 to i64
  %arrayidx82 = getelementptr inbounds float, ptr %call80, i64 %idxprom81
  %32 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %32
  %add84 = fadd float %sub83, 1.000000e+00
  %call85 = call noundef float @_Z6b3Sqrtf(float noundef %add84)
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
  %m_el90 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %36 = load i32, ptr %k, align 4
  %idxprom91 = sext i32 %36 to i64
  %arrayidx92 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el90, i64 0, i64 %idxprom91
  %call93 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx92)
  %37 = load i32, ptr %j, align 4
  %idxprom94 = sext i32 %37 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %call93, i64 %idxprom94
  %38 = load float, ptr %arrayidx95, align 4
  %m_el96 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %j, align 4
  %idxprom97 = sext i32 %39 to i64
  %arrayidx98 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el96, i64 0, i64 %idxprom97
  %call99 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx98)
  %40 = load i32, ptr %k, align 4
  %idxprom100 = sext i32 %40 to i64
  %arrayidx101 = getelementptr inbounds float, ptr %call99, i64 %idxprom100
  %41 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %38, %41
  %42 = load float, ptr %s64, align 4
  %mul103 = fmul float %sub102, %42
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %m_el105 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %43 = load i32, ptr %j, align 4
  %idxprom106 = sext i32 %43 to i64
  %arrayidx107 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el105, i64 0, i64 %idxprom106
  %call108 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx107)
  %44 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %44 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %call108, i64 %idxprom109
  %45 = load float, ptr %arrayidx110, align 4
  %m_el111 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %46 to i64
  %arrayidx113 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el111, i64 0, i64 %idxprom112
  %call114 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx113)
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
  %m_el121 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %k, align 4
  %idxprom122 = sext i32 %51 to i64
  %arrayidx123 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el121, i64 0, i64 %idxprom122
  %call124 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx123)
  %52 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %52 to i64
  %arrayidx126 = getelementptr inbounds float, ptr %call124, i64 %idxprom125
  %53 = load float, ptr %arrayidx126, align 4
  %m_el127 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %54 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %54 to i64
  %arrayidx129 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el127, i64 0, i64 %idxprom128
  %call130 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx129)
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
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx138, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx139, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx140)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21b3ClipFaceAgainstHullRK9b3Vector3PK22b3ConvexPolyhedronDataS1_RK12b3QuaternionPS_iS8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiES8_i(ptr noundef nonnull align 16 dereferenceable(16) %separatingNormal, ptr noundef %hullA, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef %worldVertsB1, i32 noundef %numWorldVertsB1, ptr noundef %worldVertsB2, i32 noundef %capacityWorldVertsB2, float noundef %minDist, float noundef %maxDist, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %facesA, ptr noundef nonnull align 8 dereferenceable(25) %indicesA, ptr noundef %contactsOut, i32 noundef %contactCapacity) #6 comdat {
entry:
  %retval = alloca i32, align 4
  %separatingNormal.addr = alloca ptr, align 8
  %hullA.addr = alloca ptr, align 8
  %posA.addr = alloca ptr, align 8
  %ornA.addr = alloca ptr, align 8
  %worldVertsB1.addr = alloca ptr, align 8
  %numWorldVertsB1.addr = alloca i32, align 4
  %worldVertsB2.addr = alloca ptr, align 8
  %capacityWorldVertsB2.addr = alloca i32, align 4
  %minDist.addr = alloca float, align 4
  %maxDist.addr = alloca float, align 4
  %verticesA.addr = alloca ptr, align 8
  %facesA.addr = alloca ptr, align 8
  %indicesA.addr = alloca ptr, align 8
  %contactsOut.addr = alloca ptr, align 8
  %contactCapacity.addr = alloca i32, align 4
  %numContactsOut = alloca i32, align 4
  %pVtxIn = alloca ptr, align 8
  %pVtxOut = alloca ptr, align 8
  %numVertsIn = alloca i32, align 4
  %numVertsOut = alloca i32, align 4
  %closestFaceA = alloca i32, align 4
  %dmin = alloca float, align 4
  %face = alloca i32, align 4
  %Normal = alloca %class.b3Vector3, align 16
  %faceANormalWS = alloca %class.b3Vector3, align 16
  %d = alloca float, align 4
  %polyA = alloca %struct.b3GpuFace, align 16
  %numVerticesA = alloca i32, align 4
  %e0 = alloca i32, align 4
  %a = alloca %class.b3Vector3, align 16
  %b = alloca %class.b3Vector3, align 16
  %edge0 = alloca %class.b3Vector3, align 16
  %WorldEdge0 = alloca %class.b3Vector3, align 16
  %planeNormalA = alloca %class.b3Vector3, align 16
  %worldPlaneAnormal1 = alloca %class.b3Vector3, align 16
  %planeNormalWS1 = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %worldA1 = alloca %class.b3Vector3, align 16
  %planeEqWS1 = alloca float, align 4
  %planeNormalWS = alloca %class.b3Vector3, align 16
  %planeEqWS = alloca float, align 4
  %tmp = alloca ptr, align 8
  %localPlaneNormal = alloca %class.b3Vector3, align 16
  %localPlaneEq = alloca float, align 4
  %planeNormalWS78 = alloca %class.b3Vector3, align 16
  %planeEqWS82 = alloca float, align 4
  %i = alloca i32, align 4
  %depth = alloca float, align 4
  %pointInWorld = alloca %class.b3Vector3, align 16
  %ref.tmp98 = alloca %class.b3Vector3, align 16
  store ptr %separatingNormal, ptr %separatingNormal.addr, align 8
  store ptr %hullA, ptr %hullA.addr, align 8
  store ptr %posA, ptr %posA.addr, align 8
  store ptr %ornA, ptr %ornA.addr, align 8
  store ptr %worldVertsB1, ptr %worldVertsB1.addr, align 8
  store i32 %numWorldVertsB1, ptr %numWorldVertsB1.addr, align 4
  store ptr %worldVertsB2, ptr %worldVertsB2.addr, align 8
  store i32 %capacityWorldVertsB2, ptr %capacityWorldVertsB2.addr, align 4
  store float %minDist, ptr %minDist.addr, align 4
  store float %maxDist, ptr %maxDist.addr, align 4
  store ptr %verticesA, ptr %verticesA.addr, align 8
  store ptr %facesA, ptr %facesA.addr, align 8
  store ptr %indicesA, ptr %indicesA.addr, align 8
  store ptr %contactsOut, ptr %contactsOut.addr, align 8
  store i32 %contactCapacity, ptr %contactCapacity.addr, align 4
  store i32 0, ptr %numContactsOut, align 4
  %0 = load ptr, ptr %worldVertsB1.addr, align 8
  store ptr %0, ptr %pVtxIn, align 8
  %1 = load ptr, ptr %worldVertsB2.addr, align 8
  store ptr %1, ptr %pVtxOut, align 8
  %2 = load i32, ptr %numWorldVertsB1.addr, align 4
  store i32 %2, ptr %numVertsIn, align 4
  store i32 0, ptr %numVertsOut, align 4
  store i32 -1, ptr %closestFaceA, align 4
  store float 0x47EFFFFFE0000000, ptr %dmin, align 4
  store i32 0, ptr %face, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %face, align 4
  %4 = load ptr, ptr %hullA.addr, align 8
  %m_numFaces = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %m_numFaces, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %facesA.addr, align 8
  %7 = load ptr, ptr %hullA.addr, align 8
  %m_faceOffset = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %m_faceOffset, align 4
  %9 = load i32, ptr %face, align 4
  %add = add nsw i32 %8, %9
  %call = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %add)
  %m_plane = getelementptr inbounds %struct.b3GpuFace, ptr %call, i32 0, i32 0
  %10 = getelementptr inbounds %class.b3Vector3, ptr %m_plane, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %11 = load float, ptr %x, align 16
  %12 = load ptr, ptr %facesA.addr, align 8
  %13 = load ptr, ptr %hullA.addr, align 8
  %m_faceOffset1 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %m_faceOffset1, align 4
  %15 = load i32, ptr %face, align 4
  %add2 = add nsw i32 %14, %15
  %call3 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %add2)
  %m_plane4 = getelementptr inbounds %struct.b3GpuFace, ptr %call3, i32 0, i32 0
  %16 = getelementptr inbounds %class.b3Vector3, ptr %m_plane4, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %17 = load float, ptr %y, align 4
  %18 = load ptr, ptr %facesA.addr, align 8
  %19 = load ptr, ptr %hullA.addr, align 8
  %m_faceOffset5 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %m_faceOffset5, align 4
  %21 = load i32, ptr %face, align 4
  %add6 = add nsw i32 %20, %21
  %call7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %add6)
  %m_plane8 = getelementptr inbounds %struct.b3GpuFace, ptr %call7, i32 0, i32 0
  %22 = getelementptr inbounds %class.b3Vector3, ptr %m_plane8, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 2
  %23 = load float, ptr %z, align 8
  %call9 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %11, float noundef %17, float noundef %23, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %Normal, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %25, ptr %24, align 16
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %27, ptr %26, align 8
  %28 = load ptr, ptr %ornA.addr, align 8
  %call11 = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %Normal)
  %coerce.dive12 = getelementptr inbounds %class.b3Vector3, ptr %faceANormalWS, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %union.anon.34, ptr %coerce.dive12, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %32, ptr %31, align 8
  %33 = load ptr, ptr %separatingNormal.addr, align 8
  %call14 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %faceANormalWS, ptr noundef nonnull align 16 dereferenceable(16) %33)
  store float %call14, ptr %d, align 4
  %34 = load float, ptr %d, align 4
  %35 = load float, ptr %dmin, align 4
  %cmp15 = fcmp olt float %34, %35
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %36 = load float, ptr %d, align 4
  store float %36, ptr %dmin, align 4
  %37 = load i32, ptr %face, align 4
  store i32 %37, ptr %closestFaceA, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %38 = load i32, ptr %face, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %face, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %39 = load i32, ptr %closestFaceA, align 4
  %cmp16 = icmp slt i32 %39, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  %40 = load i32, ptr %numContactsOut, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.end
  %41 = load ptr, ptr %facesA.addr, align 8
  %42 = load ptr, ptr %hullA.addr, align 8
  %m_faceOffset19 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %m_faceOffset19, align 4
  %44 = load i32, ptr %closestFaceA, align 4
  %add20 = add nsw i32 %43, %44
  %call21 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %add20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %polyA, ptr align 16 %call21, i64 32, i1 false)
  %m_numIndices = getelementptr inbounds %struct.b3GpuFace, ptr %polyA, i32 0, i32 2
  %45 = load i32, ptr %m_numIndices, align 4
  store i32 %45, ptr %numVerticesA, align 4
  store i32 0, ptr %e0, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc65, %if.end18
  %46 = load i32, ptr %e0, align 4
  %47 = load i32, ptr %numVerticesA, align 4
  %cmp23 = icmp slt i32 %46, %47
  br i1 %cmp23, label %for.body24, label %for.end67

for.body24:                                       ; preds = %for.cond22
  %48 = load ptr, ptr %verticesA.addr, align 8
  %49 = load ptr, ptr %hullA.addr, align 8
  %m_vertexOffset = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %49, i32 0, i32 8
  %50 = load i32, ptr %m_vertexOffset, align 16
  %51 = load ptr, ptr %indicesA.addr, align 8
  %m_indexOffset = getelementptr inbounds %struct.b3GpuFace, ptr %polyA, i32 0, i32 1
  %52 = load i32, ptr %m_indexOffset, align 16
  %53 = load i32, ptr %e0, align 4
  %add25 = add nsw i32 %52, %53
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %add25)
  %54 = load i32, ptr %call26, align 4
  %add27 = add nsw i32 %50, %54
  %call28 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %add27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %a, ptr align 16 %call28, i64 16, i1 false)
  %55 = load ptr, ptr %verticesA.addr, align 8
  %56 = load ptr, ptr %hullA.addr, align 8
  %m_vertexOffset29 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %56, i32 0, i32 8
  %57 = load i32, ptr %m_vertexOffset29, align 16
  %58 = load ptr, ptr %indicesA.addr, align 8
  %m_indexOffset30 = getelementptr inbounds %struct.b3GpuFace, ptr %polyA, i32 0, i32 1
  %59 = load i32, ptr %m_indexOffset30, align 16
  %60 = load i32, ptr %e0, align 4
  %add31 = add nsw i32 %60, 1
  %61 = load i32, ptr %numVerticesA, align 4
  %rem = srem i32 %add31, %61
  %add32 = add nsw i32 %59, %rem
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef %add32)
  %62 = load i32, ptr %call33, align 4
  %add34 = add nsw i32 %57, %62
  %call35 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %add34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %b, ptr align 16 %call35, i64 16, i1 false)
  %call36 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b)
  %coerce.dive37 = getelementptr inbounds %class.b3Vector3, ptr %edge0, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %union.anon.34, ptr %coerce.dive37, i32 0, i32 0
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %64, ptr %63, align 16
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %66, ptr %65, align 8
  %67 = load ptr, ptr %ornA.addr, align 8
  %call39 = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %edge0)
  %coerce.dive40 = getelementptr inbounds %class.b3Vector3, ptr %WorldEdge0, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %union.anon.34, ptr %coerce.dive40, i32 0, i32 0
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %call39, 0
  store <2 x float> %69, ptr %68, align 16
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %call39, 1
  store <2 x float> %71, ptr %70, align 8
  %m_plane42 = getelementptr inbounds %struct.b3GpuFace, ptr %polyA, i32 0, i32 0
  %72 = getelementptr inbounds %class.b3Vector3, ptr %m_plane42, i32 0, i32 0
  %x43 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  %73 = load float, ptr %x43, align 16
  %m_plane44 = getelementptr inbounds %struct.b3GpuFace, ptr %polyA, i32 0, i32 0
  %74 = getelementptr inbounds %class.b3Vector3, ptr %m_plane44, i32 0, i32 0
  %y45 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 1
  %75 = load float, ptr %y45, align 4
  %m_plane46 = getelementptr inbounds %struct.b3GpuFace, ptr %polyA, i32 0, i32 0
  %76 = getelementptr inbounds %class.b3Vector3, ptr %m_plane46, i32 0, i32 0
  %z47 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 2
  %77 = load float, ptr %z47, align 8
  %call48 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %73, float noundef %75, float noundef %77, float noundef 0.000000e+00)
  %coerce.dive49 = getelementptr inbounds %class.b3Vector3, ptr %planeNormalA, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %union.anon.34, ptr %coerce.dive49, i32 0, i32 0
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %79, ptr %78, align 16
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %81, ptr %80, align 8
  %82 = load ptr, ptr %ornA.addr, align 8
  %call51 = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 16 dereferenceable(16) %planeNormalA)
  %coerce.dive52 = getelementptr inbounds %class.b3Vector3, ptr %worldPlaneAnormal1, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %union.anon.34, ptr %coerce.dive52, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %84, ptr %83, align 16
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %86, ptr %85, align 8
  %call54 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %WorldEdge0, ptr noundef nonnull align 16 dereferenceable(16) %worldPlaneAnormal1)
  %coerce.dive55 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %union.anon.34, ptr %coerce.dive55, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call54, 0
  store <2 x float> %88, ptr %87, align 16
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call54, 1
  store <2 x float> %90, ptr %89, align 8
  %call57 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %coerce.dive58 = getelementptr inbounds %class.b3Vector3, ptr %planeNormalWS1, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %union.anon.34, ptr %coerce.dive58, i32 0, i32 0
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  store <2 x float> %92, ptr %91, align 16
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %94, ptr %93, align 8
  %95 = load ptr, ptr %posA.addr, align 8
  %96 = load ptr, ptr %ornA.addr, align 8
  %call60 = call { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %96)
  %coerce.dive61 = getelementptr inbounds %class.b3Vector3, ptr %worldA1, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %union.anon.34, ptr %coerce.dive61, i32 0, i32 0
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %call60, 0
  store <2 x float> %98, ptr %97, align 16
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %call60, 1
  store <2 x float> %100, ptr %99, align 8
  %call63 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %worldA1, ptr noundef nonnull align 16 dereferenceable(16) %planeNormalWS1)
  %fneg = fneg float %call63
  store float %fneg, ptr %planeEqWS1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %planeNormalWS, ptr align 16 %planeNormalWS1, i64 16, i1 false)
  %101 = load float, ptr %planeEqWS1, align 4
  store float %101, ptr %planeEqWS, align 4
  %102 = load ptr, ptr %pVtxIn, align 8
  %103 = load i32, ptr %numVertsIn, align 4
  %104 = load float, ptr %planeEqWS, align 4
  %105 = load ptr, ptr %pVtxOut, align 8
  %call64 = call noundef i32 @_Z10b3ClipFacePK9b3Vector3iRS_fPS_(ptr noundef %102, i32 noundef %103, ptr noundef nonnull align 16 dereferenceable(16) %planeNormalWS, float noundef %104, ptr noundef %105)
  store i32 %call64, ptr %numVertsOut, align 4
  %106 = load ptr, ptr %pVtxOut, align 8
  store ptr %106, ptr %tmp, align 8
  %107 = load ptr, ptr %pVtxIn, align 8
  store ptr %107, ptr %pVtxOut, align 8
  %108 = load ptr, ptr %tmp, align 8
  store ptr %108, ptr %pVtxIn, align 8
  %109 = load i32, ptr %numVertsOut, align 4
  store i32 %109, ptr %numVertsIn, align 4
  store i32 0, ptr %numVertsOut, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %for.body24
  %110 = load i32, ptr %e0, align 4
  %inc66 = add nsw i32 %110, 1
  store i32 %inc66, ptr %e0, align 4
  br label %for.cond22, !llvm.loop !44

for.end67:                                        ; preds = %for.cond22
  %m_plane68 = getelementptr inbounds %struct.b3GpuFace, ptr %polyA, i32 0, i32 0
  %111 = getelementptr inbounds %class.b3Vector3, ptr %m_plane68, i32 0, i32 0
  %x69 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 0
  %112 = load float, ptr %x69, align 16
  %m_plane70 = getelementptr inbounds %struct.b3GpuFace, ptr %polyA, i32 0, i32 0
  %113 = getelementptr inbounds %class.b3Vector3, ptr %m_plane70, i32 0, i32 0
  %y71 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 1
  %114 = load float, ptr %y71, align 4
  %m_plane72 = getelementptr inbounds %struct.b3GpuFace, ptr %polyA, i32 0, i32 0
  %115 = getelementptr inbounds %class.b3Vector3, ptr %m_plane72, i32 0, i32 0
  %z73 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 2
  %116 = load float, ptr %z73, align 8
  %call74 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %112, float noundef %114, float noundef %116, float noundef 0.000000e+00)
  %coerce.dive75 = getelementptr inbounds %class.b3Vector3, ptr %localPlaneNormal, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %union.anon.34, ptr %coerce.dive75, i32 0, i32 0
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %118 = extractvalue { <2 x float>, <2 x float> } %call74, 0
  store <2 x float> %118, ptr %117, align 16
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %120 = extractvalue { <2 x float>, <2 x float> } %call74, 1
  store <2 x float> %120, ptr %119, align 8
  %m_plane77 = getelementptr inbounds %struct.b3GpuFace, ptr %polyA, i32 0, i32 0
  %121 = getelementptr inbounds %class.b3Vector3, ptr %m_plane77, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 3
  %122 = load float, ptr %w, align 4
  store float %122, ptr %localPlaneEq, align 4
  %123 = load ptr, ptr %ornA.addr, align 8
  %call79 = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %123, ptr noundef nonnull align 16 dereferenceable(16) %localPlaneNormal)
  %coerce.dive80 = getelementptr inbounds %class.b3Vector3, ptr %planeNormalWS78, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %union.anon.34, ptr %coerce.dive80, i32 0, i32 0
  %124 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %call79, 0
  store <2 x float> %125, ptr %124, align 16
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %call79, 1
  store <2 x float> %127, ptr %126, align 8
  %128 = load float, ptr %localPlaneEq, align 4
  %129 = load ptr, ptr %posA.addr, align 8
  %call83 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %planeNormalWS78, ptr noundef nonnull align 16 dereferenceable(16) %129)
  %sub = fsub float %128, %call83
  store float %sub, ptr %planeEqWS82, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc110, %for.end67
  %130 = load i32, ptr %i, align 4
  %131 = load i32, ptr %numVertsIn, align 4
  %cmp85 = icmp slt i32 %130, %131
  br i1 %cmp85, label %for.body86, label %for.end112

for.body86:                                       ; preds = %for.cond84
  %132 = load ptr, ptr %pVtxIn, align 8
  %133 = load i32, ptr %i, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %132, i64 %idxprom
  %call87 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %planeNormalWS78, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %134 = load float, ptr %planeEqWS82, align 4
  %add88 = fadd float %call87, %134
  store float %add88, ptr %depth, align 4
  %135 = load float, ptr %depth, align 4
  %136 = load float, ptr %minDist.addr, align 4
  %cmp89 = fcmp ole float %135, %136
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %for.body86
  %137 = load float, ptr %minDist.addr, align 4
  store float %137, ptr %depth, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %for.body86
  %138 = load i32, ptr %numContactsOut, align 4
  %139 = load i32, ptr %contactCapacity.addr, align 4
  %cmp92 = icmp slt i32 %138, %139
  br i1 %cmp92, label %if.then93, label %if.else

if.then93:                                        ; preds = %if.end91
  %140 = load float, ptr %depth, align 4
  %141 = load float, ptr %maxDist.addr, align 4
  %cmp94 = fcmp ole float %140, %141
  br i1 %cmp94, label %if.then95, label %if.end108

if.then95:                                        ; preds = %if.then93
  %142 = load ptr, ptr %pVtxIn, align 8
  %143 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %143 to i64
  %arrayidx97 = getelementptr inbounds %class.b3Vector3, ptr %142, i64 %idxprom96
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %pointInWorld, ptr align 16 %arrayidx97, i64 16, i1 false)
  %144 = getelementptr inbounds %class.b3Vector3, ptr %pointInWorld, i32 0, i32 0
  %x99 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 0
  %145 = load float, ptr %x99, align 16
  %146 = getelementptr inbounds %class.b3Vector3, ptr %pointInWorld, i32 0, i32 0
  %y100 = getelementptr inbounds %struct.anon, ptr %146, i32 0, i32 1
  %147 = load float, ptr %y100, align 4
  %148 = getelementptr inbounds %class.b3Vector3, ptr %pointInWorld, i32 0, i32 0
  %z101 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 2
  %149 = load float, ptr %z101, align 8
  %150 = load float, ptr %depth, align 4
  %call102 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %145, float noundef %147, float noundef %149, float noundef %150)
  %coerce.dive103 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp98, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %union.anon.34, ptr %coerce.dive103, i32 0, i32 0
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive104, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %call102, 0
  store <2 x float> %152, ptr %151, align 16
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive104, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %call102, 1
  store <2 x float> %154, ptr %153, align 8
  %155 = load ptr, ptr %contactsOut.addr, align 8
  %156 = load i32, ptr %numContactsOut, align 4
  %inc105 = add nsw i32 %156, 1
  store i32 %inc105, ptr %numContactsOut, align 4
  %idxprom106 = sext i32 %156 to i64
  %arrayidx107 = getelementptr inbounds %class.b3Vector3, ptr %155, i64 %idxprom106
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx107, ptr align 16 %ref.tmp98, i64 16, i1 false)
  br label %if.end108

if.end108:                                        ; preds = %if.then95, %if.then93
  br label %if.end109

if.else:                                          ; preds = %if.end91
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.6, i32 noundef 164)
  %157 = load i32, ptr %numContactsOut, align 4
  %158 = load i32, ptr %contactCapacity.addr, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.9, i32 noundef %157, i32 noundef %158)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end109

if.end109:                                        ; preds = %do.end, %if.end108
  br label %for.inc110

for.inc110:                                       ; preds = %if.end109
  %159 = load i32, ptr %i, align 4
  %inc111 = add nsw i32 %159, 1
  store i32 %inc111, ptr %i, align 4
  br label %for.cond84, !llvm.loop !45

for.end112:                                       ; preds = %for.cond84
  %160 = load i32, ptr %numContactsOut, align 4
  store i32 %160, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end112, %if.then17
  %161 = load i32, ptr %retval, align 4
  ret i32 %161
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z10b3ClipFacePK9b3Vector3iRS_fPS_(ptr noundef %pVtxIn, i32 noundef %numVertsIn, ptr noundef nonnull align 16 dereferenceable(16) %planeNormalWS, float noundef %planeEqWS, ptr noundef %ppVtxOut) #6 comdat {
entry:
  %retval = alloca i32, align 4
  %pVtxIn.addr = alloca ptr, align 8
  %numVertsIn.addr = alloca i32, align 4
  %planeNormalWS.addr = alloca ptr, align 8
  %planeEqWS.addr = alloca float, align 4
  %ppVtxOut.addr = alloca ptr, align 8
  %ve = alloca i32, align 4
  %ds = alloca float, align 4
  %de = alloca float, align 4
  %numVertsOut = alloca i32, align 4
  %firstVertex = alloca %class.b3Vector3, align 16
  %endVertex = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp23 = alloca %class.b3Vector3, align 16
  store ptr %pVtxIn, ptr %pVtxIn.addr, align 8
  store i32 %numVertsIn, ptr %numVertsIn.addr, align 4
  store ptr %planeNormalWS, ptr %planeNormalWS.addr, align 8
  store float %planeEqWS, ptr %planeEqWS.addr, align 4
  store ptr %ppVtxOut, ptr %ppVtxOut.addr, align 8
  store i32 0, ptr %numVertsOut, align 4
  %0 = load i32, ptr %numVertsIn.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pVtxIn.addr, align 8
  %2 = load i32, ptr %numVertsIn.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %1, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %firstVertex, ptr align 16 %arrayidx, i64 16, i1 false)
  %3 = load ptr, ptr %pVtxIn.addr, align 8
  %arrayidx1 = getelementptr inbounds %class.b3Vector3, ptr %3, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %endVertex, ptr align 16 %arrayidx1, i64 16, i1 false)
  %4 = load ptr, ptr %planeNormalWS.addr, align 8
  %call = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %firstVertex)
  %5 = load float, ptr %planeEqWS.addr, align 4
  %add = fadd float %call, %5
  store float %add, ptr %ds, align 4
  store i32 0, ptr %ve, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %ve, align 4
  %7 = load i32, ptr %numVertsIn.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %pVtxIn.addr, align 8
  %9 = load i32, ptr %ve, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %class.b3Vector3, ptr %8, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %endVertex, ptr align 16 %arrayidx4, i64 16, i1 false)
  %10 = load ptr, ptr %planeNormalWS.addr, align 8
  %call5 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %endVertex)
  %11 = load float, ptr %planeEqWS.addr, align 4
  %add6 = fadd float %call5, %11
  store float %add6, ptr %de, align 4
  %12 = load float, ptr %ds, align 4
  %cmp7 = fcmp olt float %12, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.else20

if.then8:                                         ; preds = %for.body
  %13 = load float, ptr %de, align 4
  %cmp9 = fcmp olt float %13, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %14 = load ptr, ptr %ppVtxOut.addr, align 8
  %15 = load i32, ptr %numVertsOut, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %numVertsOut, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds %class.b3Vector3, ptr %14, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 16 %endVertex, i64 16, i1 false)
  br label %if.end19

if.else:                                          ; preds = %if.then8
  %16 = load float, ptr %ds, align 4
  %mul = fmul float %16, 1.000000e+00
  %17 = load float, ptr %ds, align 4
  %18 = load float, ptr %de, align 4
  %sub13 = fsub float %17, %18
  %div = fdiv float %mul, %sub13
  %call14 = call { <2 x float>, <2 x float> } @_Z7b3Lerp3RK9b3Vector3S1_f(ptr noundef nonnull align 16 dereferenceable(16) %firstVertex, ptr noundef nonnull align 16 dereferenceable(16) %endVertex, float noundef %div)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %22, ptr %21, align 8
  %23 = load ptr, ptr %ppVtxOut.addr, align 8
  %24 = load i32, ptr %numVertsOut, align 4
  %inc16 = add nsw i32 %24, 1
  store i32 %inc16, ptr %numVertsOut, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 %idxprom17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx18, ptr align 16 %ref.tmp, i64 16, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then10
  br label %if.end37

if.else20:                                        ; preds = %for.body
  %25 = load float, ptr %de, align 4
  %cmp21 = fcmp olt float %25, 0.000000e+00
  br i1 %cmp21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.else20
  %26 = load float, ptr %ds, align 4
  %mul24 = fmul float %26, 1.000000e+00
  %27 = load float, ptr %ds, align 4
  %28 = load float, ptr %de, align 4
  %sub25 = fsub float %27, %28
  %div26 = fdiv float %mul24, %sub25
  %call27 = call { <2 x float>, <2 x float> } @_Z7b3Lerp3RK9b3Vector3S1_f(ptr noundef nonnull align 16 dereferenceable(16) %firstVertex, ptr noundef nonnull align 16 dereferenceable(16) %endVertex, float noundef %div26)
  %coerce.dive28 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %union.anon.34, ptr %coerce.dive28, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %32, ptr %31, align 8
  %33 = load ptr, ptr %ppVtxOut.addr, align 8
  %34 = load i32, ptr %numVertsOut, align 4
  %inc30 = add nsw i32 %34, 1
  store i32 %inc30, ptr %numVertsOut, align 4
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds %class.b3Vector3, ptr %33, i64 %idxprom31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx32, ptr align 16 %ref.tmp23, i64 16, i1 false)
  %35 = load ptr, ptr %ppVtxOut.addr, align 8
  %36 = load i32, ptr %numVertsOut, align 4
  %inc33 = add nsw i32 %36, 1
  store i32 %inc33, ptr %numVertsOut, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds %class.b3Vector3, ptr %35, i64 %idxprom34
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx35, ptr align 16 %endVertex, i64 16, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then22, %if.else20
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %firstVertex, ptr align 16 %endVertex, i64 16, i1 false)
  %37 = load float, ptr %de, align 4
  store float %37, ptr %ds, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %38 = load i32, ptr %ve, align 4
  %inc38 = add nsw i32 %38, 1
  store i32 %inc38, ptr %ve, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %39 = load i32, ptr %numVertsOut, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3Lerp3RK9b3Vector3S1_f(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, float noundef %t) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t.addr = alloca float, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store float %t, ptr %t.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 16
  %3 = load ptr, ptr %b.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %5 = load float, ptr %x1, align 16
  %6 = load ptr, ptr %a.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %x2 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %8 = load float, ptr %x2, align 16
  %sub = fsub float %5, %8
  %9 = load float, ptr %t.addr, align 4
  %10 = call float @llvm.fmuladd.f32(float %sub, float %9, float %2)
  %11 = load ptr, ptr %a.addr, align 8
  %12 = getelementptr inbounds %class.b3Vector3, ptr %11, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %13 = load float, ptr %y, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %15 = getelementptr inbounds %class.b3Vector3, ptr %14, i32 0, i32 0
  %y3 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  %16 = load float, ptr %y3, align 4
  %17 = load ptr, ptr %a.addr, align 8
  %18 = getelementptr inbounds %class.b3Vector3, ptr %17, i32 0, i32 0
  %y4 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %19 = load float, ptr %y4, align 4
  %sub5 = fsub float %16, %19
  %20 = load float, ptr %t.addr, align 4
  %21 = call float @llvm.fmuladd.f32(float %sub5, float %20, float %13)
  %22 = load ptr, ptr %a.addr, align 8
  %23 = getelementptr inbounds %class.b3Vector3, ptr %22, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 2
  %24 = load float, ptr %z, align 8
  %25 = load ptr, ptr %b.addr, align 8
  %26 = getelementptr inbounds %class.b3Vector3, ptr %25, i32 0, i32 0
  %z6 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 2
  %27 = load float, ptr %z6, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %29 = getelementptr inbounds %class.b3Vector3, ptr %28, i32 0, i32 0
  %z7 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 2
  %30 = load float, ptr %z7, align 8
  %sub8 = fsub float %27, %30
  %31 = load float, ptr %t.addr, align 4
  %32 = call float @llvm.fmuladd.f32(float %sub8, float %31, float %24)
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %10, float noundef %21, float noundef %32, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon.34, ptr %coerce.dive, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %36, ptr %35, align 8
  %coerce.dive10 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon.34, ptr %coerce.dive10, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %coerce.dive11, align 16
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
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
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI14b3Contact4DataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3Contact4Data, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3Contact4Data, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 112, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 112, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.44, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.44, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.44, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.44, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.44, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.44, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3MyFace, ptr %3, i64 %idxprom
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.44, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.44, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.44, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.44, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.44, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %struct.b3MyFace, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI6b3AabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI6b3AabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3Aabb, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3Aabb, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3AabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #1 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI12b3CollidableE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI12b3CollidableLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3Collidable, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3Collidable, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI12b3CollidableLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #1 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef %0, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.b3Vector3, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.b3Vector3, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #1 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #1 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 96, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 96, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3GpuFace, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3GpuFace, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #1 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #1 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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

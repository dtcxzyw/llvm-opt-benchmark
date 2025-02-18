target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3CpuNarrowPhase = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.b3CpuNarrowPhaseInternalData = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.2, %struct.b3Config, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.6, %class.b3AlignedObjectArray.6, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.10, %class.b3AlignedObjectArray.12, i32, [4 x i8] }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3Config = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3Collidable = type { %union.anon, %union.anon.14, i32, %union.anon.15 }
%union.anon = type { i32 }
%union.anon.14 = type { float }
%union.anon.15 = type { i32 }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon.18 }
%union.anon.18 = type { [4 x float] }
%struct.b3Int4 = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i32, i32, i32, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.24 }
%union.anon.24 = type { [4 x float] }
%class.b3AlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.22 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3ConvexPolyhedronData = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3Aabb = type { %union.anon.28, %union.anon.29 }
%union.anon.28 = type { [4 x float] }
%union.anon.29 = type { [4 x float] }
%class.b3ConvexUtility = type { ptr, [8 x i8], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, [4 x i8], %class.b3AlignedObjectArray.6, %class.b3AlignedObjectArray.26, %class.b3AlignedObjectArray.6, [8 x i8] }
%class.b3AlignedObjectArray.26 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3GpuFace = type { %class.b3Vector3, i32, i32, i32, i32 }
%struct.b3MyFace = type { %class.b3AlignedObjectArray.8, [4 x float] }
%struct.anon = type { float, float, float, float }
%class.b3ProfileZone = type { i8 }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.anon.25 = type { float, float, float, float }
%struct.anon.21 = type { [4 x i32] }

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
@_ZTI16b3CpuNarrowPhase = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16b3CpuNarrowPhase }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16b3CpuNarrowPhase = dso_local constant [19 x i8] c"16b3CpuNarrowPhase\00", align 1
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
@_ZTV15b3ConvexUtility = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15b3ConvexUtility, ptr @_ZN15b3ConvexUtilityD1Ev, ptr @_ZN15b3ConvexUtilityD0Ev] }, align 8
@_ZTI15b3ConvexUtility = external constant ptr

@_ZN16b3CpuNarrowPhaseC1ERK8b3Config = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16b3CpuNarrowPhaseC2ERK8b3Config
@_ZN16b3CpuNarrowPhaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16b3CpuNarrowPhaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK16b3CpuNarrowPhase11getContactsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %5, i32 0, i32 9
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Collidable, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3CpuNarrowPhaseC2ERK8b3Config(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16b3CpuNarrowPhase, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !23
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 344) #15
  invoke void @_ZN28b3CpuNarrowPhaseInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(340) %8)
          to label %9 unwind label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %7, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %11, i64 48, i1 false), !tbaa.struct !25
  %15 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %16, i32 0, i32 10
  store i32 0, ptr %17, align 8, !tbaa !26
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 344) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN28b3CpuNarrowPhaseInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %5, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI6b3AabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %5, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayI12b3CollidableEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %5, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %5, i32 0, i32 3
  invoke void @_ZN8b3ConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %11)
          to label %12 unwind label %33

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %5, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %33

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %5, i32 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %16 unwind label %37

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %5, i32 0, i32 6
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %18 unwind label %41

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %5, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %20 unwind label %45

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %5, i32 0, i32 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3GpuFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %22 unwind label %49

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %5, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayI14b3Contact4DataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %24 unwind label %53

24:                                               ; preds = %22
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %63

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  br label %62

33:                                               ; preds = %12, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  br label %61

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %3, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %4, align 4
  br label %60

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %3, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %4, align 4
  br label %59

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  br label %58

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %3, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %4, align 4
  br label %57

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %3, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %4, align 4
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #17
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #17
  br label %58

58:                                               ; preds = %57, %45
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #17
  br label %59

59:                                               ; preds = %58, %41
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #17
  br label %60

60:                                               ; preds = %59, %37
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #17
  br label %61

61:                                               ; preds = %60, %33
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #17
  br label %62

62:                                               ; preds = %61, %29
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #17
  br label %63

63:                                               ; preds = %62, %25
  call void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #17
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3CpuNarrowPhaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16b3CpuNarrowPhase, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN28b3CpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 344) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3CpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %3, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #17
  %5 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %3, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  %6 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %3, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #17
  %7 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %3, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #17
  %8 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %3, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #17
  %9 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %3, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #17
  %10 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %3, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #17
  %11 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #17
  %12 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %3, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3CpuNarrowPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16b3CpuNarrowPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3CpuNarrowPhase15computeContactsER20b3AlignedObjectArrayI6b3Int4ERS0_I6b3AabbERS0_I15b3RigidBodyDataE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.b3Contact4Data, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.b3Contact4Data, align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !55
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  store i32 %22, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %23 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.b3Config, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !57
  store i32 %27, ptr %11, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #17
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 112, i1 false)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31, ptr noundef nonnull align 16 dereferenceable(112) %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %251, %4
  %33 = load i32, ptr %13, align 4, !tbaa !13
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %254

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = load i32, ptr %13, align 4, !tbaa !13
  %40 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.b3Int4, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.20, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 16, !tbaa !58
  store i32 %43, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %44 = load ptr, ptr %6, align 8, !tbaa !51
  %45 = load i32, ptr %13, align 4, !tbaa !13
  %46 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %struct.b3Int4, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.20, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !58
  store i32 %49, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %50 = load ptr, ptr %8, align 8, !tbaa !55
  %51 = load i32, ptr %14, align 4, !tbaa !13
  %52 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 16, !tbaa !59
  store i32 %54, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  %58 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 16, !tbaa !59
  store i32 %59, ptr %17, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %16, align 4, !tbaa !13
  %64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %struct.b3Collidable, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !65
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %78

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %17, align 4, !tbaa !13
  %73 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %72)
  %74 = getelementptr inbounds nuw %struct.b3Collidable, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %68, %37
  %79 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %16, align 4, !tbaa !13
  %83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %82)
  %84 = getelementptr inbounds nuw %struct.b3Collidable, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %97

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %17, align 4, !tbaa !13
  %92 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %91)
  %93 = getelementptr inbounds nuw %struct.b3Collidable, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %87, %78
  %98 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %16, align 4, !tbaa !13
  %102 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %100, i32 noundef %101)
  %103 = getelementptr inbounds nuw %struct.b3Collidable, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !65
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %116

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %17, align 4, !tbaa !13
  %111 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %109, i32 noundef %110)
  %112 = getelementptr inbounds nuw %struct.b3Collidable, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !65
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %106, %97
  %117 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %16, align 4, !tbaa !13
  %121 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %119, i32 noundef %120)
  %122 = getelementptr inbounds nuw %struct.b3Collidable, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !65
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %135

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %17, align 4, !tbaa !13
  %130 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %128, i32 noundef %129)
  %131 = getelementptr inbounds nuw %struct.b3Collidable, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !65
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %125, %116
  %136 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %16, align 4, !tbaa !13
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %138, i32 noundef %139)
  %141 = getelementptr inbounds nuw %struct.b3Collidable, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !65
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %154

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %17, align 4, !tbaa !13
  %149 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %147, i32 noundef %148)
  %150 = getelementptr inbounds nuw %struct.b3Collidable, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !65
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153, %144, %135
  %155 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %16, align 4, !tbaa !13
  %159 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %157, i32 noundef %158)
  %160 = getelementptr inbounds nuw %struct.b3Collidable, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !65
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %163, label %173

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %17, align 4, !tbaa !13
  %168 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %166, i32 noundef %167)
  %169 = getelementptr inbounds nuw %struct.b3Collidable, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !65
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172, %163, %154
  %174 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %16, align 4, !tbaa !13
  %178 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %176, i32 noundef %177)
  %179 = getelementptr inbounds nuw %struct.b3Collidable, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !65
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %192

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %17, align 4, !tbaa !13
  %187 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %185, i32 noundef %186)
  %188 = getelementptr inbounds nuw %struct.b3Collidable, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !65
  %190 = icmp eq i32 %189, 6
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %182, %173
  %193 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %16, align 4, !tbaa !13
  %197 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %195, i32 noundef %196)
  %198 = getelementptr inbounds nuw %struct.b3Collidable, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !65
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %250

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %17, align 4, !tbaa !13
  %206 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %204, i32 noundef %205)
  %207 = getelementptr inbounds nuw %struct.b3Collidable, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !65
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %250

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %211 = load i32, ptr %13, align 4, !tbaa !13
  %212 = load i32, ptr %14, align 4, !tbaa !13
  %213 = load i32, ptr %15, align 4, !tbaa !13
  %214 = load i32, ptr %16, align 4, !tbaa !13
  %215 = load i32, ptr %17, align 4, !tbaa !13
  %216 = load ptr, ptr %8, align 8, !tbaa !55
  %217 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %224, i32 0, i32 6
  %226 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %233, i32 0, i32 8
  %235 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %236, i32 0, i32 9
  %238 = load i32, ptr %11, align 4, !tbaa !13
  %239 = call noundef i32 @_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii(i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(25) %216, ptr noundef nonnull align 8 dereferenceable(25) %219, ptr noundef nonnull align 8 dereferenceable(25) %222, ptr noundef nonnull align 8 dereferenceable(25) %225, ptr noundef nonnull align 8 dereferenceable(25) %228, ptr noundef nonnull align 8 dereferenceable(25) %231, ptr noundef nonnull align 8 dereferenceable(25) %234, ptr noundef nonnull align 8 dereferenceable(25) %237, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %238)
  store i32 %239, ptr %18, align 4, !tbaa !13
  %240 = load i32, ptr %18, align 4, !tbaa !13
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %210
  %243 = load i32, ptr %18, align 4, !tbaa !13
  %244 = load ptr, ptr %6, align 8, !tbaa !51
  %245 = load i32, ptr %13, align 4, !tbaa !13
  %246 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %244, i32 noundef %245)
  %247 = getelementptr inbounds nuw %struct.b3Int4, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.anon.20, ptr %247, i32 0, i32 2
  store i32 %243, ptr %248, align 8, !tbaa !58
  br label %249

249:                                              ; preds = %242, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %250

250:                                              ; preds = %249, %201, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %13, align 4, !tbaa !13
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %13, align 4, !tbaa !13
  br label %32, !llvm.loop !67

254:                                              ; preds = %36
  %255 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %20, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #17
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 112, i1 false)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %257, i32 noundef %258, ptr noundef nonnull align 16 dereferenceable(112) %19)
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(112) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %16 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %16, ptr %8, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !13
  br label %17, !llvm.loop !76

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !13
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %34 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %34, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3Contact4Data, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 112, i1 false), !tbaa.struct !78
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !81

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.16, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Int4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.22, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %14) #4 comdat {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca %class.b3Quaternion, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca %class.b3Quaternion, align 16
  %36 = alloca %struct.b3ConvexPolyhedronData, align 16
  %37 = alloca %struct.b3ConvexPolyhedronData, align 16
  %38 = alloca %class.b3Vector3, align 16
  %39 = alloca %struct.b3Collidable, align 4
  %40 = alloca %struct.b3Collidable, align 4
  %41 = alloca i8, align 1
  store i32 %0, ptr %16, align 4, !tbaa !13
  store i32 %1, ptr %17, align 4, !tbaa !13
  store i32 %2, ptr %18, align 4, !tbaa !13
  store i32 %3, ptr %19, align 4, !tbaa !13
  store i32 %4, ptr %20, align 4, !tbaa !13
  store ptr %5, ptr %21, align 8, !tbaa !55
  store ptr %6, ptr %22, align 8, !tbaa !14
  store ptr %7, ptr %23, align 8, !tbaa !88
  store ptr %8, ptr %24, align 8, !tbaa !90
  store ptr %9, ptr %25, align 8, !tbaa !90
  store ptr %10, ptr %26, align 8, !tbaa !92
  store ptr %11, ptr %27, align 8, !tbaa !94
  store ptr %12, ptr %28, align 8, !tbaa !73
  store ptr %13, ptr %29, align 8, !tbaa !96
  store i32 %14, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 -1, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #17
  %42 = load ptr, ptr %21, align 8, !tbaa !55
  %43 = load i32, ptr %17, align 4, !tbaa !13
  %44 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 %45, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #17
  %46 = load ptr, ptr %21, align 8, !tbaa !55
  %47 = load i32, ptr %17, align 4, !tbaa !13
  %48 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 %49, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #17
  %50 = load ptr, ptr %21, align 8, !tbaa !55
  %51 = load i32, ptr %18, align 4, !tbaa !13
  %52 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %53, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #17
  %54 = load ptr, ptr %21, align 8, !tbaa !55
  %55 = load i32, ptr %18, align 4, !tbaa !13
  %56 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %57, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #17
  %58 = load ptr, ptr %22, align 8, !tbaa !14
  %59 = load i32, ptr %19, align 4, !tbaa !13
  %60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %60, i64 16, i1 false), !tbaa.struct !98
  %61 = load ptr, ptr %23, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.b3Collidable, ptr %39, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %64 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 %64, i64 96, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #17
  %65 = load ptr, ptr %22, align 8, !tbaa !14
  %66 = load i32, ptr %20, align 4, !tbaa !13
  %67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %65, i32 noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %67, i64 16, i1 false), !tbaa.struct !98
  %68 = load ptr, ptr %23, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.b3Collidable, ptr %40, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %68, i32 noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %71, i64 96, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #17
  %72 = load ptr, ptr %24, align 8, !tbaa !90
  %73 = load ptr, ptr %25, align 8, !tbaa !90
  %74 = load ptr, ptr %27, align 8, !tbaa !94
  %75 = load ptr, ptr %26, align 8, !tbaa !92
  %76 = load ptr, ptr %24, align 8, !tbaa !90
  %77 = load ptr, ptr %25, align 8, !tbaa !90
  %78 = load ptr, ptr %27, align 8, !tbaa !94
  %79 = load ptr, ptr %26, align 8, !tbaa !92
  %80 = call noundef zeroext i1 @_Z20b3FindSeparatingAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_RK20b3AlignedObjectArrayIS2_ESB_RKS8_I9b3GpuFaceERKS8_IiESB_SB_SF_SI_RS2_(ptr noundef nonnull align 16 dereferenceable(96) %36, ptr noundef nonnull align 16 dereferenceable(96) %37, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(25) %72, ptr noundef nonnull align 8 dereferenceable(25) %73, ptr noundef nonnull align 8 dereferenceable(25) %74, ptr noundef nonnull align 8 dereferenceable(25) %75, ptr noundef nonnull align 8 dereferenceable(25) %76, ptr noundef nonnull align 8 dereferenceable(25) %77, ptr noundef nonnull align 8 dereferenceable(25) %78, ptr noundef nonnull align 8 dereferenceable(25) %79, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %41, align 1, !tbaa !101
  %82 = load i8, ptr %41, align 1, !tbaa !101, !range !102, !noundef !103
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %106

84:                                               ; preds = %15
  %85 = load i32, ptr %17, align 4, !tbaa !13
  %86 = load i32, ptr %18, align 4, !tbaa !13
  %87 = load i32, ptr %19, align 4, !tbaa !13
  %88 = load i32, ptr %20, align 4, !tbaa !13
  %89 = load ptr, ptr %21, align 8, !tbaa !55
  %90 = load ptr, ptr %28, align 8, !tbaa !73
  %91 = load ptr, ptr %29, align 8, !tbaa !96
  %92 = load ptr, ptr %23, align 8, !tbaa !88
  %93 = load ptr, ptr %23, align 8, !tbaa !88
  %94 = load ptr, ptr %24, align 8, !tbaa !90
  %95 = load ptr, ptr %25, align 8, !tbaa !90
  %96 = load ptr, ptr %27, align 8, !tbaa !94
  %97 = load ptr, ptr %26, align 8, !tbaa !92
  %98 = load ptr, ptr %24, align 8, !tbaa !90
  %99 = load ptr, ptr %25, align 8, !tbaa !90
  %100 = load ptr, ptr %27, align 8, !tbaa !94
  %101 = load ptr, ptr %26, align 8, !tbaa !92
  %102 = load ptr, ptr %22, align 8, !tbaa !14
  %103 = load ptr, ptr %22, align 8, !tbaa !14
  %104 = load i32, ptr %30, align 4, !tbaa !13
  %105 = call noundef i32 @_Z20b3ClipHullHullSingleiiRK9b3Vector3RK12b3QuaternionS1_S4_iiPK20b3AlignedObjectArrayI15b3RigidBodyDataEPS5_I14b3Contact4DataERiRKS5_I22b3ConvexPolyhedronDataESH_RKS5_IS_ESK_RKS5_I9b3GpuFaceERKS5_IiESK_SK_SO_SR_RKS5_I12b3CollidableESV_S1_i(i32 noundef %85, i32 noundef %86, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35, i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 8 dereferenceable(25) %92, ptr noundef nonnull align 8 dereferenceable(25) %93, ptr noundef nonnull align 8 dereferenceable(25) %94, ptr noundef nonnull align 8 dereferenceable(25) %95, ptr noundef nonnull align 8 dereferenceable(25) %96, ptr noundef nonnull align 8 dereferenceable(25) %97, ptr noundef nonnull align 8 dereferenceable(25) %98, ptr noundef nonnull align 8 dereferenceable(25) %99, ptr noundef nonnull align 8 dereferenceable(25) %100, ptr noundef nonnull align 8 dereferenceable(25) %101, ptr noundef nonnull align 8 dereferenceable(25) %102, ptr noundef nonnull align 8 dereferenceable(25) %103, ptr noundef nonnull align 16 dereferenceable(16) %38, i32 noundef %104)
  store i32 %105, ptr %31, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %84, %15
  %107 = load i32, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  ret i32 %107
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3CpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.b3Aabb, align 16
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !104
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %17 = call noundef i32 @_ZN16b3CpuNarrowPhase18allocateCollidableEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  store i32 %17, ptr %6, align 4, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %23 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %16, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !106
  %28 = load ptr, ptr %8, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.b3Collidable, ptr %28, i32 0, i32 2
  store i32 3, ptr %29, align 4, !tbaa !65
  %30 = load ptr, ptr %8, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.b3Collidable, ptr %30, i32 0, i32 3
  store i32 -1, ptr %31, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %32 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %33 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds nuw %union.anon.18, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %32, 0
  store <2 x float> %36, ptr %35, align 16
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %32, 1
  store <2 x float> %38, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %52, %22
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %41, i32 0, i32 8
  %43 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %49)
  %51 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %50)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !13
  br label %39, !llvm.loop !107

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %56 = load ptr, ptr %5, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %56, i32 0, i32 8
  %58 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %57)
  %59 = sitofp i32 %58 to float
  %60 = fdiv float 1.000000e+00, %59
  store float %60, ptr %11, align 4, !tbaa !100
  %61 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %62 = load ptr, ptr %5, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %62, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !97
  %64 = load ptr, ptr %5, align 8, !tbaa !104
  %65 = load ptr, ptr %8, align 8, !tbaa !106
  %66 = call noundef i32 @_ZN16b3CpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw %struct.b3Collidable, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  %69 = load ptr, ptr %8, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct.b3Collidable, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %145

73:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %74 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0x46293E5940000000, float noundef 0x46293E5940000000, float noundef 0x46293E5940000000)
  %75 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %76 = getelementptr inbounds nuw %union.anon.18, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %78, ptr %77, align 16
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %80, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %81 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0xC6293E5940000000, float noundef 0xC6293E5940000000, float noundef 0xC6293E5940000000)
  %82 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %83 = getelementptr inbounds nuw %union.anon.18, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %81, 0
  store <2 x float> %85, ptr %84, align 16
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %81, 1
  store <2 x float> %87, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %104, %73
  %89 = load i32, ptr %15, align 4, !tbaa !13
  %90 = load ptr, ptr %5, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %90, i32 0, i32 8
  %92 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %91)
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %107

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %15, align 4, !tbaa !13
  %99 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %98)
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %15, align 4, !tbaa !13
  %103 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %101, i32 noundef %102)
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %103)
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %15, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !13
  br label %88, !llvm.loop !108

107:                                              ; preds = %94
  %108 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4, !tbaa !100
  %111 = getelementptr inbounds nuw %struct.b3Aabb, ptr %12, i32 0, i32 0
  %112 = getelementptr inbounds [4 x float], ptr %111, i64 0, i64 0
  store float %110, ptr %112, align 16, !tbaa !58
  %113 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %114 = getelementptr inbounds float, ptr %113, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !100
  %116 = getelementptr inbounds nuw %struct.b3Aabb, ptr %12, i32 0, i32 0
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  store float %115, ptr %117, align 4, !tbaa !58
  %118 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %119 = getelementptr inbounds float, ptr %118, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !100
  %121 = getelementptr inbounds nuw %struct.b3Aabb, ptr %12, i32 0, i32 0
  %122 = getelementptr inbounds [4 x float], ptr %121, i64 0, i64 2
  store float %120, ptr %122, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw %struct.b3Aabb, ptr %12, i32 0, i32 0
  %124 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 3
  store i32 0, ptr %124, align 4, !tbaa !58
  %125 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !100
  %128 = getelementptr inbounds nuw %struct.b3Aabb, ptr %12, i32 0, i32 1
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 0
  store float %127, ptr %129, align 16, !tbaa !58
  %130 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %131 = getelementptr inbounds float, ptr %130, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !100
  %133 = getelementptr inbounds nuw %struct.b3Aabb, ptr %12, i32 0, i32 1
  %134 = getelementptr inbounds [4 x float], ptr %133, i64 0, i64 1
  store float %132, ptr %134, align 4, !tbaa !58
  %135 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %136 = getelementptr inbounds float, ptr %135, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !100
  %138 = getelementptr inbounds nuw %struct.b3Aabb, ptr %12, i32 0, i32 1
  %139 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 2
  store float %137, ptr %139, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw %struct.b3Aabb, ptr %12, i32 0, i32 1
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 3
  store i32 0, ptr %141, align 4, !tbaa !58
  %142 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %16, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %143, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %144, ptr noundef nonnull align 16 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %145

145:                                              ; preds = %107, %55
  %146 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %147

147:                                              ; preds = %145, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3CpuNarrowPhase18allocateCollidableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.b3Collidable, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %8 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %4, align 4, !tbaa !13
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.b3Config, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !109
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 16, i1 false)
  %23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  %24 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 201)
  %27 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.b3Config, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !109
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2, i32 noundef %31)
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #2 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !100
  store float %1, ptr %6, align 4, !tbaa !100
  store float %2, ptr %7, align 4, !tbaa !100
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon.18, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !110
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3Vector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !58
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !58
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 16, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !58
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !58
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !58
  %22 = load ptr, ptr %4, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !58
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load float, ptr %6, align 4, !tbaa !100
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !58
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 16, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = load float, ptr %12, align 4, !tbaa !100
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !58
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = load float, ptr %18, align 4, !tbaa !100
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !58
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3CpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.b3ConvexPolyhedronData, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b3GpuFace, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !106
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = add nsw i32 %30, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8, !tbaa !104
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %32 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = add nsw i32 %38, 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #17
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 96, i1 false)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %39, ptr noundef nonnull align 16 dereferenceable(96) %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %40 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %44, i32 0, i32 4
  %46 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %45)
  %47 = sub nsw i32 %46, 1
  %48 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !115
  %49 = load ptr, ptr %5, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %9, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 %50, i64 16, i1 false), !tbaa.struct !97
  %53 = load ptr, ptr %5, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %9, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 16 %54, i64 16, i1 false), !tbaa.struct !97
  %57 = load ptr, ptr %5, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %9, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %60, ptr align 16 %58, i64 16, i1 false), !tbaa.struct !97
  %61 = load ptr, ptr %5, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %9, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 %62, i64 16, i1 false), !tbaa.struct !97
  %65 = load ptr, ptr %5, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %65, i32 0, i32 6
  %67 = load float, ptr %66, align 16, !tbaa !116
  %68 = load ptr, ptr %9, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %68, i32 0, i32 4
  store float %67, ptr %69, align 16, !tbaa !121
  %70 = load ptr, ptr %5, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %70, i32 0, i32 10
  %72 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !115
  %74 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %73, i32 0, i32 10
  store i32 %72, ptr %74, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %75 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %76, i32 0, i32 5
  %78 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %77)
  store i32 %78, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %10, align 4, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %80, i32 0, i32 9
  store i32 %79, ptr %81, align 4, !tbaa !124
  %82 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %10, align 4, !tbaa !13
  %86 = load ptr, ptr %9, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8, !tbaa !123
  %89 = add nsw i32 %85, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %89, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %108, %3
  %91 = load i32, ptr %12, align 4, !tbaa !13
  %92 = load ptr, ptr %5, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %92, i32 0, i32 10
  %94 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %93)
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %12, align 4, !tbaa !13
  %100 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %98, i32 noundef %99)
  %101 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %10, align 4, !tbaa !13
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = add nsw i32 %104, %105
  %107 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %103, i32 noundef %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %107, ptr align 16 %100, i64 16, i1 false), !tbaa.struct !97
  br label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %12, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !13
  br label %90, !llvm.loop !125

111:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %112 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %113, i32 0, i32 8
  %115 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %114)
  store i32 %115, ptr %13, align 4, !tbaa !13
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load ptr, ptr %9, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %117, i32 0, i32 5
  store i32 %116, ptr %118, align 4, !tbaa !126
  %119 = load ptr, ptr %5, align 8, !tbaa !104
  %120 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %119, i32 0, i32 9
  %121 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %120)
  %122 = load ptr, ptr %9, align 8, !tbaa !115
  %123 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %122, i32 0, i32 6
  store i32 %121, ptr %123, align 8, !tbaa !127
  %124 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %13, align 4, !tbaa !13
  %128 = load ptr, ptr %9, align 8, !tbaa !115
  %129 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !127
  %131 = add nsw i32 %127, %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %126, i32 noundef %131, ptr noundef nonnull align 16 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %247, %111
  %133 = load i32, ptr %12, align 4, !tbaa !13
  %134 = load ptr, ptr %5, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %134, i32 0, i32 9
  %136 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %135)
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %250

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %139 = load ptr, ptr %5, align 8, !tbaa !104
  %140 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %12, align 4, !tbaa !13
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
  %143 = getelementptr inbounds nuw %struct.b3MyFace, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [4 x float], ptr %143, i64 0, i64 0
  %145 = load float, ptr %144, align 8, !tbaa !100
  %146 = load ptr, ptr %5, align 8, !tbaa !104
  %147 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %12, align 4, !tbaa !13
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %147, i32 noundef %148)
  %150 = getelementptr inbounds nuw %struct.b3MyFace, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [4 x float], ptr %150, i64 0, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !100
  %153 = load ptr, ptr %5, align 8, !tbaa !104
  %154 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %12, align 4, !tbaa !13
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %154, i32 noundef %155)
  %157 = getelementptr inbounds nuw %struct.b3MyFace, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [4 x float], ptr %157, i64 0, i64 2
  %159 = load float, ptr %158, align 8, !tbaa !100
  %160 = load ptr, ptr %5, align 8, !tbaa !104
  %161 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %12, align 4, !tbaa !13
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %161, i32 noundef %162)
  %164 = getelementptr inbounds nuw %struct.b3MyFace, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [4 x float], ptr %164, i64 0, i64 3
  %166 = load float, ptr %165, align 4, !tbaa !100
  %167 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %145, float noundef %152, float noundef %159, float noundef %166)
  %168 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %169 = getelementptr inbounds nuw %union.anon.18, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 0
  %171 = extractvalue { <2 x float>, <2 x float> } %167, 0
  store <2 x float> %171, ptr %170, align 16
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 1
  %173 = extractvalue { <2 x float>, <2 x float> } %167, 1
  store <2 x float> %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %9, align 8, !tbaa !115
  %178 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !126
  %180 = load i32, ptr %12, align 4, !tbaa !13
  %181 = add nsw i32 %179, %180
  %182 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %176, i32 noundef %181)
  %183 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %182, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %183, ptr align 16 %15, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %184 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %185, i32 0, i32 7
  %187 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %186)
  store i32 %187, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %188 = load ptr, ptr %5, align 8, !tbaa !104
  %189 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %12, align 4, !tbaa !13
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %189, i32 noundef %190)
  %192 = getelementptr inbounds nuw %struct.b3MyFace, ptr %191, i32 0, i32 0
  %193 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %192)
  store i32 %193, ptr %17, align 4, !tbaa !13
  %194 = load i32, ptr %17, align 4, !tbaa !13
  %195 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %9, align 8, !tbaa !115
  %199 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4, !tbaa !126
  %201 = load i32, ptr %12, align 4, !tbaa !13
  %202 = add nsw i32 %200, %201
  %203 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %197, i32 noundef %202)
  %204 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %203, i32 0, i32 2
  store i32 %194, ptr %204, align 4, !tbaa !128
  %205 = load i32, ptr %16, align 4, !tbaa !13
  %206 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %9, align 8, !tbaa !115
  %210 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4, !tbaa !126
  %212 = load i32, ptr %12, align 4, !tbaa !13
  %213 = add nsw i32 %211, %212
  %214 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %208, i32 noundef %213)
  %215 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %214, i32 0, i32 1
  store i32 %205, ptr %215, align 16, !tbaa !130
  %216 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %16, align 4, !tbaa !13
  %220 = load i32, ptr %17, align 4, !tbaa !13
  %221 = add nsw i32 %219, %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %218, i32 noundef %221, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %243, %138
  %223 = load i32, ptr %19, align 4, !tbaa !13
  %224 = load i32, ptr %17, align 4, !tbaa !13
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %246

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8, !tbaa !104
  %229 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %228, i32 0, i32 9
  %230 = load i32, ptr %12, align 4, !tbaa !13
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %229, i32 noundef %230)
  %232 = getelementptr inbounds nuw %struct.b3MyFace, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %19, align 4, !tbaa !13
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %232, i32 noundef %233)
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %16, align 4, !tbaa !13
  %240 = load i32, ptr %19, align 4, !tbaa !13
  %241 = add nsw i32 %239, %240
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %238, i32 noundef %241)
  store i32 %235, ptr %242, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %227
  %244 = load i32, ptr %19, align 4, !tbaa !13
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %19, align 4, !tbaa !13
  br label %222, !llvm.loop !131

246:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %12, align 4, !tbaa !13
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %12, align 4, !tbaa !13
  br label %132, !llvm.loop !132

250:                                              ; preds = %132
  %251 = load ptr, ptr %5, align 8, !tbaa !104
  %252 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %251, i32 0, i32 8
  %253 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %252)
  %254 = load ptr, ptr %9, align 8, !tbaa !115
  %255 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %254, i32 0, i32 7
  store i32 %253, ptr %255, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %256 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %257, i32 0, i32 6
  %259 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %258)
  store i32 %259, ptr %20, align 4, !tbaa !13
  %260 = load i32, ptr %20, align 4, !tbaa !13
  %261 = load ptr, ptr %9, align 8, !tbaa !115
  %262 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %261, i32 0, i32 8
  store i32 %260, ptr %262, align 16, !tbaa !134
  %263 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %20, align 4, !tbaa !13
  %267 = load ptr, ptr %9, align 8, !tbaa !115
  %268 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 4, !tbaa !133
  %270 = add nsw i32 %266, %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %265, i32 noundef %270, ptr noundef nonnull align 16 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %271

271:                                              ; preds = %290, %250
  %272 = load i32, ptr %22, align 4, !tbaa !13
  %273 = load ptr, ptr %5, align 8, !tbaa !104
  %274 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %273, i32 0, i32 8
  %275 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %274)
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %293

278:                                              ; preds = %271
  %279 = load ptr, ptr %5, align 8, !tbaa !104
  %280 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %279, i32 0, i32 8
  %281 = load i32, ptr %22, align 4, !tbaa !13
  %282 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %280, i32 noundef %281)
  %283 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %20, align 4, !tbaa !13
  %287 = load i32, ptr %22, align 4, !tbaa !13
  %288 = add nsw i32 %286, %287
  %289 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %285, i32 noundef %288)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %289, ptr align 16 %282, i64 16, i1 false), !tbaa.struct !97
  br label %290

290:                                              ; preds = %278
  %291 = load i32, ptr %22, align 4, !tbaa !13
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %22, align 4, !tbaa !13
  br label %271, !llvm.loop !135

293:                                              ; preds = %277
  %294 = load ptr, ptr %5, align 8, !tbaa !104
  %295 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %299, i32 0, i32 10
  %301 = load i32, ptr %300, align 8, !tbaa !26
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityEixEi(ptr noundef nonnull align 8 dereferenceable(25) %297, i32 noundef %301)
  store ptr %294, ptr %302, align 8, !tbaa !104
  %303 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %23, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %304, i32 0, i32 10
  %306 = load i32, ptr %305, align 8, !tbaa !26
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i32 %306
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI6b3AabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Aabb, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !139
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !138
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !140
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI12b3CollidableE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !140
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !140
  %18 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b3Collidable, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !98
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b3Collidable, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret ptr %28
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3CpuNarrowPhase23registerConvexHullShapeEPKfiiS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.b3AlignedObjectArray.6, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !113
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !113
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %22 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %22, ptr %12, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %65, %5
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %72

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %29 = load ptr, ptr %12, align 8, !tbaa !141
  %30 = load i32, ptr %13, align 4, !tbaa !13
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store ptr %34, ptr %14, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %35 = load ptr, ptr %14, align 8, !tbaa !113
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !100
  %38 = load ptr, ptr %10, align 8, !tbaa !113
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !100
  %41 = fmul float %37, %40
  %42 = load ptr, ptr %14, align 8, !tbaa !113
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !100
  %45 = load ptr, ptr %10, align 8, !tbaa !113
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !100
  %48 = fmul float %44, %47
  %49 = load ptr, ptr %14, align 8, !tbaa !113
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !100
  %52 = load ptr, ptr %10, align 8, !tbaa !113
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !100
  %55 = fmul float %51, %54
  %56 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %41, float noundef %48, float noundef %55)
          to label %57 unwind label %68

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %union.anon.18, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %63, ptr %62, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 16 dereferenceable(16) %15)
          to label %64 unwind label %68

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !13
  br label %23, !llvm.loop !143

68:                                               ; preds = %57, %28
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %118

72:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %73 = invoke noundef ptr @_ZN15b3ConvexUtilitynwEm(i64 noundef 192)
          to label %74 unwind label %88

74:                                               ; preds = %72
  invoke void @_ZN15b3ConvexUtilityC2Ev(ptr noundef nonnull align 16 dereferenceable(184) %73)
          to label %75 unwind label %92

75:                                               ; preds = %74
  store ptr %73, ptr %18, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 1, ptr %19, align 1, !tbaa !101
  %76 = load i32, ptr %9, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load ptr, ptr %18, align 8, !tbaa !104
  %80 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0)
          to label %81 unwind label %96

81:                                               ; preds = %78
  %82 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %83 unwind label %96

83:                                               ; preds = %81
  %84 = load i8, ptr %19, align 1, !tbaa !101, !range !102, !noundef !103
  %85 = trunc i8 %84 to i1
  %86 = invoke noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184) %79, ptr noundef %80, i32 noundef %82, i1 noundef zeroext %85)
          to label %87 unwind label %96

87:                                               ; preds = %83
  br label %100

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  br label %117

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  call void @_ZN15b3ConvexUtilitydlEPv(ptr noundef %73) #17
  br label %117

96:                                               ; preds = %83, %81, %78
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %16, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %17, align 4
  br label %116

100:                                              ; preds = %87, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %101 = load ptr, ptr %18, align 8, !tbaa !104
  %102 = invoke noundef i32 @_ZN16b3CpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef %101)
          to label %103 unwind label %112

103:                                              ; preds = %100
  store i32 %102, ptr %20, align 4, !tbaa !13
  %104 = load ptr, ptr %18, align 8, !tbaa !104
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 16, !tbaa !23
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 16 dereferenceable(184) %104) #17
  br label %110

110:                                              ; preds = %106, %103
  %111 = load i32, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  ret i32 %111

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %16, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %116

116:                                              ; preds = %112, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %117

117:                                              ; preds = %116, %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %118

118:                                              ; preds = %117, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %17, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3Vector3, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !97
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !110
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15b3ConvexUtilitynwEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !144
  %3 = load i64, ptr %2, align 8, !tbaa !144
  %4 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %3, i32 noundef 16)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3ConvexUtilityC2Ev(ptr noundef nonnull align 16 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV15b3ConvexUtility, i32 0, i32 0, i32 2), ptr %5, align 16, !tbaa !23
  %6 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %5, i32 0, i32 8
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %5, i32 0, i32 9
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.b3ConvexUtility, ptr %5, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %15

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #17
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #17
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3ConvexUtilitydlEPv(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184), ptr noundef, i32 noundef, i1 noundef zeroext) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !149
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %16 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %16, ptr %8, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !13
  br label %17, !llvm.loop !150

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !13
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %34 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %34, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !149
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  store ptr %47, ptr %45, align 8, !tbaa !104
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !152

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !115
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %16 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %16, ptr %8, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !13
  br label %17, !llvm.loop !154

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !13
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %34 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %34, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 96, i1 false), !tbaa.struct !99
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !156

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !157
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !112
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %16 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %16, ptr %8, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !13
  br label %17, !llvm.loop !158

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !13
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %34 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %34, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.b3Vector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !97
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !159

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !160
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.26, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !163
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !164
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %16 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %16, ptr %8, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !13
  br label %17, !llvm.loop !165

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !13
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %34 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %34, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !166
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3GpuFace, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 32, i1 false), !tbaa.struct !167
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !168

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 comdat {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !100
  store float %1, ptr %7, align 4, !tbaa !100
  store float %2, ptr %8, align 4, !tbaa !100
  store float %3, ptr %9, align 4, !tbaa !100
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load float, ptr %9, align 4, !tbaa !100
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 3
  store float %10, ptr %12, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon.18, ptr %13, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 16
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3MyFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.26, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3MyFace, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuFace, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !170
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %16 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %16, ptr %8, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !13
  br label %17, !llvm.loop !171

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !13
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %34 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %34, ptr %9, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !172
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !96
  %47 = load i32, ptr %46, align 4, !tbaa !13
  store i32 %47, ptr %45, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !173

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3CpuNarrowPhase, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.b3CpuNarrowPhaseInternalData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Aabb, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI6b3AabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI12b3CollidableLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3ConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 0
  store i32 131072, ptr %4, align 4, !tbaa !174
  %5 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 5
  store i32 64, ptr %5, align 4, !tbaa !175
  %6 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 6
  store i32 12, ptr %6, align 4, !tbaa !176
  %7 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 7
  store i32 8192, ptr %7, align 4, !tbaa !177
  %8 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 8
  store i32 81920, ptr %8, align 4, !tbaa !178
  %9 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 9
  store i32 8192, ptr %9, align 4, !tbaa !179
  %10 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 10
  store i32 8192, ptr %10, align 4, !tbaa !180
  %11 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 11
  store i32 262144, ptr %11, align 4, !tbaa !181
  %12 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !174
  %14 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !182
  %15 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !174
  %17 = mul nsw i32 16, %16
  %18 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 2
  store i32 %17, ptr %18, align 4, !tbaa !183
  %19 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !183
  %21 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !184
  %22 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 4
  store i32 1048576, ptr %22, align 4, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI12b3CollidableE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI6b3AabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3AabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !138
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI12b3CollidableLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !140
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !153
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !157
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !170
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !160
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !82
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %8, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !13
  br label %9, !llvm.loop !214

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !208, !range !102, !noundef !103
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  call void @_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !166
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %8, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !13
  br label %9, !llvm.loop !215

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !204, !range !102, !noundef !103
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !172
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %8, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !13
  br label %9, !llvm.loop !216

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !200, !range !102, !noundef !103
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  call void @_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !155
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %8, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !13
  br label %9, !llvm.loop !217

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !153
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !196, !range !102, !noundef !103
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  call void @_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !151
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %8, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !13
  br label %9, !llvm.loop !218

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !192, !range !102, !noundef !103
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN18b3AlignedAllocatorI12b3CollidableLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI12b3CollidableLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %8, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !13
  br label %9, !llvm.loop !219

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !138
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !188, !range !102, !noundef !103
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  call void @_ZN18b3AlignedAllocatorI6b3AabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !137
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3AabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %8, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !13
  br label %9, !llvm.loop !220

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !212, !range !102, !noundef !103
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  call void @_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !77
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.22, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Collidable, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20b3FindSeparatingAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_RK20b3AlignedObjectArrayIS2_ESB_RKS8_I9b3GpuFaceERKS8_IiESB_SB_SF_SI_RS2_(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 16 dereferenceable(16) %14) #12 comdat personality ptr @__gxx_personality_v0 {
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.b3ProfileZone, align 1
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %class.b3Vector3, align 16
  %40 = alloca %class.b3Vector3, align 16
  %41 = alloca %class.b3Vector3, align 16
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %class.b3Vector3, align 16
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %class.b3Vector3, align 16
  %54 = alloca %class.b3Vector3, align 16
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca %class.b3Vector3, align 16
  %61 = alloca i32, align 4
  %62 = alloca %class.b3Vector3, align 16
  %63 = alloca %class.b3Vector3, align 16
  %64 = alloca %class.b3Vector3, align 16
  %65 = alloca %class.b3Vector3, align 16
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca %class.b3Vector3, align 16
  %69 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %17, align 8, !tbaa !115
  store ptr %1, ptr %18, align 8, !tbaa !115
  store ptr %2, ptr %19, align 8, !tbaa !112
  store ptr %3, ptr %20, align 8, !tbaa !221
  store ptr %4, ptr %21, align 8, !tbaa !112
  store ptr %5, ptr %22, align 8, !tbaa !221
  store ptr %6, ptr %23, align 8, !tbaa !90
  store ptr %7, ptr %24, align 8, !tbaa !90
  store ptr %8, ptr %25, align 8, !tbaa !94
  store ptr %9, ptr %26, align 8, !tbaa !92
  store ptr %10, ptr %27, align 8, !tbaa !90
  store ptr %11, ptr %28, align 8, !tbaa !90
  store ptr %12, ptr %29, align 8, !tbaa !94
  store ptr %13, ptr %30, align 8, !tbaa !92
  store ptr %14, ptr %31, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #17
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #17
  %70 = load ptr, ptr %19, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 %70, i64 16, i1 false), !tbaa.struct !97
  %71 = getelementptr inbounds nuw %class.b3Vector3, ptr %33, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 3
  store float 0.000000e+00, ptr %72, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #17
  %73 = load ptr, ptr %21, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %73, i64 16, i1 false), !tbaa.struct !97
  %74 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 3
  store float 0.000000e+00, ptr %75, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #17
  %76 = load ptr, ptr %17, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %77, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #17
  %78 = load ptr, ptr %20, align 8, !tbaa !221
  %79 = invoke { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %78)
          to label %80 unwind label %114

80:                                               ; preds = %15
  %81 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %82 = getelementptr inbounds nuw %union.anon.18, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %79, 0
  store <2 x float> %84, ptr %83, align 16
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %82, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %79, 1
  store <2 x float> %86, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #17
  %87 = load ptr, ptr %18, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %87, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 %88, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #17
  %89 = load ptr, ptr %22, align 8, !tbaa !221
  %90 = invoke { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %89)
          to label %91 unwind label %118

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %93 = getelementptr inbounds nuw %union.anon.18, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %90, 0
  store <2 x float> %95, ptr %94, align 16
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %90, 1
  store <2 x float> %97, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #17
  %98 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %40)
          to label %99 unwind label %122

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %class.b3Vector3, ptr %41, i32 0, i32 0
  %101 = getelementptr inbounds nuw %union.anon.18, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %101, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %103, ptr %102, align 16
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %101, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %105, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  store float 0x47EFFFFFE0000000, ptr %42, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  store i32 0, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  %106 = load ptr, ptr %17, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !127
  store i32 %108, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  store i32 0, ptr %45, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %191, %99
  %110 = load i32, ptr %45, align 4, !tbaa !13
  %111 = load i32, ptr %44, align 4, !tbaa !13
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %126, label %113

113:                                              ; preds = %109
  store i32 2, ptr %46, align 4
  br label %196

114:                                              ; preds = %15
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %37, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %38, align 4
  br label %475

118:                                              ; preds = %80
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %37, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %38, align 4
  br label %474

122:                                              ; preds = %91
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %37, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %38, align 4
  br label %473

126:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %127 = load ptr, ptr %25, align 8, !tbaa !94
  %128 = load ptr, ptr %17, align 8, !tbaa !115
  %129 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !126
  %131 = load i32, ptr %45, align 4, !tbaa !13
  %132 = add nsw i32 %130, %131
  %133 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %127, i32 noundef %132)
          to label %134 unwind label %152

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %133, i32 0, i32 0
  store ptr %135, ptr %47, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #17
  %136 = load ptr, ptr %20, align 8, !tbaa !221
  %137 = load ptr, ptr %47, align 8, !tbaa !112
  %138 = invoke { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 16 dereferenceable(16) %137)
          to label %139 unwind label %156

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %class.b3Vector3, ptr %48, i32 0, i32 0
  %141 = getelementptr inbounds nuw %union.anon.18, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %141, i32 0, i32 0
  %143 = extractvalue { <2 x float>, <2 x float> } %138, 0
  store <2 x float> %143, ptr %142, align 16
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %141, i32 0, i32 1
  %145 = extractvalue { <2 x float>, <2 x float> } %138, 1
  store <2 x float> %145, ptr %144, align 8
  %146 = invoke noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %48)
          to label %147 unwind label %156

147:                                              ; preds = %139
  %148 = fcmp olt float %146, 0.000000e+00
  br i1 %148, label %149, label %164

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  store float -1.000000e+00, ptr %49, align 4, !tbaa !100
  %150 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %151 unwind label %160

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  br label %164

152:                                              ; preds = %126
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %37, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %38, align 4
  br label %195

156:                                              ; preds = %139, %134
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %37, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %38, align 4
  br label %194

160:                                              ; preds = %149
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %37, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  br label %194

164:                                              ; preds = %151, %147
  %165 = load i32, ptr %43, align 4, !tbaa !13
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  %167 = load ptr, ptr %17, align 8, !tbaa !115
  %168 = load ptr, ptr %18, align 8, !tbaa !115
  %169 = load ptr, ptr %20, align 8, !tbaa !221
  %170 = load ptr, ptr %22, align 8, !tbaa !221
  %171 = load ptr, ptr %23, align 8, !tbaa !90
  %172 = load ptr, ptr %27, align 8, !tbaa !90
  %173 = invoke noundef zeroext i1 @_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf(ptr noundef nonnull align 16 dereferenceable(96) %167, ptr noundef nonnull align 16 dereferenceable(96) %168, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %169, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %170, ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(25) %171, ptr noundef nonnull align 8 dereferenceable(25) %172, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %174 unwind label %176

174:                                              ; preds = %164
  br i1 %173, label %180, label %175

175:                                              ; preds = %174
  store i1 false, ptr %16, align 1
  store i32 1, ptr %46, align 4
  br label %188

176:                                              ; preds = %164
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %37, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  br label %194

180:                                              ; preds = %174
  %181 = load float, ptr %50, align 4, !tbaa !100
  %182 = load float, ptr %42, align 4, !tbaa !100
  %183 = fcmp olt float %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load float, ptr %50, align 4, !tbaa !100
  store float %185, ptr %42, align 4, !tbaa !100
  %186 = load ptr, ptr %31, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %186, ptr align 16 %48, i64 16, i1 false), !tbaa.struct !97
  br label %187

187:                                              ; preds = %184, %180
  store i32 0, ptr %46, align 4
  br label %188

188:                                              ; preds = %187, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  %189 = load i32, ptr %46, align 4
  switch i32 %189, label %196 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %45, align 4, !tbaa !13
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %45, align 4, !tbaa !13
  br label %109, !llvm.loop !223

194:                                              ; preds = %176, %160, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #17
  br label %195

195:                                              ; preds = %194, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  br label %472

196:                                              ; preds = %188, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  %197 = load i32, ptr %46, align 4
  switch i32 %197, label %470 [
    i32 2, label %198
  ]

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %199 = load ptr, ptr %18, align 8, !tbaa !115
  %200 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !127
  store i32 %201, ptr %51, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  store i32 0, ptr %52, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %271, %198
  %203 = load i32, ptr %52, align 4, !tbaa !13
  %204 = load i32, ptr %51, align 4, !tbaa !13
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 5, ptr %46, align 4
  br label %276

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #17
  %208 = load ptr, ptr %29, align 8, !tbaa !94
  %209 = load ptr, ptr %18, align 8, !tbaa !115
  %210 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4, !tbaa !126
  %212 = load i32, ptr %52, align 4, !tbaa !13
  %213 = add nsw i32 %211, %212
  %214 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %208, i32 noundef %213)
          to label %215 unwind label %232

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %214, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 16 %216, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #17
  %217 = load ptr, ptr %22, align 8, !tbaa !221
  %218 = invoke { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %217, ptr noundef nonnull align 16 dereferenceable(16) %53)
          to label %219 unwind label %236

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i32 0, i32 0
  %221 = getelementptr inbounds nuw %union.anon.18, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %221, i32 0, i32 0
  %223 = extractvalue { <2 x float>, <2 x float> } %218, 0
  store <2 x float> %223, ptr %222, align 16
  %224 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %221, i32 0, i32 1
  %225 = extractvalue { <2 x float>, <2 x float> } %218, 1
  store <2 x float> %225, ptr %224, align 8
  %226 = invoke noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %54)
          to label %227 unwind label %236

227:                                              ; preds = %219
  %228 = fcmp olt float %226, 0.000000e+00
  br i1 %228, label %229, label %244

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  store float -1.000000e+00, ptr %55, align 4, !tbaa !100
  %230 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %231 unwind label %240

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %244

232:                                              ; preds = %207
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %37, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %38, align 4
  br label %275

236:                                              ; preds = %219, %215
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %37, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %38, align 4
  br label %274

240:                                              ; preds = %229
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %37, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %274

244:                                              ; preds = %231, %227
  %245 = load i32, ptr %43, align 4, !tbaa !13
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  %247 = load ptr, ptr %17, align 8, !tbaa !115
  %248 = load ptr, ptr %18, align 8, !tbaa !115
  %249 = load ptr, ptr %20, align 8, !tbaa !221
  %250 = load ptr, ptr %22, align 8, !tbaa !221
  %251 = load ptr, ptr %23, align 8, !tbaa !90
  %252 = load ptr, ptr %27, align 8, !tbaa !90
  %253 = invoke noundef zeroext i1 @_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf(ptr noundef nonnull align 16 dereferenceable(96) %247, ptr noundef nonnull align 16 dereferenceable(96) %248, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %249, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %250, ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(25) %251, ptr noundef nonnull align 8 dereferenceable(25) %252, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %254 unwind label %256

254:                                              ; preds = %244
  br i1 %253, label %260, label %255

255:                                              ; preds = %254
  store i1 false, ptr %16, align 1
  store i32 1, ptr %46, align 4
  br label %268

256:                                              ; preds = %244
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %37, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  br label %274

260:                                              ; preds = %254
  %261 = load float, ptr %56, align 4, !tbaa !100
  %262 = load float, ptr %42, align 4, !tbaa !100
  %263 = fcmp olt float %261, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load float, ptr %56, align 4, !tbaa !100
  store float %265, ptr %42, align 4, !tbaa !100
  %266 = load ptr, ptr %31, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %266, ptr align 16 %54, i64 16, i1 false), !tbaa.struct !97
  br label %267

267:                                              ; preds = %264, %260
  store i32 0, ptr %46, align 4
  br label %268

268:                                              ; preds = %267, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #17
  %269 = load i32, ptr %46, align 4
  switch i32 %269, label %276 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %52, align 4, !tbaa !13
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %52, align 4, !tbaa !13
  br label %202, !llvm.loop !224

274:                                              ; preds = %256, %240, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #17
  br label %275

275:                                              ; preds = %274, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %469

276:                                              ; preds = %268, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  %277 = load i32, ptr %46, align 4
  switch i32 %277, label %468 [
    i32 5, label %278
  ]

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  store i32 0, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  store i32 0, ptr %58, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %426, %278
  %280 = load i32, ptr %58, align 4, !tbaa !13
  %281 = load ptr, ptr %17, align 8, !tbaa !115
  %282 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %281, i32 0, i32 10
  %283 = load i32, ptr %282, align 8, !tbaa !123
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %279
  store i32 8, ptr %46, align 4
  br label %431

286:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  %287 = load ptr, ptr %24, align 8, !tbaa !90
  %288 = load ptr, ptr %17, align 8, !tbaa !115
  %289 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %288, i32 0, i32 9
  %290 = load i32, ptr %289, align 4, !tbaa !124
  %291 = load i32, ptr %58, align 4, !tbaa !13
  %292 = add nsw i32 %290, %291
  %293 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %287, i32 noundef %292)
          to label %294 unwind label %312

294:                                              ; preds = %286
  store ptr %293, ptr %59, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #17
  %295 = load ptr, ptr %20, align 8, !tbaa !221
  %296 = load ptr, ptr %59, align 8, !tbaa !112
  %297 = invoke { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %295, ptr noundef nonnull align 16 dereferenceable(16) %296)
          to label %298 unwind label %316

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %class.b3Vector3, ptr %60, i32 0, i32 0
  %300 = getelementptr inbounds nuw %union.anon.18, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %300, i32 0, i32 0
  %302 = extractvalue { <2 x float>, <2 x float> } %297, 0
  store <2 x float> %302, ptr %301, align 16
  %303 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %300, i32 0, i32 1
  %304 = extractvalue { <2 x float>, <2 x float> } %297, 1
  store <2 x float> %304, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #17
  store i32 0, ptr %61, align 4, !tbaa !13
  br label %305

305:                                              ; preds = %414, %298
  %306 = load i32, ptr %61, align 4, !tbaa !13
  %307 = load ptr, ptr %18, align 8, !tbaa !115
  %308 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %307, i32 0, i32 10
  %309 = load i32, ptr %308, align 8, !tbaa !123
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %320, label %311

311:                                              ; preds = %305
  store i32 11, ptr %46, align 4
  br label %420

312:                                              ; preds = %286
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %37, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %38, align 4
  br label %430

316:                                              ; preds = %294
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %37, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %38, align 4
  br label %429

320:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #17
  %321 = load ptr, ptr %28, align 8, !tbaa !90
  %322 = load ptr, ptr %18, align 8, !tbaa !115
  %323 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %322, i32 0, i32 9
  %324 = load i32, ptr %323, align 4, !tbaa !124
  %325 = load i32, ptr %61, align 4, !tbaa !13
  %326 = add nsw i32 %324, %325
  %327 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %321, i32 noundef %326)
          to label %328 unwind label %365

328:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 16 %327, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #17
  %329 = load ptr, ptr %22, align 8, !tbaa !221
  %330 = invoke { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %329, ptr noundef nonnull align 16 dereferenceable(16) %62)
          to label %331 unwind label %369

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw %class.b3Vector3, ptr %63, i32 0, i32 0
  %333 = getelementptr inbounds nuw %union.anon.18, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %333, i32 0, i32 0
  %335 = extractvalue { <2 x float>, <2 x float> } %330, 0
  store <2 x float> %335, ptr %334, align 16
  %336 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %333, i32 0, i32 1
  %337 = extractvalue { <2 x float>, <2 x float> } %330, 1
  store <2 x float> %337, ptr %336, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #17
  %338 = invoke { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %63)
          to label %339 unwind label %373

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw %class.b3Vector3, ptr %64, i32 0, i32 0
  %341 = getelementptr inbounds nuw %union.anon.18, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %341, i32 0, i32 0
  %343 = extractvalue { <2 x float>, <2 x float> } %338, 0
  store <2 x float> %343, ptr %342, align 16
  %344 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %341, i32 0, i32 1
  %345 = extractvalue { <2 x float>, <2 x float> } %338, 1
  store <2 x float> %345, ptr %344, align 8
  %346 = load i32, ptr %57, align 4, !tbaa !13
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %57, align 4, !tbaa !13
  %348 = invoke noundef zeroext i1 @_Z14b3IsAlmostZeroRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %64)
          to label %349 unwind label %373

349:                                              ; preds = %339
  br i1 %348, label %410, label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #17
  %351 = invoke { <2 x float>, <2 x float> } @_Z17b3FastNormalized3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %64)
          to label %352 unwind label %377

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw %class.b3Vector3, ptr %65, i32 0, i32 0
  %354 = getelementptr inbounds nuw %union.anon.18, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %354, i32 0, i32 0
  %356 = extractvalue { <2 x float>, <2 x float> } %351, 0
  store <2 x float> %356, ptr %355, align 16
  %357 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %354, i32 0, i32 1
  %358 = extractvalue { <2 x float>, <2 x float> } %351, 1
  store <2 x float> %358, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 %65, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #17
  %359 = invoke noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %64)
          to label %360 unwind label %373

360:                                              ; preds = %352
  %361 = fcmp olt float %359, 0.000000e+00
  br i1 %361, label %362, label %385

362:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #17
  store float -1.000000e+00, ptr %66, align 4, !tbaa !100
  %363 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %364 unwind label %381

364:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  br label %385

365:                                              ; preds = %320
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %37, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %38, align 4
  br label %419

369:                                              ; preds = %328
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %37, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %38, align 4
  br label %418

373:                                              ; preds = %352, %339, %331
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %37, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %38, align 4
  br label %417

377:                                              ; preds = %350
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %37, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #17
  br label %417

381:                                              ; preds = %362
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %37, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  br label %417

385:                                              ; preds = %364, %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #17
  %386 = load ptr, ptr %17, align 8, !tbaa !115
  %387 = load ptr, ptr %18, align 8, !tbaa !115
  %388 = load ptr, ptr %20, align 8, !tbaa !221
  %389 = load ptr, ptr %22, align 8, !tbaa !221
  %390 = load ptr, ptr %23, align 8, !tbaa !90
  %391 = load ptr, ptr %27, align 8, !tbaa !90
  %392 = invoke noundef zeroext i1 @_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf(ptr noundef nonnull align 16 dereferenceable(96) %386, ptr noundef nonnull align 16 dereferenceable(96) %387, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %388, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %389, ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(25) %390, ptr noundef nonnull align 8 dereferenceable(25) %391, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %393 unwind label %395

393:                                              ; preds = %385
  br i1 %392, label %399, label %394

394:                                              ; preds = %393
  store i1 false, ptr %16, align 1
  store i32 1, ptr %46, align 4
  br label %407

395:                                              ; preds = %385
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %37, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #17
  br label %417

399:                                              ; preds = %393
  %400 = load float, ptr %67, align 4, !tbaa !100
  %401 = load float, ptr %42, align 4, !tbaa !100
  %402 = fcmp olt float %400, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load float, ptr %67, align 4, !tbaa !100
  store float %404, ptr %42, align 4, !tbaa !100
  %405 = load ptr, ptr %31, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %405, ptr align 16 %64, i64 16, i1 false), !tbaa.struct !97
  br label %406

406:                                              ; preds = %403, %399
  store i32 0, ptr %46, align 4
  br label %407

407:                                              ; preds = %406, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #17
  %408 = load i32, ptr %46, align 4
  switch i32 %408, label %411 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409, %349
  store i32 0, ptr %46, align 4
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #17
  %412 = load i32, ptr %46, align 4
  switch i32 %412, label %420 [
    i32 0, label %413
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %61, align 4, !tbaa !13
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %61, align 4, !tbaa !13
  br label %305, !llvm.loop !225

417:                                              ; preds = %395, %381, %377, %373
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #17
  br label %418

418:                                              ; preds = %417, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #17
  br label %419

419:                                              ; preds = %418, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  br label %429

420:                                              ; preds = %411, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  %421 = load i32, ptr %46, align 4
  switch i32 %421, label %423 [
    i32 11, label %422
  ]

422:                                              ; preds = %420
  store i32 0, ptr %46, align 4
  br label %423

423:                                              ; preds = %422, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  %424 = load i32, ptr %46, align 4
  switch i32 %424, label %431 [
    i32 0, label %425
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %58, align 4, !tbaa !13
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %58, align 4, !tbaa !13
  br label %279, !llvm.loop !226

429:                                              ; preds = %419, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #17
  br label %430

430:                                              ; preds = %429, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  br label %467

431:                                              ; preds = %423, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  %432 = load i32, ptr %46, align 4
  switch i32 %432, label %466 [
    i32 8, label %433
  ]

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #17
  %434 = invoke { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %41)
          to label %435 unwind label %457

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw %class.b3Vector3, ptr %68, i32 0, i32 0
  %437 = getelementptr inbounds nuw %union.anon.18, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %437, i32 0, i32 0
  %439 = extractvalue { <2 x float>, <2 x float> } %434, 0
  store <2 x float> %439, ptr %438, align 16
  %440 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %437, i32 0, i32 1
  %441 = extractvalue { <2 x float>, <2 x float> } %434, 1
  store <2 x float> %441, ptr %440, align 8
  %442 = load ptr, ptr %31, align 8, !tbaa !112
  %443 = invoke noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %442)
          to label %444 unwind label %457

444:                                              ; preds = %435
  %445 = fcmp ogt float %443, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #17
  br i1 %445, label %446, label %465

446:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #17
  %447 = load ptr, ptr %31, align 8, !tbaa !112
  %448 = invoke { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %447)
          to label %449 unwind label %461

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw %class.b3Vector3, ptr %69, i32 0, i32 0
  %451 = getelementptr inbounds nuw %union.anon.18, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %451, i32 0, i32 0
  %453 = extractvalue { <2 x float>, <2 x float> } %448, 0
  store <2 x float> %453, ptr %452, align 16
  %454 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %451, i32 0, i32 1
  %455 = extractvalue { <2 x float>, <2 x float> } %448, 1
  store <2 x float> %455, ptr %454, align 8
  %456 = load ptr, ptr %31, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %456, ptr align 16 %69, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #17
  br label %465

457:                                              ; preds = %435, %433
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %37, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #17
  br label %467

461:                                              ; preds = %446
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %37, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #17
  br label %467

465:                                              ; preds = %449, %444
  store i1 true, ptr %16, align 1
  store i32 1, ptr %46, align 4
  br label %466

466:                                              ; preds = %465, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  br label %468

467:                                              ; preds = %461, %457, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  br label %469

468:                                              ; preds = %466, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %470

469:                                              ; preds = %467, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %472

470:                                              ; preds = %468, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #17
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  %471 = load i1, ptr %16, align 1
  ret i1 %471

472:                                              ; preds = %469, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  br label %473

473:                                              ; preds = %472, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #17
  br label %474

474:                                              ; preds = %473, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #17
  br label %475

475:                                              ; preds = %474, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #17
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %37, align 8
  %478 = load i32, ptr %38, align 4
  %479 = insertvalue { ptr, i32 } poison, ptr %477, 0
  %480 = insertvalue { ptr, i32 } %479, i32 %478, 1
  resume { ptr, i32 } %480
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z20b3ClipHullHullSingleiiRK9b3Vector3RK12b3QuaternionS1_S4_iiPK20b3AlignedObjectArrayI15b3RigidBodyDataEPS5_I14b3Contact4DataERiRKS5_I22b3ConvexPolyhedronDataESH_RKS5_IS_ESK_RKS5_I9b3GpuFaceERKS5_IiESK_SK_SO_SR_RKS5_I12b3CollidableESV_S1_i(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, i32 noundef %24) #12 comdat personality ptr @__gxx_personality_v0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %struct.b3ConvexPolyhedronData, align 16
  %53 = alloca %struct.b3ConvexPolyhedronData, align 16
  %54 = alloca %struct.b3Collidable, align 4
  %55 = alloca %struct.b3Collidable, align 4
  %56 = alloca [1024 x %class.b3Vector3], align 16
  %57 = alloca i32, align 4
  %58 = alloca [1024 x %class.b3Vector3], align 16
  %59 = alloca [1024 x %class.b3Vector3], align 16
  %60 = alloca i32, align 4
  %61 = alloca %class.b3Vector3, align 16
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca %class.b3Transform, align 16
  %67 = alloca %class.b3Transform, align 16
  %68 = alloca %class.b3Vector3, align 16
  %69 = alloca %class.b3Quaternion, align 16
  %70 = alloca %class.b3Vector3, align 16
  %71 = alloca %class.b3Quaternion, align 16
  %72 = alloca %class.b3Quaternion, align 16
  %73 = alloca %class.b3Quaternion, align 16
  %74 = alloca i32, align 4
  %75 = alloca %class.b3ProfileZone, align 1
  %76 = alloca %class.b3Vector3, align 16
  %77 = alloca %struct.b3Int4, align 16
  %78 = alloca i32, align 4
  %79 = alloca %class.b3ProfileZone, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca %struct.b3Contact4Data, align 16
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  store i32 %0, ptr %26, align 4, !tbaa !13
  store i32 %1, ptr %27, align 4, !tbaa !13
  store ptr %2, ptr %28, align 8, !tbaa !112
  store ptr %3, ptr %29, align 8, !tbaa !221
  store ptr %4, ptr %30, align 8, !tbaa !112
  store ptr %5, ptr %31, align 8, !tbaa !221
  store i32 %6, ptr %32, align 4, !tbaa !13
  store i32 %7, ptr %33, align 4, !tbaa !13
  store ptr %8, ptr %34, align 8, !tbaa !55
  store ptr %9, ptr %35, align 8, !tbaa !73
  store ptr %10, ptr %36, align 8, !tbaa !96
  store ptr %11, ptr %37, align 8, !tbaa !88
  store ptr %12, ptr %38, align 8, !tbaa !88
  store ptr %13, ptr %39, align 8, !tbaa !90
  store ptr %14, ptr %40, align 8, !tbaa !90
  store ptr %15, ptr %41, align 8, !tbaa !94
  store ptr %16, ptr %42, align 8, !tbaa !92
  store ptr %17, ptr %43, align 8, !tbaa !90
  store ptr %18, ptr %44, align 8, !tbaa !90
  store ptr %19, ptr %45, align 8, !tbaa !94
  store ptr %20, ptr %46, align 8, !tbaa !92
  store ptr %21, ptr %47, align 8, !tbaa !14
  store ptr %22, ptr %48, align 8, !tbaa !14
  store ptr %23, ptr %49, align 8, !tbaa !112
  store i32 %24, ptr %50, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  store i32 -1, ptr %51, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 96, ptr %52) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #17
  %85 = load ptr, ptr %47, align 8, !tbaa !14
  %86 = load i32, ptr %32, align 4, !tbaa !13
  %87 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %85, i32 noundef %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %87, i64 16, i1 false), !tbaa.struct !98
  %88 = load ptr, ptr %37, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw %struct.b3Collidable, ptr %54, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 %91, i64 96, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #17
  %92 = load ptr, ptr %48, align 8, !tbaa !14
  %93 = load i32, ptr %33, align 4, !tbaa !13
  %94 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %92, i32 noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %94, i64 16, i1 false), !tbaa.struct !98
  %95 = load ptr, ptr %38, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.b3Collidable, ptr %55, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 16 %98, i64 96, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.start.p0(i64 16384, ptr %56) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  store i32 1024, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16384, ptr %58) #17
  call void @llvm.lifetime.start.p0(i64 16384, ptr %59) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #17
  store i32 1024, ptr %60, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #17
  %99 = load ptr, ptr %49, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw %class.b3Vector3, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load float, ptr %101, align 16, !tbaa !58
  %103 = load ptr, ptr %49, align 8, !tbaa !112
  %104 = getelementptr inbounds nuw %class.b3Vector3, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !58
  %107 = load ptr, ptr %49, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw %class.b3Vector3, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 2
  %110 = load float, ptr %109, align 8, !tbaa !58
  %111 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %102, float noundef %106, float noundef %110, float noundef 0.000000e+00)
  %112 = getelementptr inbounds nuw %class.b3Vector3, ptr %61, i32 0, i32 0
  %113 = getelementptr inbounds nuw %union.anon.18, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, ptr %114, align 16
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #17
  %118 = load ptr, ptr %47, align 8, !tbaa !14
  %119 = load i32, ptr %32, align 4, !tbaa !13
  %120 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %118, i32 noundef %119)
  %121 = getelementptr inbounds nuw %struct.b3Collidable, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !58
  store i32 %122, ptr %62, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  %123 = load ptr, ptr %48, align 8, !tbaa !14
  %124 = load i32, ptr %33, align 4, !tbaa !13
  %125 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI12b3CollidableEixEi(ptr noundef nonnull align 8 dereferenceable(25) %123, i32 noundef %124)
  %126 = getelementptr inbounds nuw %struct.b3Collidable, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !58
  store i32 %127, ptr %63, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #17
  store float -1.000000e+00, ptr %64, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  store float 0.000000e+00, ptr %65, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #17
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %66)
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #17
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #17
  %128 = load ptr, ptr %28, align 8, !tbaa !112
  %129 = getelementptr inbounds nuw %class.b3Vector3, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 0
  %131 = load float, ptr %130, align 16, !tbaa !58
  %132 = load ptr, ptr %28, align 8, !tbaa !112
  %133 = getelementptr inbounds nuw %class.b3Vector3, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4, !tbaa !58
  %136 = load ptr, ptr %28, align 8, !tbaa !112
  %137 = getelementptr inbounds nuw %class.b3Vector3, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 2
  %139 = load float, ptr %138, align 8, !tbaa !58
  %140 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %131, float noundef %135, float noundef %139)
  %141 = getelementptr inbounds nuw %class.b3Vector3, ptr %68, i32 0, i32 0
  %142 = getelementptr inbounds nuw %union.anon.18, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 0
  %144 = extractvalue { <2 x float>, <2 x float> } %140, 0
  store <2 x float> %144, ptr %143, align 16
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 1
  %146 = extractvalue { <2 x float>, <2 x float> } %140, 1
  store <2 x float> %146, ptr %145, align 8
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %66, ptr noundef nonnull align 16 dereferenceable(16) %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #17
  %147 = load ptr, ptr %29, align 8, !tbaa !221
  %148 = getelementptr inbounds nuw %class.b3QuadWord, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon.25, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %29, align 8, !tbaa !221
  %151 = getelementptr inbounds nuw %class.b3QuadWord, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon.25, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %29, align 8, !tbaa !221
  %154 = getelementptr inbounds nuw %class.b3QuadWord, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.anon.25, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %29, align 8, !tbaa !221
  %157 = getelementptr inbounds nuw %class.b3QuadWord, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon.25, ptr %157, i32 0, i32 3
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 4 dereferenceable(4) %158)
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %66, ptr noundef nonnull align 16 dereferenceable(16) %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #17
  %159 = load ptr, ptr %30, align 8, !tbaa !112
  %160 = getelementptr inbounds nuw %class.b3Vector3, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 0
  %162 = load float, ptr %161, align 16, !tbaa !58
  %163 = load ptr, ptr %30, align 8, !tbaa !112
  %164 = getelementptr inbounds nuw %class.b3Vector3, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !58
  %167 = load ptr, ptr %30, align 8, !tbaa !112
  %168 = getelementptr inbounds nuw %class.b3Vector3, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 2
  %170 = load float, ptr %169, align 8, !tbaa !58
  %171 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %162, float noundef %166, float noundef %170)
  %172 = getelementptr inbounds nuw %class.b3Vector3, ptr %70, i32 0, i32 0
  %173 = getelementptr inbounds nuw %union.anon.18, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 0
  %175 = extractvalue { <2 x float>, <2 x float> } %171, 0
  store <2 x float> %175, ptr %174, align 16
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 1
  %177 = extractvalue { <2 x float>, <2 x float> } %171, 1
  store <2 x float> %177, ptr %176, align 8
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %67, ptr noundef nonnull align 16 dereferenceable(16) %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #17
  %178 = load ptr, ptr %31, align 8, !tbaa !221
  %179 = getelementptr inbounds nuw %class.b3QuadWord, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon.25, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %31, align 8, !tbaa !221
  %182 = getelementptr inbounds nuw %class.b3QuadWord, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon.25, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %31, align 8, !tbaa !221
  %185 = getelementptr inbounds nuw %class.b3QuadWord, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.anon.25, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %31, align 8, !tbaa !221
  %188 = getelementptr inbounds nuw %class.b3QuadWord, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.anon.25, ptr %188, i32 0, i32 3
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(4) %180, ptr noundef nonnull align 4 dereferenceable(4) %183, ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 4 dereferenceable(4) %189)
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %67, ptr noundef nonnull align 16 dereferenceable(16) %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #17
  %190 = call { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %66)
  %191 = getelementptr inbounds nuw %class.b3Quaternion, ptr %72, i32 0, i32 0
  %192 = getelementptr inbounds nuw %class.b3QuadWord, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %union.anon.24, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 0
  %195 = extractvalue { <2 x float>, <2 x float> } %190, 0
  store <2 x float> %195, ptr %194, align 16
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 1
  %197 = extractvalue { <2 x float>, <2 x float> } %190, 1
  store <2 x float> %197, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #17
  %198 = call { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %67)
  %199 = getelementptr inbounds nuw %class.b3Quaternion, ptr %73, i32 0, i32 0
  %200 = getelementptr inbounds nuw %class.b3QuadWord, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %union.anon.24, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 0
  %203 = extractvalue { <2 x float>, <2 x float> } %198, 0
  store <2 x float> %203, ptr %202, align 16
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 1
  %205 = extractvalue { <2 x float>, <2 x float> } %198, 1
  store <2 x float> %205, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #17
  %206 = load ptr, ptr %37, align 8, !tbaa !88
  %207 = load i32, ptr %62, align 4, !tbaa !13
  %208 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %206, i32 noundef %207)
  %209 = load ptr, ptr %38, align 8, !tbaa !88
  %210 = load i32, ptr %63, align 4, !tbaa !13
  %211 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %209, i32 noundef %210)
  %212 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %66)
  %213 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %67)
  %214 = getelementptr inbounds [1024 x %class.b3Vector3], ptr %58, i64 0, i64 0
  %215 = getelementptr inbounds [1024 x %class.b3Vector3], ptr %59, i64 0, i64 0
  %216 = load i32, ptr %60, align 4, !tbaa !13
  %217 = load float, ptr %64, align 4, !tbaa !100
  %218 = load float, ptr %65, align 4, !tbaa !100
  %219 = load ptr, ptr %39, align 8, !tbaa !90
  %220 = load ptr, ptr %41, align 8, !tbaa !94
  %221 = load ptr, ptr %42, align 8, !tbaa !92
  %222 = load ptr, ptr %43, align 8, !tbaa !90
  %223 = load ptr, ptr %45, align 8, !tbaa !94
  %224 = load ptr, ptr %46, align 8, !tbaa !92
  %225 = getelementptr inbounds [1024 x %class.b3Vector3], ptr %56, i64 0, i64 0
  %226 = load i32, ptr %57, align 4, !tbaa !13
  %227 = call noundef i32 @_Z21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_i(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(96) %208, ptr noundef nonnull align 16 dereferenceable(96) %211, ptr noundef nonnull align 16 dereferenceable(16) %212, ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %213, ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef %214, ptr noundef %215, i32 noundef %216, float noundef %217, float noundef %218, ptr noundef nonnull align 8 dereferenceable(25) %219, ptr noundef nonnull align 8 dereferenceable(25) %220, ptr noundef nonnull align 8 dereferenceable(25) %221, ptr noundef nonnull align 8 dereferenceable(25) %222, ptr noundef nonnull align 8 dereferenceable(25) %223, ptr noundef nonnull align 8 dereferenceable(25) %224, ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %74, align 4, !tbaa !13
  %228 = load i32, ptr %74, align 4, !tbaa !13
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %363

230:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #17
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 16 %61, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #17
  %231 = getelementptr inbounds nuw %struct.b3Int4, ptr %77, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.anon.20, ptr %231, i32 0, i32 0
  store i32 0, ptr %232, align 16, !tbaa !58
  %233 = getelementptr inbounds nuw %struct.b3Int4, ptr %77, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon.20, ptr %233, i32 0, i32 1
  store i32 1, ptr %234, align 4, !tbaa !58
  %235 = getelementptr inbounds nuw %struct.b3Int4, ptr %77, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.anon.20, ptr %235, i32 0, i32 2
  store i32 2, ptr %236, align 8, !tbaa !58
  %237 = getelementptr inbounds nuw %struct.b3Int4, ptr %77, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.anon.20, ptr %237, i32 0, i32 3
  store i32 3, ptr %238, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #17
  store i32 0, ptr %78, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #17
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef @.str.5)
          to label %239 unwind label %302

239:                                              ; preds = %230
  %240 = getelementptr inbounds [1024 x %class.b3Vector3], ptr %56, i64 0, i64 0
  %241 = load i32, ptr %74, align 4, !tbaa !13
  %242 = invoke noundef i32 @_Z16b3ReduceContactsPK9b3Vector3iRS0_P6b3Int4(ptr noundef %240, i32 noundef %241, ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef %77)
          to label %243 unwind label %306

243:                                              ; preds = %239
  store i32 %242, ptr %78, align 4, !tbaa !13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #17
  %244 = load ptr, ptr %36, align 8, !tbaa !96
  %245 = load i32, ptr %244, align 4, !tbaa !13
  %246 = load i32, ptr %50, align 4, !tbaa !13
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %348

248:                                              ; preds = %243
  %249 = load ptr, ptr %36, align 8, !tbaa !96
  %250 = load i32, ptr %249, align 4, !tbaa !13
  store i32 %250, ptr %51, align 4, !tbaa !13
  %251 = load ptr, ptr %35, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 112, ptr %82) #17
  call void @llvm.memset.p0.i64(ptr align 16 %82, i8 0, i64 112, i1 false)
  %252 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %251, ptr noundef nonnull align 16 dereferenceable(112) %82)
          to label %253 unwind label %311

253:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 112, ptr %82) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #17
  %254 = load ptr, ptr %35, align 8, !tbaa !73
  %255 = load ptr, ptr %36, align 8, !tbaa !96
  %256 = load i32, ptr %255, align 4, !tbaa !13
  %257 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %254, i32 noundef %256)
          to label %258 unwind label %315

258:                                              ; preds = %253
  store ptr %257, ptr %83, align 8, !tbaa !75
  %259 = load ptr, ptr %83, align 8, !tbaa !75
  %260 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %259, i32 0, i32 4
  store i32 0, ptr %260, align 4, !tbaa !227
  %261 = load ptr, ptr %34, align 8, !tbaa !55
  %262 = load i32, ptr %26, align 4, !tbaa !13
  %263 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %261, i32 noundef %262)
          to label %264 unwind label %315

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %263, i32 0, i32 5
  %266 = load float, ptr %265, align 4, !tbaa !229
  %267 = fcmp oeq float %266, 0.000000e+00
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load i32, ptr %26, align 4, !tbaa !13
  %270 = sub nsw i32 0, %269
  br label %273

271:                                              ; preds = %264
  %272 = load i32, ptr %26, align 4, !tbaa !13
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i32 [ %270, %268 ], [ %272, %271 ]
  %275 = load ptr, ptr %83, align 8, !tbaa !75
  %276 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %275, i32 0, i32 5
  store i32 %274, ptr %276, align 8, !tbaa !230
  %277 = load ptr, ptr %34, align 8, !tbaa !55
  %278 = load i32, ptr %27, align 4, !tbaa !13
  %279 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %277, i32 noundef %278)
          to label %280 unwind label %315

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %279, i32 0, i32 5
  %282 = load float, ptr %281, align 4, !tbaa !229
  %283 = fcmp oeq float %282, 0.000000e+00
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i32, ptr %27, align 4, !tbaa !13
  %286 = sub nsw i32 0, %285
  br label %289

287:                                              ; preds = %280
  %288 = load i32, ptr %27, align 4, !tbaa !13
  br label %289

289:                                              ; preds = %287, %284
  %290 = phi i32 [ %286, %284 ], [ %288, %287 ]
  %291 = load ptr, ptr %83, align 8, !tbaa !75
  %292 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %291, i32 0, i32 6
  store i32 %290, ptr %292, align 4, !tbaa !231
  %293 = load ptr, ptr %83, align 8, !tbaa !75
  %294 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %293, i32 0, i32 3
  store i16 -19662, ptr %294, align 2, !tbaa !232
  %295 = load ptr, ptr %83, align 8, !tbaa !75
  %296 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %295, i32 0, i32 2
  store i16 0, ptr %296, align 16, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #17
  store i32 0, ptr %84, align 4, !tbaa !13
  br label %297

297:                                              ; preds = %335, %289
  %298 = load i32, ptr %84, align 4, !tbaa !13
  %299 = load i32, ptr %78, align 4, !tbaa !13
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %319, label %301

301:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #17
  br label %338

302:                                              ; preds = %230
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %80, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %81, align 4
  br label %310

306:                                              ; preds = %239
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %80, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %81, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  br label %310

310:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #17
  br label %362

311:                                              ; preds = %248
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %80, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %82) #17
  br label %362

315:                                              ; preds = %273, %258, %253
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %80, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #17
  br label %362

319:                                              ; preds = %297
  %320 = getelementptr inbounds nuw %struct.b3Int4, ptr %77, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.anon.21, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %84, align 4, !tbaa !13
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i32], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !58
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1024 x %class.b3Vector3], ptr %56, i64 0, i64 %326
  %328 = load ptr, ptr %83, align 8, !tbaa !75
  %329 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %84, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x %class.b3Vector3], ptr %329, i64 0, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %332, ptr align 16 %327, i64 16, i1 false), !tbaa.struct !97
  %333 = load ptr, ptr %83, align 8, !tbaa !75
  %334 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %333, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %334, ptr align 16 %76, i64 16, i1 false), !tbaa.struct !97
  br label %335

335:                                              ; preds = %319
  %336 = load i32, ptr %84, align 4, !tbaa !13
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %84, align 4, !tbaa !13
  br label %297, !llvm.loop !234

338:                                              ; preds = %301
  %339 = load i32, ptr %78, align 4, !tbaa !13
  %340 = sitofp i32 %339 to float
  %341 = load ptr, ptr %83, align 8, !tbaa !75
  %342 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %class.b3Vector3, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.anon, ptr %343, i32 0, i32 3
  store float %340, ptr %344, align 4, !tbaa !58
  %345 = load ptr, ptr %36, align 8, !tbaa !96
  %346 = load i32, ptr %345, align 4, !tbaa !13
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %345, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #17
  br label %361

348:                                              ; preds = %243
  br label %349

349:                                              ; preds = %348
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.6, i32 noundef 396)
          to label %350 unwind label %357

350:                                              ; preds = %349
  %351 = load ptr, ptr %36, align 8, !tbaa !96
  %352 = load i32, ptr %351, align 4, !tbaa !13
  %353 = load i32, ptr %50, align 4, !tbaa !13
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.7, i32 noundef %352, i32 noundef %353)
          to label %354 unwind label %357

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %361

357:                                              ; preds = %350, %349
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %80, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %81, align 4
  br label %362

361:                                              ; preds = %356, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #17
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #17
  br label %363

362:                                              ; preds = %357, %315, %311, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #17
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 16384, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 16384, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 16384, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %365

363:                                              ; preds = %361, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 16384, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 16384, ptr %58) #17
  %364 = load i32, ptr %51, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 16384, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  ret i32 %364

365:                                              ; preds = %362
  %366 = load ptr, ptr %80, align 8
  %367 = load i32, ptr %81, align 4
  %368 = insertvalue { ptr, i32 } poison, ptr %366, 0
  %369 = insertvalue { ptr, i32 } %368, i32 %367, 1
  resume { ptr, i32 } %369
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @b3EnterProfileZone(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.b3Transform, align 16
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #17
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !221
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon.18, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #17
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon.18, ptr %19, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 16
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !58
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !58
  %19 = load ptr, ptr %5, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !58
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !58
  %32 = fsub float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon.18, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon.18, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuFace, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Quaternion, align 16
  %7 = alloca %class.b3Quaternion, align 16
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.b3Quaternion, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon.24, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !221
  %19 = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %class.b3Quaternion, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.b3QuadWord, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon.24, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %26, ptr %25, align 8
  %27 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaternionmLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %29 = load float, ptr %28, align 4, !tbaa !100
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %31 = load float, ptr %30, align 4, !tbaa !100
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %33 = load float, ptr %32, align 4, !tbaa !100
  %34 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %29, float noundef %31, float noundef %33)
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %36 = getelementptr inbounds nuw %union.anon.18, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %42 = getelementptr inbounds nuw %union.anon.18, ptr %41, i32 0, i32 0
  %43 = load { <2 x float>, <2 x float> }, ptr %42, align 16
  ret { <2 x float>, <2 x float> } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #4 comdat {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !115
  store ptr %1, ptr %13, align 8, !tbaa !115
  store ptr %2, ptr %14, align 8, !tbaa !112
  store ptr %3, ptr %15, align 8, !tbaa !221
  store ptr %4, ptr %16, align 8, !tbaa !112
  store ptr %5, ptr %17, align 8, !tbaa !221
  store ptr %6, ptr %18, align 8, !tbaa !112
  store ptr %7, ptr %19, align 8, !tbaa !90
  store ptr %8, ptr %20, align 8, !tbaa !90
  store ptr %9, ptr %21, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %29 = load ptr, ptr %12, align 8, !tbaa !115
  %30 = load ptr, ptr %14, align 8, !tbaa !112
  %31 = load ptr, ptr %15, align 8, !tbaa !221
  %32 = load ptr, ptr %18, align 8, !tbaa !112
  %33 = load ptr, ptr %19, align 8, !tbaa !90
  call void @_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_(ptr noundef nonnull align 16 dereferenceable(96) %29, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %34 = load ptr, ptr %13, align 8, !tbaa !115
  %35 = load ptr, ptr %16, align 8, !tbaa !112
  %36 = load ptr, ptr %17, align 8, !tbaa !221
  %37 = load ptr, ptr %18, align 8, !tbaa !112
  %38 = load ptr, ptr %20, align 8, !tbaa !90
  call void @_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_(ptr noundef nonnull align 16 dereferenceable(96) %34, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %39 = load float, ptr %23, align 4, !tbaa !100
  %40 = load float, ptr %24, align 4, !tbaa !100
  %41 = fcmp olt float %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %10
  %43 = load float, ptr %25, align 4, !tbaa !100
  %44 = load float, ptr %22, align 4, !tbaa !100
  %45 = fcmp olt float %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %26, align 4
  br label %64

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %48 = load float, ptr %23, align 4, !tbaa !100
  %49 = load float, ptr %24, align 4, !tbaa !100
  %50 = fsub float %48, %49
  store float %50, ptr %27, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %51 = load float, ptr %25, align 4, !tbaa !100
  %52 = load float, ptr %22, align 4, !tbaa !100
  %53 = fsub float %51, %52
  store float %53, ptr %28, align 4, !tbaa !100
  %54 = load float, ptr %27, align 4, !tbaa !100
  %55 = load float, ptr %28, align 4, !tbaa !100
  %56 = fcmp olt float %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load float, ptr %27, align 4, !tbaa !100
  br label %61

59:                                               ; preds = %47
  %60 = load float, ptr %28, align 4, !tbaa !100
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi float [ %58, %57 ], [ %60, %59 ]
  %63 = load ptr, ptr %21, align 8, !tbaa !113
  store float %62, ptr %63, align 4, !tbaa !100
  store i1 true, ptr %11, align 1
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %64

64:                                               ; preds = %61, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  %65 = load i1, ptr %11, align 1
  ret i1 %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3Vector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon.18, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon.18, ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 16
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14b3IsAlmostZeroRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 16, !tbaa !58
  %8 = call noundef float @_Z6b3Fabsf(float noundef %7)
  %9 = fpext float %8 to double
  %10 = fcmp ogt double %9, 0x3EB0C6F7A0B5ED8D
  br i1 %10, label %27, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !58
  %16 = call noundef float @_Z6b3Fabsf(float noundef %15)
  %17 = fpext float %16 to double
  %18 = fcmp ogt double %17, 0x3EB0C6F7A0B5ED8D
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 8, !tbaa !58
  %24 = call noundef float @_Z6b3Fabsf(float noundef %23)
  %25 = fpext float %24 to double
  %26 = fcmp ogt double %25, 0x3EB0C6F7A0B5ED8D
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %11, %1
  store i1 false, ptr %2, align 1
  br label %29

28:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z17b3FastNormalized3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #12 comdat {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %union.anon.18, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %5, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %5, 1
  store <2 x float> %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon.18, ptr %12, i32 0, i32 0
  %14 = load { <2 x float>, <2 x float> }, ptr %13, align 16
  ret { <2 x float>, <2 x float> } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #12 comdat {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 16, !tbaa !58
  %8 = fneg float %7
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = fneg float %12
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !58
  %18 = fneg float %17
  %19 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %8, float noundef %13, float noundef %18)
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon.18, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds nuw %union.anon.18, ptr %26, i32 0, i32 0
  %28 = load { <2 x float>, <2 x float> }, ptr %27, align 16
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  invoke void @b3LeaveProfileZone()
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

declare void @b3EnterProfileZone(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.18, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 1
  %23 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon.18, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %29, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %30 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %union.anon.18, ptr %30, i32 0, i32 0
  %32 = load { <2 x float>, <2 x float> }, ptr %31, align 16
  ret { <2 x float>, <2 x float> } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !221
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !221
  %30 = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %31 = load float, ptr %5, align 4, !tbaa !100
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %33 = load ptr, ptr %4, align 8, !tbaa !221
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !100
  %36 = load float, ptr %6, align 4, !tbaa !100
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !221
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !100
  %41 = load float, ptr %6, align 4, !tbaa !100
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %43 = load ptr, ptr %4, align 8, !tbaa !221
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !100
  %46 = load float, ptr %6, align 4, !tbaa !100
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %48 = load ptr, ptr %4, align 8, !tbaa !221
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !100
  %51 = load float, ptr %7, align 4, !tbaa !100
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %53 = load ptr, ptr %4, align 8, !tbaa !221
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !100
  %56 = load float, ptr %8, align 4, !tbaa !100
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %58 = load ptr, ptr %4, align 8, !tbaa !221
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !100
  %61 = load float, ptr %9, align 4, !tbaa !100
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %63 = load ptr, ptr %4, align 8, !tbaa !221
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !100
  %66 = load float, ptr %7, align 4, !tbaa !100
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %68 = load ptr, ptr %4, align 8, !tbaa !221
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !100
  %71 = load float, ptr %8, align 4, !tbaa !100
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %73 = load ptr, ptr %4, align 8, !tbaa !221
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !100
  %76 = load float, ptr %9, align 4, !tbaa !100
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !221
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !100
  %81 = load float, ptr %8, align 4, !tbaa !100
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %83 = load ptr, ptr %4, align 8, !tbaa !221
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !100
  %86 = load float, ptr %9, align 4, !tbaa !100
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %88 = load ptr, ptr %4, align 8, !tbaa !221
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !100
  %91 = load float, ptr %9, align 4, !tbaa !100
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %93 = load float, ptr %16, align 4, !tbaa !100
  %94 = load float, ptr %18, align 4, !tbaa !100
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %97 = load float, ptr %14, align 4, !tbaa !100
  %98 = load float, ptr %12, align 4, !tbaa !100
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %100 = load float, ptr %15, align 4, !tbaa !100
  %101 = load float, ptr %11, align 4, !tbaa !100
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %103 = load float, ptr %14, align 4, !tbaa !100
  %104 = load float, ptr %12, align 4, !tbaa !100
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %106 = load float, ptr %13, align 4, !tbaa !100
  %107 = load float, ptr %18, align 4, !tbaa !100
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %110 = load float, ptr %17, align 4, !tbaa !100
  %111 = load float, ptr %10, align 4, !tbaa !100
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %113 = load float, ptr %15, align 4, !tbaa !100
  %114 = load float, ptr %11, align 4, !tbaa !100
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %116 = load float, ptr %17, align 4, !tbaa !100
  %117 = load float, ptr %10, align 4, !tbaa !100
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %119 = load float, ptr %13, align 4, !tbaa !100
  %120 = load float, ptr %16, align 4, !tbaa !100
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !100
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #1 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !239
  store ptr %1, ptr %12, align 8, !tbaa !113
  store ptr %2, ptr %13, align 8, !tbaa !113
  store ptr %3, ptr %14, align 8, !tbaa !113
  store ptr %4, ptr %15, align 8, !tbaa !113
  store ptr %5, ptr %16, align 8, !tbaa !113
  store ptr %6, ptr %17, align 8, !tbaa !113
  store ptr %7, ptr %18, align 8, !tbaa !113
  store ptr %8, ptr %19, align 8, !tbaa !113
  store ptr %9, ptr %20, align 8, !tbaa !113
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !113
  %25 = load ptr, ptr %13, align 8, !tbaa !113
  %26 = load ptr, ptr %14, align 8, !tbaa !113
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.b3Vector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !113
  %30 = load ptr, ptr %16, align 8, !tbaa !113
  %31 = load ptr, ptr %17, align 8, !tbaa !113
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !113
  %35 = load ptr, ptr %19, align 8, !tbaa !113
  %36 = load ptr, ptr %20, align 8, !tbaa !113
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !221
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !100
  %12 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !221
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !100
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !221
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !58
  %30 = load ptr, ptr %4, align 8, !tbaa !221
  %31 = getelementptr inbounds nuw %class.b3QuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !58
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  %11 = load float, ptr %10, align 4, !tbaa !100
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !58
  %14 = load ptr, ptr %7, align 8, !tbaa !113
  %15 = load float, ptr %14, align 4, !tbaa !100
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !58
  %18 = load ptr, ptr %8, align 8, !tbaa !113
  %19 = load float, ptr %18, align 4, !tbaa !100
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !58
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !58
  %19 = load ptr, ptr %5, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !58
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !58
  %32 = fadd float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon.18, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon.18, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #12 comdat align 2 {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %1, ptr %7, align 8, !tbaa !112
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !112
  %14 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !112
  %16 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %14, float noundef %16)
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon.18, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon.18, ptr %24, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 16
  ret { <2 x float>, <2 x float> } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !58
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !58
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %4, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !58
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !221
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !100
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !100
  %16 = load ptr, ptr %4, align 8, !tbaa !221
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !100
  %19 = load ptr, ptr %5, align 8, !tbaa !112
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !100
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !221
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !100
  %27 = load ptr, ptr %5, align 8, !tbaa !112
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !100
  %30 = fneg float %26
  %31 = call float @llvm.fmuladd.f32(float %30, float %29, float %23)
  store float %31, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !221
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !100
  %35 = load ptr, ptr %5, align 8, !tbaa !112
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !100
  %38 = load ptr, ptr %4, align 8, !tbaa !221
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !100
  %41 = load ptr, ptr %5, align 8, !tbaa !112
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !100
  %44 = fmul float %40, %43
  %45 = call float @llvm.fmuladd.f32(float %34, float %37, float %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !221
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !100
  %49 = load ptr, ptr %5, align 8, !tbaa !112
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %51 = load float, ptr %50, align 4, !tbaa !100
  %52 = fneg float %48
  %53 = call float @llvm.fmuladd.f32(float %52, float %51, float %45)
  store float %53, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %54 = load ptr, ptr %4, align 8, !tbaa !221
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !100
  %57 = load ptr, ptr %5, align 8, !tbaa !112
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !100
  %60 = load ptr, ptr %4, align 8, !tbaa !221
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !100
  %63 = load ptr, ptr %5, align 8, !tbaa !112
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !100
  %66 = fmul float %62, %65
  %67 = call float @llvm.fmuladd.f32(float %56, float %59, float %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !221
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !100
  %71 = load ptr, ptr %5, align 8, !tbaa !112
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !100
  %74 = fneg float %70
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %67)
  store float %75, ptr %8, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %76 = load ptr, ptr %4, align 8, !tbaa !221
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !100
  %79 = fneg float %78
  %80 = load ptr, ptr %5, align 8, !tbaa !112
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !100
  %83 = load ptr, ptr %4, align 8, !tbaa !221
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !100
  %86 = load ptr, ptr %5, align 8, !tbaa !112
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !100
  %89 = fmul float %85, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %79, float %82, float %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !221
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !100
  %95 = load ptr, ptr %5, align 8, !tbaa !112
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !100
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %9, align 4, !tbaa !100
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %100 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %101 = getelementptr inbounds nuw %class.b3QuadWord, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %union.anon.24, ptr %101, i32 0, i32 0
  %103 = load { <2 x float>, <2 x float> }, ptr %102, align 16
  ret { <2 x float>, <2 x float> } %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.b3Quaternion, align 16
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %8 = getelementptr inbounds nuw %class.b3QuadWord, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !58
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %12 = getelementptr inbounds nuw %class.b3QuadWord, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !58
  %15 = fneg float %14
  store float %15, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %16 = getelementptr inbounds nuw %class.b3QuadWord, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 8, !tbaa !58
  %19 = fneg float %18
  store float %19, ptr %6, align 4, !tbaa !100
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %22 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.b3QuadWord, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %union.anon.24, ptr %23, i32 0, i32 0
  %25 = load { <2 x float>, <2 x float> }, ptr %24, align 16
  ret { <2 x float>, <2 x float> } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaternionmLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %10 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = load ptr, ptr %4, align 8, !tbaa !221
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !100
  %16 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 16, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !58
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  %25 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !221
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = load float, ptr %29, align 4, !tbaa !100
  %31 = call float @llvm.fmuladd.f32(float %27, float %30, float %24)
  %32 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %4, align 8, !tbaa !221
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !100
  %38 = fneg float %34
  %39 = call float @llvm.fmuladd.f32(float %38, float %37, float %31)
  store float %39, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %40 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !221
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !100
  %46 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !58
  %49 = load ptr, ptr %4, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw %class.b3QuadWord, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !58
  %53 = fmul float %48, %52
  %54 = call float @llvm.fmuladd.f32(float %42, float %45, float %53)
  %55 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 8, !tbaa !58
  %58 = load ptr, ptr %4, align 8, !tbaa !221
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !100
  %61 = call float @llvm.fmuladd.f32(float %57, float %60, float %54)
  %62 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 16, !tbaa !58
  %65 = load ptr, ptr %4, align 8, !tbaa !221
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !100
  %68 = fneg float %64
  %69 = call float @llvm.fmuladd.f32(float %68, float %67, float %61)
  store float %69, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %70 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !58
  %73 = load ptr, ptr %4, align 8, !tbaa !221
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !100
  %76 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 8, !tbaa !58
  %79 = load ptr, ptr %4, align 8, !tbaa !221
  %80 = getelementptr inbounds nuw %class.b3QuadWord, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !58
  %83 = fmul float %78, %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %75, float %83)
  %85 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 16, !tbaa !58
  %88 = load ptr, ptr %4, align 8, !tbaa !221
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !100
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %84)
  %92 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !58
  %95 = load ptr, ptr %4, align 8, !tbaa !221
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !100
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %100 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  %102 = load float, ptr %101, align 4, !tbaa !58
  %103 = load ptr, ptr %4, align 8, !tbaa !221
  %104 = getelementptr inbounds nuw %class.b3QuadWord, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !58
  %107 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %108 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 0
  %109 = load float, ptr %108, align 16, !tbaa !58
  %110 = load ptr, ptr %4, align 8, !tbaa !221
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %110)
  %112 = load float, ptr %111, align 4, !tbaa !100
  %113 = fmul float %109, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %102, float %106, float %114)
  %116 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !58
  %119 = load ptr, ptr %4, align 8, !tbaa !221
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %119)
  %121 = load float, ptr %120, align 4, !tbaa !100
  %122 = fneg float %118
  %123 = call float @llvm.fmuladd.f32(float %122, float %121, float %115)
  %124 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 8, !tbaa !58
  %127 = load ptr, ptr %4, align 8, !tbaa !221
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %127)
  %129 = load float, ptr %128, align 4, !tbaa !100
  %130 = fneg float %126
  %131 = call float @llvm.fmuladd.f32(float %130, float %129, float %123)
  store float %131, ptr %8, align 4, !tbaa !100
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !221
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !113
  store ptr %3, ptr %9, align 8, !tbaa !113
  store ptr %4, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = load ptr, ptr %8, align 8, !tbaa !113
  %14 = load ptr, ptr %9, align 8, !tbaa !113
  %15 = load ptr, ptr %10, align 8, !tbaa !113
  call void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !241
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !113
  store ptr %3, ptr %9, align 8, !tbaa !113
  store ptr %4, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = load float, ptr %12, align 4, !tbaa !100
  %14 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 16, !tbaa !58
  %16 = load ptr, ptr %8, align 8, !tbaa !113
  %17 = load float, ptr %16, align 4, !tbaa !100
  %18 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !58
  %20 = load ptr, ptr %9, align 8, !tbaa !113
  %21 = load float, ptr %20, align 4, !tbaa !100
  %22 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %10, align 8, !tbaa !113
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !241
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !113
  store ptr %3, ptr %9, align 8, !tbaa !113
  store ptr %4, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = load float, ptr %12, align 4, !tbaa !100
  %14 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 16, !tbaa !58
  %16 = load ptr, ptr %8, align 8, !tbaa !113
  %17 = load float, ptr %16, align 4, !tbaa !100
  %18 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !58
  %20 = load ptr, ptr %9, align 8, !tbaa !113
  %21 = load float, ptr %20, align 4, !tbaa !100
  %22 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %10, align 8, !tbaa !113
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #12 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Quaternion, align 16
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !115
  store ptr %1, ptr %9, align 8, !tbaa !112
  store ptr %2, ptr %10, align 8, !tbaa !221
  store ptr %3, ptr %11, align 8, !tbaa !112
  store ptr %4, ptr %12, align 8, !tbaa !90
  store ptr %5, ptr %13, align 8, !tbaa !113
  store ptr %6, ptr %14, align 8, !tbaa !113
  %22 = load ptr, ptr %13, align 8, !tbaa !113
  store float 0x47EFFFFFE0000000, ptr %22, align 4, !tbaa !100
  %23 = load ptr, ptr %14, align 8, !tbaa !113
  store float 0xC7EFFFFFE0000000, ptr %23, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %24 = load ptr, ptr %8, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !133
  store i32 %26, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !221
  %28 = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %class.b3Quaternion, ptr %17, i32 0, i32 0
  %30 = getelementptr inbounds nuw %class.b3QuadWord, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %union.anon.24, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %33, ptr %32, align 16
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %35, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8, !tbaa !112
  %37 = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %39 = getelementptr inbounds nuw %union.anon.18, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %41, ptr %40, align 16
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %43, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %44 = load ptr, ptr %9, align 8, !tbaa !112
  %45 = load ptr, ptr %11, align 8, !tbaa !112
  %46 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %45)
  store float %46, ptr %18, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %77, %7
  %48 = load i32, ptr %19, align 4, !tbaa !13
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %80

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %53 = load ptr, ptr %12, align 8, !tbaa !90
  %54 = load ptr, ptr %8, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 16, !tbaa !134
  %57 = load i32, ptr %19, align 4, !tbaa !13
  %58 = add nsw i32 %56, %57
  %59 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %58)
  %60 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store float %60, ptr %20, align 4, !tbaa !100
  %61 = load float, ptr %20, align 4, !tbaa !100
  %62 = load ptr, ptr %13, align 8, !tbaa !113
  %63 = load float, ptr %62, align 4, !tbaa !100
  %64 = fcmp olt float %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %52
  %66 = load float, ptr %20, align 4, !tbaa !100
  %67 = load ptr, ptr %13, align 8, !tbaa !113
  store float %66, ptr %67, align 4, !tbaa !100
  br label %68

68:                                               ; preds = %65, %52
  %69 = load float, ptr %20, align 4, !tbaa !100
  %70 = load ptr, ptr %14, align 8, !tbaa !113
  %71 = load float, ptr %70, align 4, !tbaa !100
  %72 = fcmp ogt float %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load float, ptr %20, align 4, !tbaa !100
  %75 = load ptr, ptr %14, align 8, !tbaa !113
  store float %74, ptr %75, align 4, !tbaa !100
  br label %76

76:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %19, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4, !tbaa !13
  br label %47, !llvm.loop !243

80:                                               ; preds = %51
  %81 = load ptr, ptr %13, align 8, !tbaa !113
  %82 = load float, ptr %81, align 4, !tbaa !100
  %83 = load ptr, ptr %14, align 8, !tbaa !113
  %84 = load float, ptr %83, align 4, !tbaa !100
  %85 = fcmp ogt float %82, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %87 = load ptr, ptr %13, align 8, !tbaa !113
  %88 = load float, ptr %87, align 4, !tbaa !100
  store float %88, ptr %21, align 4, !tbaa !100
  %89 = load ptr, ptr %14, align 8, !tbaa !113
  %90 = load float, ptr %89, align 4, !tbaa !100
  %91 = load ptr, ptr %13, align 8, !tbaa !113
  store float %90, ptr %91, align 4, !tbaa !100
  %92 = load float, ptr %21, align 4, !tbaa !100
  %93 = load ptr, ptr %14, align 8, !tbaa !113
  store float %92, ptr %93, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %94

94:                                               ; preds = %86, %80
  %95 = load float, ptr %18, align 4, !tbaa !100
  %96 = load ptr, ptr %13, align 8, !tbaa !113
  %97 = load float, ptr %96, align 4, !tbaa !100
  %98 = fadd float %97, %95
  store float %98, ptr %96, align 4, !tbaa !100
  %99 = load float, ptr %18, align 4, !tbaa !100
  %100 = load ptr, ptr %14, align 8, !tbaa !113
  %101 = load float, ptr %100, align 4, !tbaa !100
  %102 = fadd float %101, %99
  store float %102, ptr %100, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !58
  %21 = fmul float %16, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %9, float %13, float %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !58
  %27 = load ptr, ptr %5, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !58
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 16, !tbaa !58
  %34 = load ptr, ptr %5, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !58
  %38 = fmul float %33, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %26, float %30, float %39)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !58
  %44 = load ptr, ptr %5, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !58
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !58
  %51 = load ptr, ptr %5, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 16, !tbaa !58
  %55 = fmul float %50, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %43, float %47, float %56)
  %58 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %23, float noundef %40, float noundef %57)
  %59 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %union.anon.18, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %66 = getelementptr inbounds nuw %union.anon.18, ptr %65, i32 0, i32 0
  %67 = load { <2 x float>, <2 x float> }, ptr %66, align 16
  ret { <2 x float>, <2 x float> } %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !100
  %3 = load float, ptr %2, align 4, !tbaa !100
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %6 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  store float %6, ptr %4, align 4, !tbaa !100
  %7 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon.18, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %7, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %7, 1
  store <2 x float> %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %union.anon.18, ptr %14, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %15, align 16
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load float, ptr %8, align 4, !tbaa !100
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !100
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon.18, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon.18, ptr %18, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %19, align 16
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !113
  %11 = load float, ptr %10, align 4, !tbaa !100
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !58
  %17 = load ptr, ptr %5, align 8, !tbaa !113
  %18 = load float, ptr %17, align 4, !tbaa !100
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %5, align 8, !tbaa !113
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = fmul float %23, %25
  %27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %19, float noundef %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon.18, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon.18, ptr %34, i32 0, i32 0
  %36 = load { <2 x float>, <2 x float> }, ptr %35, align 16
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !100
  %3 = load float, ptr %2, align 4, !tbaa !100
  %4 = call float @sqrtf(float noundef %3) #17, !tbaa !13
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #14

declare void @b3LeaveProfileZone() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %class.b3Quaternion, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %class.b3Transform, ptr %4, i32 0, i32 0
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %6 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.b3QuadWord, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.24, ptr %7, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %8, align 16
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_i(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(96) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, float noundef %10, float noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef %18, i32 noundef %19) #12 comdat personality ptr @__gxx_personality_v0 {
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %class.b3ProfileZone, align 1
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca %class.b3Vector3, align 16
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca %class.b3Vector3, align 16
  %51 = alloca float, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %21, align 8, !tbaa !112
  store ptr %1, ptr %22, align 8, !tbaa !115
  store ptr %2, ptr %23, align 8, !tbaa !115
  store ptr %3, ptr %24, align 8, !tbaa !112
  store ptr %4, ptr %25, align 8, !tbaa !221
  store ptr %5, ptr %26, align 8, !tbaa !112
  store ptr %6, ptr %27, align 8, !tbaa !221
  store ptr %7, ptr %28, align 8, !tbaa !112
  store ptr %8, ptr %29, align 8, !tbaa !112
  store i32 %9, ptr %30, align 4, !tbaa !13
  store float %10, ptr %31, align 4, !tbaa !100
  store float %11, ptr %32, align 4, !tbaa !100
  store ptr %12, ptr %33, align 8, !tbaa !90
  store ptr %13, ptr %34, align 8, !tbaa !94
  store ptr %14, ptr %35, align 8, !tbaa !92
  store ptr %15, ptr %36, align 8, !tbaa !90
  store ptr %16, ptr %37, align 8, !tbaa !94
  store ptr %17, ptr %38, align 8, !tbaa !92
  store ptr %18, ptr %39, align 8, !tbaa !112
  store i32 %19, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  store i32 0, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  store i32 0, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #17
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  store i32 -1, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  store float 0xC7EFFFFFE0000000, ptr %45, align 4, !tbaa !100
  %57 = load ptr, ptr %23, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !127
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %20
  br label %62

62:                                               ; preds = %61, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  store i32 0, ptr %46, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %138, %62
  %64 = load i32, ptr %46, align 4, !tbaa !13
  %65 = load ptr, ptr %23, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !127
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  br label %142

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #17
  %71 = load ptr, ptr %37, align 8, !tbaa !94
  %72 = load ptr, ptr %23, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !126
  %75 = load i32, ptr %46, align 4, !tbaa !13
  %76 = add nsw i32 %74, %75
  %77 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %76)
  %78 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %class.b3Vector3, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 16, !tbaa !58
  %82 = load ptr, ptr %37, align 8, !tbaa !94
  %83 = load ptr, ptr %23, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !126
  %86 = load i32, ptr %46, align 4, !tbaa !13
  %87 = add nsw i32 %85, %86
  %88 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %82, i32 noundef %87)
  %89 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %class.b3Vector3, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !58
  %93 = load ptr, ptr %37, align 8, !tbaa !94
  %94 = load ptr, ptr %23, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !126
  %97 = load i32, ptr %46, align 4, !tbaa !13
  %98 = add nsw i32 %96, %97
  %99 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %93, i32 noundef %98)
  %100 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %class.b3Vector3, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 2
  %103 = load float, ptr %102, align 8, !tbaa !58
  %104 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %81, float noundef %92, float noundef %103, float noundef 0.000000e+00)
          to label %105 unwind label %129

105:                                              ; preds = %70
  %106 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %107 = getelementptr inbounds nuw %union.anon.18, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %109, ptr %108, align 16
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %111, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #17
  %112 = load ptr, ptr %27, align 8, !tbaa !221
  %113 = invoke { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 16 dereferenceable(16) %47)
          to label %114 unwind label %133

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %116 = getelementptr inbounds nuw %union.anon.18, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %116, i32 0, i32 0
  %118 = extractvalue { <2 x float>, <2 x float> } %113, 0
  store <2 x float> %118, ptr %117, align 16
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %116, i32 0, i32 1
  %120 = extractvalue { <2 x float>, <2 x float> } %113, 1
  store <2 x float> %120, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %121 = load ptr, ptr %21, align 8, !tbaa !112
  %122 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %121)
  store float %122, ptr %51, align 4, !tbaa !100
  %123 = load float, ptr %51, align 4, !tbaa !100
  %124 = load float, ptr %45, align 4, !tbaa !100
  %125 = fcmp ogt float %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %114
  %127 = load float, ptr %51, align 4, !tbaa !100
  store float %127, ptr %45, align 4, !tbaa !100
  %128 = load i32, ptr %46, align 4, !tbaa !13
  store i32 %128, ptr %44, align 4, !tbaa !13
  br label %137

129:                                              ; preds = %70
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %48, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %49, align 4
  br label %141

133:                                              ; preds = %105
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %48, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #17
  br label %141

137:                                              ; preds = %126, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #17
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %46, align 4, !tbaa !13
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %46, align 4, !tbaa !13
  br label %63, !llvm.loop !244

141:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  br label %229

142:                                              ; preds = %69
  store i8 0, ptr @_ZZ21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_iE4once, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %143 = load ptr, ptr %37, align 8, !tbaa !94
  %144 = load ptr, ptr %23, align 8, !tbaa !115
  %145 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !126
  %147 = load i32, ptr %44, align 4, !tbaa !13
  %148 = add nsw i32 %146, %147
  %149 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %143, i32 noundef %148)
  store ptr %149, ptr %52, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  %150 = load ptr, ptr %52, align 8, !tbaa !164
  %151 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !128
  store i32 %152, ptr %53, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  store i32 0, ptr %54, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %190, %142
  %154 = load i32, ptr %54, align 4, !tbaa !13
  %155 = load i32, ptr %53, align 4, !tbaa !13
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  br label %202

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %159 = load ptr, ptr %36, align 8, !tbaa !90
  %160 = load ptr, ptr %23, align 8, !tbaa !115
  %161 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 16, !tbaa !134
  %163 = load ptr, ptr %38, align 8, !tbaa !92
  %164 = load ptr, ptr %52, align 8, !tbaa !164
  %165 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 16, !tbaa !130
  %167 = load i32, ptr %54, align 4, !tbaa !13
  %168 = add nsw i32 %166, %167
  %169 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %163, i32 noundef %168)
          to label %170 unwind label %193

170:                                              ; preds = %158
  %171 = load i32, ptr %169, align 4, !tbaa !13
  %172 = add nsw i32 %162, %171
  %173 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %159, i32 noundef %172)
  store ptr %173, ptr %55, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #17
  %174 = load ptr, ptr %55, align 8, !tbaa !112
  %175 = load ptr, ptr %26, align 8, !tbaa !112
  %176 = load ptr, ptr %27, align 8, !tbaa !221
  %177 = invoke { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %174, ptr noundef nonnull align 16 dereferenceable(16) %175, ptr noundef nonnull align 16 dereferenceable(16) %176)
          to label %178 unwind label %197

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw %class.b3Vector3, ptr %56, i32 0, i32 0
  %180 = getelementptr inbounds nuw %union.anon.18, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %180, i32 0, i32 0
  %182 = extractvalue { <2 x float>, <2 x float> } %177, 0
  store <2 x float> %182, ptr %181, align 16
  %183 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %180, i32 0, i32 1
  %184 = extractvalue { <2 x float>, <2 x float> } %177, 1
  store <2 x float> %184, ptr %183, align 8
  %185 = load ptr, ptr %28, align 8, !tbaa !112
  %186 = load i32, ptr %42, align 4, !tbaa !13
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %42, align 4, !tbaa !13
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds %class.b3Vector3, ptr %185, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %189, ptr align 16 %56, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %190

190:                                              ; preds = %178
  %191 = load i32, ptr %54, align 4, !tbaa !13
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %54, align 4, !tbaa !13
  br label %153, !llvm.loop !245

193:                                              ; preds = %158
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %48, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %49, align 4
  br label %201

197:                                              ; preds = %170
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %48, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #17
  br label %201

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  br label %229

202:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  %203 = load i32, ptr %44, align 4, !tbaa !13
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %227

205:                                              ; preds = %202
  %206 = load ptr, ptr %21, align 8, !tbaa !112
  %207 = load ptr, ptr %22, align 8, !tbaa !115
  %208 = load ptr, ptr %24, align 8, !tbaa !112
  %209 = load ptr, ptr %25, align 8, !tbaa !221
  %210 = load ptr, ptr %28, align 8, !tbaa !112
  %211 = load i32, ptr %42, align 4, !tbaa !13
  %212 = load ptr, ptr %29, align 8, !tbaa !112
  %213 = load i32, ptr %30, align 4, !tbaa !13
  %214 = load float, ptr %31, align 4, !tbaa !100
  %215 = load float, ptr %32, align 4, !tbaa !100
  %216 = load ptr, ptr %33, align 8, !tbaa !90
  %217 = load ptr, ptr %34, align 8, !tbaa !94
  %218 = load ptr, ptr %35, align 8, !tbaa !92
  %219 = load ptr, ptr %39, align 8, !tbaa !112
  %220 = load i32, ptr %40, align 4, !tbaa !13
  %221 = invoke noundef i32 @_Z21b3ClipFaceAgainstHullRK9b3Vector3PK22b3ConvexPolyhedronDataS1_RK12b3QuaternionPS_iS8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiES8_i(ptr noundef nonnull align 16 dereferenceable(16) %206, ptr noundef %207, ptr noundef nonnull align 16 dereferenceable(16) %208, ptr noundef nonnull align 16 dereferenceable(16) %209, ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, float noundef %214, float noundef %215, ptr noundef nonnull align 8 dereferenceable(25) %216, ptr noundef nonnull align 8 dereferenceable(25) %217, ptr noundef nonnull align 8 dereferenceable(25) %218, ptr noundef %219, i32 noundef %220)
          to label %222 unwind label %223

222:                                              ; preds = %205
  store i32 %221, ptr %41, align 4, !tbaa !13
  br label %227

223:                                              ; preds = %205
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %48, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %49, align 4
  br label %229

227:                                              ; preds = %222, %202
  %228 = load i32, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  ret i32 %228

229:                                              ; preds = %223, %201, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %48, align 8
  %232 = load i32, ptr %49, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z16b3ReduceContactsPK9b3Vector3iRS0_P6b3Int4(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %3) #12 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca %class.b3Vector3, align 16
  %25 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %6, align 8, !tbaa !112
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !246
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %267

29:                                               ; preds = %4
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = icmp sle i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %33, ptr %5, align 4
  br label %267

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 64
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 64, ptr %7, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %39 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon.18, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %43, ptr %42, align 16
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %45, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %57, %38
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !112
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.b3Vector3, ptr %52, i64 %54
  %56 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %55)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !13
  br label %46, !llvm.loop !247

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = sitofp i32 %61 to float
  store float %62, ptr %12, align 4, !tbaa !100
  %63 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %64 = load ptr, ptr %6, align 8, !tbaa !112
  %65 = getelementptr inbounds %class.b3Vector3, ptr %64, i64 0
  %66 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %67 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %68 = getelementptr inbounds nuw %union.anon.18, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %66, 0
  store <2 x float> %70, ptr %69, align 16
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %66, 1
  store <2 x float> %72, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %73 = load ptr, ptr %8, align 8, !tbaa !112
  %74 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %75 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %76 = getelementptr inbounds nuw %union.anon.18, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %78, ptr %77, align 16
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %80, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %81 = load ptr, ptr %8, align 8, !tbaa !112
  %82 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %83 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %84 = getelementptr inbounds nuw %union.anon.18, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %82, 0
  store <2 x float> %86, ptr %85, align 16
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %82, 1
  store <2 x float> %88, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %89 = call { <2 x float>, <2 x float> } @_Z17b3FastNormalized3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %90 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %91 = getelementptr inbounds nuw %union.anon.18, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %93, ptr %92, align 16
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %95, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %96 = call { <2 x float>, <2 x float> } @_Z17b3FastNormalized3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %97 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %98 = getelementptr inbounds nuw %union.anon.18, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %17, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store float 0x47EFFFFFE0000000, ptr %18, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 -1, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  %103 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  store float 0x3810000000000000, ptr %104, align 16, !tbaa !58
  %105 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 1
  store float 0x3810000000000000, ptr %106, align 4, !tbaa !58
  %107 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 2
  store float 0x3810000000000000, ptr %108, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 3
  store float 0x3810000000000000, ptr %110, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %225, %60
  %112 = load i32, ptr %21, align 4, !tbaa !13
  %113 = load i32, ptr %7, align 4, !tbaa !13
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %228

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !112
  %118 = load i32, ptr %21, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %class.b3Vector3, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %class.b3Vector3, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 3
  %123 = load float, ptr %122, align 4, !tbaa !58
  %124 = load float, ptr %18, align 4, !tbaa !100
  %125 = fcmp olt float %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8, !tbaa !112
  %128 = load i32, ptr %21, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %class.b3Vector3, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %class.b3Vector3, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 3
  %133 = load float, ptr %132, align 4, !tbaa !58
  store float %133, ptr %18, align 4, !tbaa !100
  %134 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %134, ptr %19, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %126, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  %136 = load ptr, ptr %6, align 8, !tbaa !112
  %137 = load i32, ptr %21, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %class.b3Vector3, ptr %136, i64 %138
  %140 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %139, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %141 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %142 = getelementptr inbounds nuw %union.anon.18, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 0
  %144 = extractvalue { <2 x float>, <2 x float> } %140, 0
  store <2 x float> %144, ptr %143, align 16
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 1
  %146 = extractvalue { <2 x float>, <2 x float> } %140, 1
  store <2 x float> %146, ptr %145, align 8
  %147 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store float %147, ptr %22, align 4, !tbaa !100
  %148 = load float, ptr %22, align 4, !tbaa !100
  %149 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 0
  %151 = load float, ptr %150, align 16, !tbaa !58
  %152 = fcmp olt float %148, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %135
  %154 = load float, ptr %22, align 4, !tbaa !100
  %155 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 0
  store float %154, ptr %156, align 16, !tbaa !58
  %157 = load i32, ptr %21, align 4, !tbaa !13
  %158 = load ptr, ptr %9, align 8, !tbaa !246
  %159 = getelementptr inbounds %struct.b3Int4, ptr %158, i64 0
  %160 = getelementptr inbounds nuw %struct.b3Int4, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon.20, ptr %160, i32 0, i32 0
  store i32 %157, ptr %161, align 16, !tbaa !58
  br label %162

162:                                              ; preds = %153, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  %163 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %164 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %165 = getelementptr inbounds nuw %union.anon.18, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %163, 0
  store <2 x float> %167, ptr %166, align 16
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %163, 1
  store <2 x float> %169, ptr %168, align 8
  %170 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store float %170, ptr %22, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  %171 = load float, ptr %22, align 4, !tbaa !100
  %172 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 1
  %174 = load float, ptr %173, align 4, !tbaa !58
  %175 = fcmp olt float %171, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %162
  %177 = load float, ptr %22, align 4, !tbaa !100
  %178 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 1
  store float %177, ptr %179, align 4, !tbaa !58
  %180 = load i32, ptr %21, align 4, !tbaa !13
  %181 = load ptr, ptr %9, align 8, !tbaa !246
  %182 = getelementptr inbounds %struct.b3Int4, ptr %181, i64 0
  %183 = getelementptr inbounds nuw %struct.b3Int4, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.anon.20, ptr %183, i32 0, i32 1
  store i32 %180, ptr %184, align 4, !tbaa !58
  br label %185

185:                                              ; preds = %176, %162
  %186 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store float %186, ptr %22, align 4, !tbaa !100
  %187 = load float, ptr %22, align 4, !tbaa !100
  %188 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 2
  %190 = load float, ptr %189, align 8, !tbaa !58
  %191 = fcmp olt float %187, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %185
  %193 = load float, ptr %22, align 4, !tbaa !100
  %194 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 2
  store float %193, ptr %195, align 8, !tbaa !58
  %196 = load i32, ptr %21, align 4, !tbaa !13
  %197 = load ptr, ptr %9, align 8, !tbaa !246
  %198 = getelementptr inbounds %struct.b3Int4, ptr %197, i64 0
  %199 = getelementptr inbounds nuw %struct.b3Int4, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.anon.20, ptr %199, i32 0, i32 2
  store i32 %196, ptr %200, align 8, !tbaa !58
  br label %201

201:                                              ; preds = %192, %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #17
  %202 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %203 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %204 = getelementptr inbounds nuw %union.anon.18, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %204, i32 0, i32 0
  %206 = extractvalue { <2 x float>, <2 x float> } %202, 0
  store <2 x float> %206, ptr %205, align 16
  %207 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %204, i32 0, i32 1
  %208 = extractvalue { <2 x float>, <2 x float> } %202, 1
  store <2 x float> %208, ptr %207, align 8
  %209 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store float %209, ptr %22, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  %210 = load float, ptr %22, align 4, !tbaa !100
  %211 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 3
  %213 = load float, ptr %212, align 4, !tbaa !58
  %214 = fcmp olt float %210, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %201
  %216 = load float, ptr %22, align 4, !tbaa !100
  %217 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 3
  store float %216, ptr %218, align 4, !tbaa !58
  %219 = load i32, ptr %21, align 4, !tbaa !13
  %220 = load ptr, ptr %9, align 8, !tbaa !246
  %221 = getelementptr inbounds %struct.b3Int4, ptr %220, i64 0
  %222 = getelementptr inbounds nuw %struct.b3Int4, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.anon.20, ptr %222, i32 0, i32 3
  store i32 %219, ptr %223, align 4, !tbaa !58
  br label %224

224:                                              ; preds = %215, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %21, align 4, !tbaa !13
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %21, align 4, !tbaa !13
  br label %111, !llvm.loop !248

228:                                              ; preds = %115
  %229 = load ptr, ptr %9, align 8, !tbaa !246
  %230 = getelementptr inbounds %struct.b3Int4, ptr %229, i64 0
  %231 = getelementptr inbounds nuw %struct.b3Int4, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.anon.20, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 16, !tbaa !58
  %234 = load i32, ptr %19, align 4, !tbaa !13
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %266

236:                                              ; preds = %228
  %237 = load ptr, ptr %9, align 8, !tbaa !246
  %238 = getelementptr inbounds %struct.b3Int4, ptr %237, i64 0
  %239 = getelementptr inbounds nuw %struct.b3Int4, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.anon.20, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !58
  %242 = load i32, ptr %19, align 4, !tbaa !13
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %244, label %266

244:                                              ; preds = %236
  %245 = load ptr, ptr %9, align 8, !tbaa !246
  %246 = getelementptr inbounds %struct.b3Int4, ptr %245, i64 0
  %247 = getelementptr inbounds nuw %struct.b3Int4, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.anon.20, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !58
  %250 = load i32, ptr %19, align 4, !tbaa !13
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %266

252:                                              ; preds = %244
  %253 = load ptr, ptr %9, align 8, !tbaa !246
  %254 = getelementptr inbounds %struct.b3Int4, ptr %253, i64 0
  %255 = getelementptr inbounds nuw %struct.b3Int4, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.anon.20, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !58
  %258 = load i32, ptr %19, align 4, !tbaa !13
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %252
  %261 = load i32, ptr %19, align 4, !tbaa !13
  %262 = load ptr, ptr %9, align 8, !tbaa !246
  %263 = getelementptr inbounds %struct.b3Int4, ptr %262, i64 0
  %264 = getelementptr inbounds nuw %struct.b3Int4, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.anon.20, ptr %264, i32 0, i32 0
  store i32 %261, ptr %265, align 16, !tbaa !58
  br label %266

266:                                              ; preds = %260, %252, %244, %236, %228
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %267

267:                                              ; preds = %266, %32, %28
  %268 = load i32, ptr %5, align 4
  ret i32 %268
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(112) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI14b3Contact4DataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !82
  %18 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b3Contact4Data, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %23, i64 112, i1 false), !tbaa.struct !78
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b3Contact4Data, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Contact4Data, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.22, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !221
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.b3Vector3], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !100
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !100
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = fadd float %21, %25
  store float %26, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %27 = load float, ptr %5, align 4, !tbaa !100
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %74

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %30 = load float, ptr %5, align 4, !tbaa !100
  %31 = fadd float %30, 1.000000e+00
  %32 = call noundef float @_Z6b3Sqrtf(float noundef %31)
  store float %32, ptr %7, align 4, !tbaa !100
  %33 = load float, ptr %7, align 4, !tbaa !100
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %34, ptr %35, align 4, !tbaa !100
  %36 = load float, ptr %7, align 4, !tbaa !100
  %37 = fdiv float 5.000000e-01, %36
  store float %37, ptr %7, align 4, !tbaa !100
  %38 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %class.b3Vector3], ptr %38, i64 0, i64 2
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !100
  %42 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %class.b3Vector3], ptr %42, i64 0, i64 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !100
  %46 = fsub float %41, %45
  %47 = load float, ptr %7, align 4, !tbaa !100
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %48, ptr %49, align 16, !tbaa !100
  %50 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.b3Vector3], ptr %50, i64 0, i64 0
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !100
  %54 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %class.b3Vector3], ptr %54, i64 0, i64 2
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %55)
  %57 = load float, ptr %56, align 4, !tbaa !100
  %58 = fsub float %53, %57
  %59 = load float, ptr %7, align 4, !tbaa !100
  %60 = fmul float %58, %59
  %61 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !100
  %62 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.b3Vector3], ptr %62, i64 0, i64 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !100
  %66 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %class.b3Vector3], ptr %66, i64 0, i64 0
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !100
  %70 = fsub float %65, %69
  %71 = load float, ptr %7, align 4, !tbaa !100
  %72 = fmul float %70, %71
  %73 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store float %72, ptr %73, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %222

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %75 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.b3Vector3], ptr %75, i64 0, i64 0
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !100
  %79 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.b3Vector3], ptr %79, i64 0, i64 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !100
  %83 = fcmp olt float %78, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %86 = getelementptr inbounds [3 x %class.b3Vector3], ptr %85, i64 0, i64 1
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !100
  %89 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.b3Vector3], ptr %89, i64 0, i64 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %90)
  %92 = load float, ptr %91, align 4, !tbaa !100
  %93 = fcmp olt float %88, %92
  %94 = select i1 %93, i32 2, i32 1
  br label %106

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %97 = getelementptr inbounds [3 x %class.b3Vector3], ptr %96, i64 0, i64 0
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !100
  %100 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds [3 x %class.b3Vector3], ptr %100, i64 0, i64 2
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %101)
  %103 = load float, ptr %102, align 4, !tbaa !100
  %104 = fcmp olt float %99, %103
  %105 = select i1 %104, i32 2, i32 0
  br label %106

106:                                              ; preds = %95, %84
  %107 = phi i32 [ %94, %84 ], [ %105, %95 ]
  store i32 %107, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %108 = load i32, ptr %8, align 4, !tbaa !13
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %109, 3
  store i32 %110, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %111 = load i32, ptr %8, align 4, !tbaa !13
  %112 = add nsw i32 %111, 2
  %113 = srem i32 %112, 3
  store i32 %113, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %114 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %115 = load i32, ptr %8, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %class.b3Vector3], ptr %114, i64 0, i64 %116
  %118 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %117)
  %119 = load i32, ptr %8, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !100
  %123 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %124 = load i32, ptr %9, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %class.b3Vector3], ptr %123, i64 0, i64 %125
  %127 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %126)
  %128 = load i32, ptr %9, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !100
  %132 = fsub float %122, %131
  %133 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %10, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.b3Vector3], ptr %133, i64 0, i64 %135
  %137 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %136)
  %138 = load i32, ptr %10, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !100
  %142 = fsub float %132, %141
  %143 = fadd float %142, 1.000000e+00
  %144 = call noundef float @_Z6b3Sqrtf(float noundef %143)
  store float %144, ptr %11, align 4, !tbaa !100
  %145 = load float, ptr %11, align 4, !tbaa !100
  %146 = fmul float %145, 5.000000e-01
  %147 = load i32, ptr %8, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %148
  store float %146, ptr %149, align 4, !tbaa !100
  %150 = load float, ptr %11, align 4, !tbaa !100
  %151 = fdiv float 5.000000e-01, %150
  store float %151, ptr %11, align 4, !tbaa !100
  %152 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %153 = load i32, ptr %10, align 4, !tbaa !13
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x %class.b3Vector3], ptr %152, i64 0, i64 %154
  %156 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %155)
  %157 = load i32, ptr %9, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !100
  %161 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %162 = load i32, ptr %9, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x %class.b3Vector3], ptr %161, i64 0, i64 %163
  %165 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %164)
  %166 = load i32, ptr %10, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !100
  %170 = fsub float %160, %169
  %171 = load float, ptr %11, align 4, !tbaa !100
  %172 = fmul float %170, %171
  %173 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %172, ptr %173, align 4, !tbaa !100
  %174 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %175 = load i32, ptr %9, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %class.b3Vector3], ptr %174, i64 0, i64 %176
  %178 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %177)
  %179 = load i32, ptr %8, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !100
  %183 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %184 = load i32, ptr %8, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x %class.b3Vector3], ptr %183, i64 0, i64 %185
  %187 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %186)
  %188 = load i32, ptr %9, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !100
  %192 = fadd float %182, %191
  %193 = load float, ptr %11, align 4, !tbaa !100
  %194 = fmul float %192, %193
  %195 = load i32, ptr %9, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %196
  store float %194, ptr %197, align 4, !tbaa !100
  %198 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %199 = load i32, ptr %10, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %class.b3Vector3], ptr %198, i64 0, i64 %200
  %202 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %201)
  %203 = load i32, ptr %8, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !100
  %207 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %12, i32 0, i32 0
  %208 = load i32, ptr %8, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %class.b3Vector3], ptr %207, i64 0, i64 %209
  %211 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %210)
  %212 = load i32, ptr %10, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !100
  %216 = fadd float %206, %215
  %217 = load float, ptr %11, align 4, !tbaa !100
  %218 = fmul float %216, %217
  %219 = load i32, ptr %10, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %220
  store float %218, ptr %221, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %222

222:                                              ; preds = %106, %29
  %223 = load ptr, ptr %4, align 8, !tbaa !221
  %224 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %225 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %226 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %227 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21b3ClipFaceAgainstHullRK9b3Vector3PK22b3ConvexPolyhedronDataS1_RK12b3QuaternionPS_iS8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiES8_i(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef %13, i32 noundef %14) #12 comdat {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca %class.b3Vector3, align 16
  %41 = alloca %class.b3Vector3, align 16
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.b3GpuFace, align 16
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %class.b3Vector3, align 16
  %48 = alloca %class.b3Vector3, align 16
  %49 = alloca %class.b3Vector3, align 16
  %50 = alloca %class.b3Vector3, align 16
  %51 = alloca %class.b3Vector3, align 16
  %52 = alloca %class.b3Vector3, align 16
  %53 = alloca %class.b3Vector3, align 16
  %54 = alloca %class.b3Vector3, align 16
  %55 = alloca %class.b3Vector3, align 16
  %56 = alloca float, align 4
  %57 = alloca %class.b3Vector3, align 16
  %58 = alloca float, align 4
  %59 = alloca ptr, align 8
  %60 = alloca %class.b3Vector3, align 16
  %61 = alloca float, align 4
  %62 = alloca %class.b3Vector3, align 16
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca float, align 4
  %66 = alloca %class.b3Vector3, align 16
  %67 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %17, align 8, !tbaa !112
  store ptr %1, ptr %18, align 8, !tbaa !115
  store ptr %2, ptr %19, align 8, !tbaa !112
  store ptr %3, ptr %20, align 8, !tbaa !221
  store ptr %4, ptr %21, align 8, !tbaa !112
  store i32 %5, ptr %22, align 4, !tbaa !13
  store ptr %6, ptr %23, align 8, !tbaa !112
  store i32 %7, ptr %24, align 4, !tbaa !13
  store float %8, ptr %25, align 4, !tbaa !100
  store float %9, ptr %26, align 4, !tbaa !100
  store ptr %10, ptr %27, align 8, !tbaa !90
  store ptr %11, ptr %28, align 8, !tbaa !94
  store ptr %12, ptr %29, align 8, !tbaa !92
  store ptr %13, ptr %30, align 8, !tbaa !112
  store i32 %14, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store i32 0, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %68 = load ptr, ptr %21, align 8, !tbaa !112
  store ptr %68, ptr %33, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %69 = load ptr, ptr %23, align 8, !tbaa !112
  store ptr %69, ptr %34, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %70 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %70, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  store i32 0, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store i32 -1, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  store float 0x47EFFFFFE0000000, ptr %38, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  store i32 0, ptr %39, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %136, %15
  %72 = load i32, ptr %39, align 4, !tbaa !13
  %73 = load ptr, ptr %18, align 8, !tbaa !115
  %74 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !127
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  br label %139

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #17
  %79 = load ptr, ptr %28, align 8, !tbaa !94
  %80 = load ptr, ptr %18, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !126
  %83 = load i32, ptr %39, align 4, !tbaa !13
  %84 = add nsw i32 %82, %83
  %85 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %84)
  %86 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %class.b3Vector3, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 16, !tbaa !58
  %90 = load ptr, ptr %28, align 8, !tbaa !94
  %91 = load ptr, ptr %18, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !126
  %94 = load i32, ptr %39, align 4, !tbaa !13
  %95 = add nsw i32 %93, %94
  %96 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %95)
  %97 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %class.b3Vector3, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !58
  %101 = load ptr, ptr %28, align 8, !tbaa !94
  %102 = load ptr, ptr %18, align 8, !tbaa !115
  %103 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !126
  %105 = load i32, ptr %39, align 4, !tbaa !13
  %106 = add nsw i32 %104, %105
  %107 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %101, i32 noundef %106)
  %108 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %class.b3Vector3, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 2
  %111 = load float, ptr %110, align 8, !tbaa !58
  %112 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %89, float noundef %100, float noundef %111, float noundef 0.000000e+00)
  %113 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %114 = getelementptr inbounds nuw %union.anon.18, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %112, 0
  store <2 x float> %116, ptr %115, align 16
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %112, 1
  store <2 x float> %118, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #17
  %119 = load ptr, ptr %20, align 8, !tbaa !221
  %120 = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %40)
  %121 = getelementptr inbounds nuw %class.b3Vector3, ptr %41, i32 0, i32 0
  %122 = getelementptr inbounds nuw %union.anon.18, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %120, 0
  store <2 x float> %124, ptr %123, align 16
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %120, 1
  store <2 x float> %126, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  %127 = load ptr, ptr %17, align 8, !tbaa !112
  %128 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %127)
  store float %128, ptr %42, align 4, !tbaa !100
  %129 = load float, ptr %42, align 4, !tbaa !100
  %130 = load float, ptr %38, align 4, !tbaa !100
  %131 = fcmp olt float %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %78
  %133 = load float, ptr %42, align 4, !tbaa !100
  store float %133, ptr %38, align 4, !tbaa !100
  %134 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %134, ptr %37, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %132, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #17
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %39, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %39, align 4, !tbaa !13
  br label %71, !llvm.loop !249

139:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  %140 = load i32, ptr %37, align 4, !tbaa !13
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %143, ptr %16, align 4
  store i32 1, ptr %43, align 4
  br label %371

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #17
  %145 = load ptr, ptr %28, align 8, !tbaa !94
  %146 = load ptr, ptr %18, align 8, !tbaa !115
  %147 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !126
  %149 = load i32, ptr %37, align 4, !tbaa !13
  %150 = add nsw i32 %148, %149
  %151 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %145, i32 noundef %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 16 %151, i64 32, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %152 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %44, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !128
  store i32 %153, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  store i32 0, ptr %46, align 4, !tbaa !13
  br label %154

154:                                              ; preds = %266, %144
  %155 = load i32, ptr %46, align 4, !tbaa !13
  %156 = load i32, ptr %45, align 4, !tbaa !13
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 5, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  br label %269

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #17
  %160 = load ptr, ptr %27, align 8, !tbaa !90
  %161 = load ptr, ptr %18, align 8, !tbaa !115
  %162 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 16, !tbaa !134
  %164 = load ptr, ptr %29, align 8, !tbaa !92
  %165 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %44, i32 0, i32 1
  %166 = load i32, ptr %165, align 16, !tbaa !130
  %167 = load i32, ptr %46, align 4, !tbaa !13
  %168 = add nsw i32 %166, %167
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %164, i32 noundef %168)
  %170 = load i32, ptr %169, align 4, !tbaa !13
  %171 = add nsw i32 %163, %170
  %172 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %160, i32 noundef %171)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %172, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #17
  %173 = load ptr, ptr %27, align 8, !tbaa !90
  %174 = load ptr, ptr %18, align 8, !tbaa !115
  %175 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 16, !tbaa !134
  %177 = load ptr, ptr %29, align 8, !tbaa !92
  %178 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %44, i32 0, i32 1
  %179 = load i32, ptr %178, align 16, !tbaa !130
  %180 = load i32, ptr %46, align 4, !tbaa !13
  %181 = add nsw i32 %180, 1
  %182 = load i32, ptr %45, align 4, !tbaa !13
  %183 = srem i32 %181, %182
  %184 = add nsw i32 %179, %183
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %177, i32 noundef %184)
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = add nsw i32 %176, %186
  %188 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI9b3Vector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %173, i32 noundef %187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 %188, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #17
  %189 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %48)
  %190 = getelementptr inbounds nuw %class.b3Vector3, ptr %49, i32 0, i32 0
  %191 = getelementptr inbounds nuw %union.anon.18, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 0
  %193 = extractvalue { <2 x float>, <2 x float> } %189, 0
  store <2 x float> %193, ptr %192, align 16
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 1
  %195 = extractvalue { <2 x float>, <2 x float> } %189, 1
  store <2 x float> %195, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #17
  %196 = load ptr, ptr %20, align 8, !tbaa !221
  %197 = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %196, ptr noundef nonnull align 16 dereferenceable(16) %49)
  %198 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %199 = getelementptr inbounds nuw %union.anon.18, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 0
  %201 = extractvalue { <2 x float>, <2 x float> } %197, 0
  store <2 x float> %201, ptr %200, align 16
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 1
  %203 = extractvalue { <2 x float>, <2 x float> } %197, 1
  store <2 x float> %203, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #17
  %204 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %44, i32 0, i32 0
  %205 = getelementptr inbounds nuw %class.b3Vector3, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 0
  %207 = load float, ptr %206, align 16, !tbaa !58
  %208 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %44, i32 0, i32 0
  %209 = getelementptr inbounds nuw %class.b3Vector3, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 1
  %211 = load float, ptr %210, align 4, !tbaa !58
  %212 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %44, i32 0, i32 0
  %213 = getelementptr inbounds nuw %class.b3Vector3, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 2
  %215 = load float, ptr %214, align 8, !tbaa !58
  %216 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %207, float noundef %211, float noundef %215, float noundef 0.000000e+00)
  %217 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %218 = getelementptr inbounds nuw %union.anon.18, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 0
  %220 = extractvalue { <2 x float>, <2 x float> } %216, 0
  store <2 x float> %220, ptr %219, align 16
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 1
  %222 = extractvalue { <2 x float>, <2 x float> } %216, 1
  store <2 x float> %222, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #17
  %223 = load ptr, ptr %20, align 8, !tbaa !221
  %224 = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %223, ptr noundef nonnull align 16 dereferenceable(16) %51)
  %225 = getelementptr inbounds nuw %class.b3Vector3, ptr %52, i32 0, i32 0
  %226 = getelementptr inbounds nuw %union.anon.18, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 0
  %228 = extractvalue { <2 x float>, <2 x float> } %224, 0
  store <2 x float> %228, ptr %227, align 16
  %229 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 1
  %230 = extractvalue { <2 x float>, <2 x float> } %224, 1
  store <2 x float> %230, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #17
  %231 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %52)
  %232 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i32 0, i32 0
  %233 = getelementptr inbounds nuw %union.anon.18, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %233, i32 0, i32 0
  %235 = extractvalue { <2 x float>, <2 x float> } %231, 0
  store <2 x float> %235, ptr %234, align 16
  %236 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %233, i32 0, i32 1
  %237 = extractvalue { <2 x float>, <2 x float> } %231, 1
  store <2 x float> %237, ptr %236, align 8
  %238 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %54)
  %239 = getelementptr inbounds nuw %class.b3Vector3, ptr %53, i32 0, i32 0
  %240 = getelementptr inbounds nuw %union.anon.18, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %240, i32 0, i32 0
  %242 = extractvalue { <2 x float>, <2 x float> } %238, 0
  store <2 x float> %242, ptr %241, align 16
  %243 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %240, i32 0, i32 1
  %244 = extractvalue { <2 x float>, <2 x float> } %238, 1
  store <2 x float> %244, ptr %243, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #17
  %245 = load ptr, ptr %19, align 8, !tbaa !112
  %246 = load ptr, ptr %20, align 8, !tbaa !221
  %247 = call { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %245, ptr noundef nonnull align 16 dereferenceable(16) %246)
  %248 = getelementptr inbounds nuw %class.b3Vector3, ptr %55, i32 0, i32 0
  %249 = getelementptr inbounds nuw %union.anon.18, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %249, i32 0, i32 0
  %251 = extractvalue { <2 x float>, <2 x float> } %247, 0
  store <2 x float> %251, ptr %250, align 16
  %252 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %249, i32 0, i32 1
  %253 = extractvalue { <2 x float>, <2 x float> } %247, 1
  store <2 x float> %253, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  %254 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %53)
  %255 = fneg float %254
  store float %255, ptr %56, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 16 %53, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  %256 = load float, ptr %56, align 4, !tbaa !100
  store float %256, ptr %58, align 4, !tbaa !100
  %257 = load ptr, ptr %33, align 8, !tbaa !112
  %258 = load i32, ptr %35, align 4, !tbaa !13
  %259 = load float, ptr %58, align 4, !tbaa !100
  %260 = load ptr, ptr %34, align 8, !tbaa !112
  %261 = call noundef i32 @_Z10b3ClipFacePK9b3Vector3iRS_fPS_(ptr noundef %257, i32 noundef %258, ptr noundef nonnull align 16 dereferenceable(16) %57, float noundef %259, ptr noundef %260)
  store i32 %261, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  %262 = load ptr, ptr %34, align 8, !tbaa !112
  store ptr %262, ptr %59, align 8, !tbaa !112
  %263 = load ptr, ptr %33, align 8, !tbaa !112
  store ptr %263, ptr %34, align 8, !tbaa !112
  %264 = load ptr, ptr %59, align 8, !tbaa !112
  store ptr %264, ptr %33, align 8, !tbaa !112
  %265 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %265, ptr %35, align 4, !tbaa !13
  store i32 0, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #17
  br label %266

266:                                              ; preds = %159
  %267 = load i32, ptr %46, align 4, !tbaa !13
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %46, align 4, !tbaa !13
  br label %154, !llvm.loop !250

269:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #17
  %270 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %44, i32 0, i32 0
  %271 = getelementptr inbounds nuw %class.b3Vector3, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 0
  %273 = load float, ptr %272, align 16, !tbaa !58
  %274 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %44, i32 0, i32 0
  %275 = getelementptr inbounds nuw %class.b3Vector3, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.anon, ptr %275, i32 0, i32 1
  %277 = load float, ptr %276, align 4, !tbaa !58
  %278 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %44, i32 0, i32 0
  %279 = getelementptr inbounds nuw %class.b3Vector3, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 2
  %281 = load float, ptr %280, align 8, !tbaa !58
  %282 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %273, float noundef %277, float noundef %281, float noundef 0.000000e+00)
  %283 = getelementptr inbounds nuw %class.b3Vector3, ptr %60, i32 0, i32 0
  %284 = getelementptr inbounds nuw %union.anon.18, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %284, i32 0, i32 0
  %286 = extractvalue { <2 x float>, <2 x float> } %282, 0
  store <2 x float> %286, ptr %285, align 16
  %287 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %284, i32 0, i32 1
  %288 = extractvalue { <2 x float>, <2 x float> } %282, 1
  store <2 x float> %288, ptr %287, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #17
  %289 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %44, i32 0, i32 0
  %290 = getelementptr inbounds nuw %class.b3Vector3, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.anon, ptr %290, i32 0, i32 3
  %292 = load float, ptr %291, align 4, !tbaa !58
  store float %292, ptr %61, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #17
  %293 = load ptr, ptr %20, align 8, !tbaa !221
  %294 = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %293, ptr noundef nonnull align 16 dereferenceable(16) %60)
  %295 = getelementptr inbounds nuw %class.b3Vector3, ptr %62, i32 0, i32 0
  %296 = getelementptr inbounds nuw %union.anon.18, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %296, i32 0, i32 0
  %298 = extractvalue { <2 x float>, <2 x float> } %294, 0
  store <2 x float> %298, ptr %297, align 16
  %299 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %296, i32 0, i32 1
  %300 = extractvalue { <2 x float>, <2 x float> } %294, 1
  store <2 x float> %300, ptr %299, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  %301 = load float, ptr %61, align 4, !tbaa !100
  %302 = load ptr, ptr %19, align 8, !tbaa !112
  %303 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %302)
  %304 = fsub float %301, %303
  store float %304, ptr %63, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #17
  store i32 0, ptr %64, align 4, !tbaa !13
  br label %305

305:                                              ; preds = %366, %269
  %306 = load i32, ptr %64, align 4, !tbaa !13
  %307 = load i32, ptr %35, align 4, !tbaa !13
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  store i32 8, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  br label %369

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  %311 = load ptr, ptr %33, align 8, !tbaa !112
  %312 = load i32, ptr %64, align 4, !tbaa !13
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %class.b3Vector3, ptr %311, i64 %313
  %315 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %314)
  %316 = load float, ptr %63, align 4, !tbaa !100
  %317 = fadd float %315, %316
  store float %317, ptr %65, align 4, !tbaa !100
  %318 = load float, ptr %65, align 4, !tbaa !100
  %319 = load float, ptr %25, align 4, !tbaa !100
  %320 = fcmp ole float %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %310
  %322 = load float, ptr %25, align 4, !tbaa !100
  store float %322, ptr %65, align 4, !tbaa !100
  br label %323

323:                                              ; preds = %321, %310
  %324 = load i32, ptr %32, align 4, !tbaa !13
  %325 = load i32, ptr %31, align 4, !tbaa !13
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %359

327:                                              ; preds = %323
  %328 = load float, ptr %65, align 4, !tbaa !100
  %329 = load float, ptr %26, align 4, !tbaa !100
  %330 = fcmp ole float %328, %329
  br i1 %330, label %331, label %358

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #17
  %332 = load ptr, ptr %33, align 8, !tbaa !112
  %333 = load i32, ptr %64, align 4, !tbaa !13
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %class.b3Vector3, ptr %332, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 16 %335, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #17
  %336 = getelementptr inbounds nuw %class.b3Vector3, ptr %66, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.anon, ptr %336, i32 0, i32 0
  %338 = load float, ptr %337, align 16, !tbaa !58
  %339 = getelementptr inbounds nuw %class.b3Vector3, ptr %66, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct.anon, ptr %339, i32 0, i32 1
  %341 = load float, ptr %340, align 4, !tbaa !58
  %342 = getelementptr inbounds nuw %class.b3Vector3, ptr %66, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.anon, ptr %342, i32 0, i32 2
  %344 = load float, ptr %343, align 8, !tbaa !58
  %345 = load float, ptr %65, align 4, !tbaa !100
  %346 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %338, float noundef %341, float noundef %344, float noundef %345)
  %347 = getelementptr inbounds nuw %class.b3Vector3, ptr %67, i32 0, i32 0
  %348 = getelementptr inbounds nuw %union.anon.18, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %348, i32 0, i32 0
  %350 = extractvalue { <2 x float>, <2 x float> } %346, 0
  store <2 x float> %350, ptr %349, align 16
  %351 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %348, i32 0, i32 1
  %352 = extractvalue { <2 x float>, <2 x float> } %346, 1
  store <2 x float> %352, ptr %351, align 8
  %353 = load ptr, ptr %30, align 8, !tbaa !112
  %354 = load i32, ptr %32, align 4, !tbaa !13
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %32, align 4, !tbaa !13
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds %class.b3Vector3, ptr %353, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %357, ptr align 16 %67, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #17
  br label %358

358:                                              ; preds = %331, %327
  br label %365

359:                                              ; preds = %323
  br label %360

360:                                              ; preds = %359
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.6, i32 noundef 164)
  %361 = load i32, ptr %32, align 4, !tbaa !13
  %362 = load i32, ptr %31, align 4, !tbaa !13
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.9, i32 noundef %361, i32 noundef %362)
  br label %363

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %64, align 4, !tbaa !13
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %64, align 4, !tbaa !13
  br label %305, !llvm.loop !251

369:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #17
  %370 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %370, ptr %16, align 4
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #17
  br label %371

371:                                              ; preds = %369, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  %372 = load i32, ptr %16, align 4
  ret i32 %372
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z10b3ClipFacePK9b3Vector3iRS_fPS_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef %3, ptr noundef %4) #12 comdat {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %7, align 8, !tbaa !112
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !112
  store float %3, ptr %10, align 4, !tbaa !100
  store ptr %4, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %115

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %25 = load ptr, ptr %7, align 8, !tbaa !112
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.b3Vector3, ptr %25, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %29, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  %30 = load ptr, ptr %7, align 8, !tbaa !112
  %31 = getelementptr inbounds %class.b3Vector3, ptr %30, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %31, i64 16, i1 false), !tbaa.struct !97
  %32 = load ptr, ptr %9, align 8, !tbaa !112
  %33 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %34 = load float, ptr %10, align 4, !tbaa !100
  %35 = fadd float %33, %34
  store float %35, ptr %13, align 4, !tbaa !100
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %110, %24
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %113

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !112
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %class.b3Vector3, ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %44, i64 16, i1 false), !tbaa.struct !97
  %45 = load ptr, ptr %9, align 8, !tbaa !112
  %46 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %47 = load float, ptr %10, align 4, !tbaa !100
  %48 = fadd float %46, %47
  store float %48, ptr %14, align 4, !tbaa !100
  %49 = load float, ptr %13, align 4, !tbaa !100
  %50 = fcmp olt float %49, 0.000000e+00
  br i1 %50, label %51, label %80

51:                                               ; preds = %40
  %52 = load float, ptr %14, align 4, !tbaa !100
  %53 = fcmp olt float %52, 0.000000e+00
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !112
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !13
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %class.b3Vector3, ptr %55, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !97
  br label %79

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %61 = load float, ptr %13, align 4, !tbaa !100
  %62 = fmul float %61, 1.000000e+00
  %63 = load float, ptr %13, align 4, !tbaa !100
  %64 = load float, ptr %14, align 4, !tbaa !100
  %65 = fsub float %63, %64
  %66 = fdiv float %62, %65
  %67 = call { <2 x float>, <2 x float> } @_Z7b3Lerp3RK9b3Vector3S1_f(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, float noundef %66)
  %68 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %69 = getelementptr inbounds nuw %union.anon.18, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %67, 0
  store <2 x float> %71, ptr %70, align 16
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %67, 1
  store <2 x float> %73, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8, !tbaa !112
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !13
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %class.b3Vector3, ptr %74, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %79

79:                                               ; preds = %60, %54
  br label %108

80:                                               ; preds = %40
  %81 = load float, ptr %14, align 4, !tbaa !100
  %82 = fcmp olt float %81, 0.000000e+00
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  %84 = load float, ptr %13, align 4, !tbaa !100
  %85 = fmul float %84, 1.000000e+00
  %86 = load float, ptr %13, align 4, !tbaa !100
  %87 = load float, ptr %14, align 4, !tbaa !100
  %88 = fsub float %86, %87
  %89 = fdiv float %85, %88
  %90 = call { <2 x float>, <2 x float> } @_Z7b3Lerp3RK9b3Vector3S1_f(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, float noundef %89)
  %91 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %92 = getelementptr inbounds nuw %union.anon.18, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %90, 0
  store <2 x float> %94, ptr %93, align 16
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %90, 1
  store <2 x float> %96, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8, !tbaa !112
  %98 = load i32, ptr %15, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !13
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds %class.b3Vector3, ptr %97, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 16 %20, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  %102 = load ptr, ptr %11, align 8, !tbaa !112
  %103 = load i32, ptr %15, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4, !tbaa !13
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds %class.b3Vector3, ptr %102, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !97
  br label %107

107:                                              ; preds = %83, %80
  br label %108

108:                                              ; preds = %107, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !97
  %109 = load float, ptr %14, align 4, !tbaa !100
  store float %109, ptr %13, align 4, !tbaa !100
  br label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %12, align 4, !tbaa !13
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !13
  br label %36, !llvm.loop !252

113:                                              ; preds = %36
  %114 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %115

115:                                              ; preds = %113, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3Lerp3RK9b3Vector3S1_f(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, float noundef %2) #12 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !112
  store float %2, ptr %7, align 4, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 16, !tbaa !58
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 16, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 16, !tbaa !58
  %20 = fsub float %15, %19
  %21 = load float, ptr %7, align 4, !tbaa !100
  %22 = call float @llvm.fmuladd.f32(float %20, float %21, float %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !58
  %27 = load ptr, ptr %6, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %class.b3Vector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !58
  %35 = fsub float %30, %34
  %36 = load float, ptr %7, align 4, !tbaa !100
  %37 = call float @llvm.fmuladd.f32(float %35, float %36, float %26)
  %38 = load ptr, ptr %5, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 2
  %41 = load float, ptr %40, align 8, !tbaa !58
  %42 = load ptr, ptr %6, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 8, !tbaa !58
  %46 = load ptr, ptr %5, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 8, !tbaa !58
  %50 = fsub float %45, %49
  %51 = load float, ptr %7, align 4, !tbaa !100
  %52 = call float @llvm.fmuladd.f32(float %50, float %51, float %41)
  %53 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %22, float noundef %37, float noundef %52, float noundef 0.000000e+00)
  %54 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %55 = getelementptr inbounds nuw %union.anon.18, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %57, ptr %56, align 16
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %61 = getelementptr inbounds nuw %union.anon.18, ptr %60, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 16
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load float, ptr %7, align 4, !tbaa !100
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !100
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !213
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !82
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !212
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !77
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI14b3Contact4DataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Contact4Data, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3Contact4Data, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 112, i1 false), !tbaa.struct !78
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !13
  br label %12, !llvm.loop !253

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI14b3Contact4DataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !254
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = mul i64 112, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load float, ptr %5, align 4, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  %8 = load float, ptr %7, align 4, !tbaa !100
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = load float, ptr %11, align 4, !tbaa !100
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  store float %12, ptr %13, align 4, !tbaa !100
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load float, ptr %5, align 4, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load float, ptr %7, align 4, !tbaa !100
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = load float, ptr %11, align 4, !tbaa !100
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  store float %12, ptr %13, align 4, !tbaa !100
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI8b3MyFaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15b3ConvexUtilityD1Ev(ptr noundef nonnull align 16 dereferenceable(184)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN15b3ConvexUtilityD0Ev(ptr noundef nonnull align 16 dereferenceable(184)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.26, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.26, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.26, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !163
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.26, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3MyFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI8b3MyFaceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %9, ptr %7, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.26, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.b3MyFace, ptr %16, i64 %18
  call void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #17
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !13
  br label %10, !llvm.loop !260

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3MyFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.26, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.26, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !258, !range !102, !noundef !103
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.26, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  call void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.26, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !169
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3MyFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3MyFace, ptr %3, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI8b3MyFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !110
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %8, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !13
  br label %9, !llvm.loop !266

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !264, !range !102, !noundef !103
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  call void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !111
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !189
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !136
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !138
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !188
  %25 = load ptr, ptr %5, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !137
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI6b3AabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI6b3AabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !136
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !136
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Aabb, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3Aabb, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !139
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !13
  br label %12, !llvm.loop !267

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3AabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !193
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !106
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !140
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3CollidableE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !192
  %25 = load ptr, ptr %5, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !16
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI12b3CollidableE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI12b3CollidableLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !106
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Collidable, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3Collidable, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !98
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !13
  br label %12, !llvm.loop !270

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI12b3CollidableLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !265
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !112
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !110
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3Vector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !264
  %25 = load ptr, ptr %5, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !111
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3Vector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !112
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3Vector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9b3Vector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !97
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !13
  br label %12, !llvm.loop !273

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3Vector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !274
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !149
  %13 = load ptr, ptr %5, align 8, !tbaa !149
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !153
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !196
  %25 = load ptr, ptr %5, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !151
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !197
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !149
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !149
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  store ptr %26, ptr %20, align 8, !tbaa !104
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !13
  br label %12, !llvm.loop !276

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !115
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !157
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !200
  %25 = load ptr, ptr %5, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !155
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !201
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !115
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !115
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 96, i1 false), !tbaa.struct !99
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !13
  br label %12, !llvm.loop !279

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !280
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = mul i64 96, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !164
  %13 = load ptr, ptr %5, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !160
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !164
  call void @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !208
  %25 = load ptr, ptr %5, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !166
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !209
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !164
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !164
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3GpuFace, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.10, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3GpuFace, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !167
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !13
  br label %12, !llvm.loop !282

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3GpuFaceLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !96
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.11)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !170
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !204
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !172
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !205
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !96
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %20, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !13
  br label %12, !llvm.loop !285

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16b3CpuNarrowPhase", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS16b3CpuNarrowPhase", !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!11 = !{!"p1 _ZTS28b3CpuNarrowPhaseInternalData", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS20b3AlignedObjectArrayI12b3CollidableE", !6, i64 0}
!16 = !{!17, !19, i64 16}
!17 = !{!"_ZTS20b3AlignedObjectArrayI12b3CollidableE", !18, i64 0, !12, i64 4, !12, i64 8, !19, i64 16, !20, i64 24}
!18 = !{!"_ZTS18b3AlignedAllocatorI12b3CollidableLj16EE"}
!19 = !{!"p1 _ZTS12b3Collidable", !6, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8b3Config", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13, i64 28, i64 4, !13, i64 32, i64 4, !13, i64 36, i64 4, !13, i64 40, i64 4, !13, i64 44, i64 4, !13}
!26 = !{!27, !12, i64 336}
!27 = !{!"_ZTS28b3CpuNarrowPhaseInternalData", !28, i64 0, !17, i64 32, !31, i64 64, !34, i64 96, !35, i64 144, !38, i64 176, !38, i64 208, !41, i64 240, !44, i64 272, !47, i64 304, !12, i64 336}
!28 = !{!"_ZTS20b3AlignedObjectArrayI6b3AabbE", !29, i64 0, !12, i64 4, !12, i64 8, !30, i64 16, !20, i64 24}
!29 = !{!"_ZTS18b3AlignedAllocatorI6b3AabbLj16EE"}
!30 = !{!"p1 _ZTS6b3Aabb", !6, i64 0}
!31 = !{!"_ZTS20b3AlignedObjectArrayIP15b3ConvexUtilityE", !32, i64 0, !12, i64 4, !12, i64 8, !33, i64 16, !20, i64 24}
!32 = !{!"_ZTS18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE"}
!33 = !{!"p2 _ZTS15b3ConvexUtility", !6, i64 0}
!34 = !{!"_ZTS8b3Config", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!35 = !{!"_ZTS20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE", !36, i64 0, !12, i64 4, !12, i64 8, !37, i64 16, !20, i64 24}
!36 = !{!"_ZTS18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE"}
!37 = !{!"p1 _ZTS22b3ConvexPolyhedronData", !6, i64 0}
!38 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !39, i64 0, !12, i64 4, !12, i64 8, !40, i64 16, !20, i64 24}
!39 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!40 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!41 = !{!"_ZTS20b3AlignedObjectArrayIiE", !42, i64 0, !12, i64 4, !12, i64 8, !43, i64 16, !20, i64 24}
!42 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!"_ZTS20b3AlignedObjectArrayI9b3GpuFaceE", !45, i64 0, !12, i64 4, !12, i64 8, !46, i64 16, !20, i64 24}
!45 = !{!"_ZTS18b3AlignedAllocatorI9b3GpuFaceLj16EE"}
!46 = !{!"p1 _ZTS9b3GpuFace", !6, i64 0}
!47 = !{!"_ZTS20b3AlignedObjectArrayI14b3Contact4DataE", !48, i64 0, !12, i64 4, !12, i64 8, !49, i64 16, !20, i64 24}
!48 = !{!"_ZTS18b3AlignedAllocatorI14b3Contact4DataLj16EE"}
!49 = !{!"p1 _ZTS14b3Contact4Data", !6, i64 0}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS20b3AlignedObjectArrayI6b3Int4E", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS20b3AlignedObjectArrayI6b3AabbE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !6, i64 0}
!57 = !{!27, !12, i64 108}
!58 = !{!7, !7, i64 0}
!59 = !{!60, !12, i64 64}
!60 = !{!"_ZTS15b3RigidBodyData", !61, i64 0, !62, i64 16, !61, i64 32, !61, i64 48, !12, i64 64, !64, i64 68, !64, i64 72, !64, i64 76}
!61 = !{!"_ZTS9b3Vector3", !7, i64 0}
!62 = !{!"_ZTS12b3Quaternion", !63, i64 0}
!63 = !{!"_ZTS10b3QuadWord", !7, i64 0}
!64 = !{!"float", !7, i64 0}
!65 = !{!66, !12, i64 8}
!66 = !{!"_ZTS12b3Collidable", !7, i64 0, !7, i64 4, !12, i64 8, !7, i64 12}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !12, i64 4}
!70 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int4E", !71, i64 0, !12, i64 4, !12, i64 8, !72, i64 16, !20, i64 24}
!71 = !{!"_ZTS18b3AlignedAllocatorI6b3Int4Lj16EE"}
!72 = !{!"p1 _ZTS6b3Int4", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS20b3AlignedObjectArrayI14b3Contact4DataE", !6, i64 0}
!75 = !{!49, !49, i64 0}
!76 = distinct !{!76, !68}
!77 = !{!47, !49, i64 16}
!78 = !{i64 0, i64 64, !58, i64 64, i64 16, !58, i64 80, i64 2, !79, i64 82, i64 2, !79, i64 84, i64 4, !13, i64 88, i64 4, !13, i64 92, i64 4, !13, i64 96, i64 4, !13, i64 100, i64 4, !13, i64 104, i64 4, !13, i64 108, i64 4, !13}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !7, i64 0}
!81 = distinct !{!81, !68}
!82 = !{!47, !12, i64 4}
!83 = !{!70, !72, i64 16}
!84 = !{!85, !87, i64 16}
!85 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !86, i64 0, !12, i64 4, !12, i64 8, !87, i64 16, !20, i64 24}
!86 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!87 = !{!"p1 _ZTS15b3RigidBodyData", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3Vector3E", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3GpuFaceE", !6, i64 0}
!96 = !{!43, !43, i64 0}
!97 = !{i64 0, i64 16, !58}
!98 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !13, i64 12, i64 4, !58}
!99 = !{i64 0, i64 16, !58, i64 16, i64 16, !58, i64 32, i64 16, !58, i64 48, i64 16, !58, i64 64, i64 4, !100, i64 68, i64 4, !13, i64 72, i64 4, !13, i64 76, i64 4, !13, i64 80, i64 4, !13, i64 84, i64 4, !13, i64 88, i64 4, !13, i64 92, i64 4, !13}
!100 = !{!64, !64, i64 0}
!101 = !{!20, !20, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS15b3ConvexUtility", !6, i64 0}
!106 = !{!19, !19, i64 0}
!107 = distinct !{!107, !68}
!108 = distinct !{!108, !68}
!109 = !{!27, !12, i64 100}
!110 = !{!38, !12, i64 4}
!111 = !{!38, !40, i64 16}
!112 = !{!40, !40, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 float", !6, i64 0}
!115 = !{!37, !37, i64 0}
!116 = !{!117, !64, i64 80}
!117 = !{!"_ZTS15b3ConvexUtility", !61, i64 16, !61, i64 32, !61, i64 48, !61, i64 64, !64, i64 80, !38, i64 88, !118, i64 120, !38, i64 152}
!118 = !{!"_ZTS20b3AlignedObjectArrayI8b3MyFaceE", !119, i64 0, !12, i64 4, !12, i64 8, !120, i64 16, !20, i64 24}
!119 = !{!"_ZTS18b3AlignedAllocatorI8b3MyFaceLj16EE"}
!120 = !{!"p1 _ZTS8b3MyFace", !6, i64 0}
!121 = !{!122, !64, i64 64}
!122 = !{!"_ZTS22b3ConvexPolyhedronData", !61, i64 0, !61, i64 16, !61, i64 32, !61, i64 48, !64, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92}
!123 = !{!122, !12, i64 88}
!124 = !{!122, !12, i64 84}
!125 = distinct !{!125, !68}
!126 = !{!122, !12, i64 68}
!127 = !{!122, !12, i64 72}
!128 = !{!129, !12, i64 20}
!129 = !{!"_ZTS9b3GpuFace", !61, i64 0, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!130 = !{!129, !12, i64 16}
!131 = distinct !{!131, !68}
!132 = distinct !{!132, !68}
!133 = !{!122, !12, i64 76}
!134 = !{!122, !12, i64 80}
!135 = distinct !{!135, !68}
!136 = !{!30, !30, i64 0}
!137 = !{!28, !30, i64 16}
!138 = !{!28, !12, i64 4}
!139 = !{i64 0, i64 16, !58, i64 16, i64 16, !58}
!140 = !{!17, !12, i64 4}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 omnipotent char", !6, i64 0}
!143 = distinct !{!143, !68}
!144 = !{!145, !145, i64 0}
!145 = !{!"long", !7, i64 0}
!146 = !{!6, !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS20b3AlignedObjectArrayIP15b3ConvexUtilityE", !6, i64 0}
!149 = !{!33, !33, i64 0}
!150 = distinct !{!150, !68}
!151 = !{!31, !33, i64 16}
!152 = distinct !{!152, !68}
!153 = !{!31, !12, i64 4}
!154 = distinct !{!154, !68}
!155 = !{!35, !37, i64 16}
!156 = distinct !{!156, !68}
!157 = !{!35, !12, i64 4}
!158 = distinct !{!158, !68}
!159 = distinct !{!159, !68}
!160 = !{!44, !12, i64 4}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS20b3AlignedObjectArrayI8b3MyFaceE", !6, i64 0}
!163 = !{!118, !12, i64 4}
!164 = !{!46, !46, i64 0}
!165 = distinct !{!165, !68}
!166 = !{!44, !46, i64 16}
!167 = !{i64 0, i64 16, !58, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13, i64 28, i64 4, !13}
!168 = distinct !{!168, !68}
!169 = !{!118, !120, i64 16}
!170 = !{!41, !12, i64 4}
!171 = distinct !{!171, !68}
!172 = !{!41, !43, i64 16}
!173 = distinct !{!173, !68}
!174 = !{!34, !12, i64 0}
!175 = !{!34, !12, i64 20}
!176 = !{!34, !12, i64 24}
!177 = !{!34, !12, i64 28}
!178 = !{!34, !12, i64 32}
!179 = !{!34, !12, i64 36}
!180 = !{!34, !12, i64 40}
!181 = !{!34, !12, i64 44}
!182 = !{!34, !12, i64 4}
!183 = !{!34, !12, i64 8}
!184 = !{!34, !12, i64 12}
!185 = !{!34, !12, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS18b3AlignedAllocatorI6b3AabbLj16EE", !6, i64 0}
!188 = !{!28, !20, i64 24}
!189 = !{!28, !12, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS18b3AlignedAllocatorI12b3CollidableLj16EE", !6, i64 0}
!192 = !{!17, !20, i64 24}
!193 = !{!17, !12, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE", !6, i64 0}
!196 = !{!31, !20, i64 24}
!197 = !{!31, !12, i64 8}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE", !6, i64 0}
!200 = !{!35, !20, i64 24}
!201 = !{!35, !12, i64 8}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!204 = !{!41, !20, i64 24}
!205 = !{!41, !12, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3GpuFaceLj16EE", !6, i64 0}
!208 = !{!44, !20, i64 24}
!209 = !{!44, !12, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS18b3AlignedAllocatorI14b3Contact4DataLj16EE", !6, i64 0}
!212 = !{!47, !20, i64 24}
!213 = !{!47, !12, i64 8}
!214 = distinct !{!214, !68}
!215 = distinct !{!215, !68}
!216 = distinct !{!216, !68}
!217 = distinct !{!217, !68}
!218 = distinct !{!218, !68}
!219 = distinct !{!219, !68}
!220 = distinct !{!220, !68}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS12b3Quaternion", !6, i64 0}
!223 = distinct !{!223, !68}
!224 = distinct !{!224, !68}
!225 = distinct !{!225, !68}
!226 = distinct !{!226, !68}
!227 = !{!228, !12, i64 84}
!228 = !{!"_ZTS14b3Contact4Data", !7, i64 0, !61, i64 64, !80, i64 80, !80, i64 82, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!229 = !{!60, !64, i64 68}
!230 = !{!228, !12, i64 88}
!231 = !{!228, !12, i64 92}
!232 = !{!228, !80, i64 82}
!233 = !{!228, !80, i64 80}
!234 = distinct !{!234, !68}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS13b3ProfileZone", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS11b3Transform", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS11b3Matrix3x3", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS10b3QuadWord", !6, i64 0}
!243 = distinct !{!243, !68}
!244 = distinct !{!244, !68}
!245 = distinct !{!245, !68}
!246 = !{!72, !72, i64 0}
!247 = distinct !{!247, !68}
!248 = distinct !{!248, !68}
!249 = distinct !{!249, !68}
!250 = distinct !{!250, !68}
!251 = distinct !{!251, !68}
!252 = distinct !{!252, !68}
!253 = distinct !{!253, !68}
!254 = !{!255, !255, i64 0}
!255 = !{!"p2 _ZTS14b3Contact4Data", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS18b3AlignedAllocatorI8b3MyFaceLj16EE", !6, i64 0}
!258 = !{!118, !20, i64 24}
!259 = !{!118, !12, i64 8}
!260 = distinct !{!260, !68}
!261 = !{!120, !120, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE", !6, i64 0}
!264 = !{!38, !20, i64 24}
!265 = !{!38, !12, i64 8}
!266 = distinct !{!266, !68}
!267 = distinct !{!267, !68}
!268 = !{!269, !269, i64 0}
!269 = !{!"p2 _ZTS6b3Aabb", !6, i64 0}
!270 = distinct !{!270, !68}
!271 = !{!272, !272, i64 0}
!272 = !{!"p2 _ZTS12b3Collidable", !6, i64 0}
!273 = distinct !{!273, !68}
!274 = !{!275, !275, i64 0}
!275 = !{!"p2 _ZTS9b3Vector3", !6, i64 0}
!276 = distinct !{!276, !68}
!277 = !{!278, !278, i64 0}
!278 = !{!"p3 _ZTS15b3ConvexUtility", !6, i64 0}
!279 = distinct !{!279, !68}
!280 = !{!281, !281, i64 0}
!281 = !{!"p2 _ZTS22b3ConvexPolyhedronData", !6, i64 0}
!282 = distinct !{!282, !68}
!283 = !{!284, !284, i64 0}
!284 = !{!"p2 _ZTS9b3GpuFace", !6, i64 0}
!285 = distinct !{!285, !68}
!286 = !{!287, !287, i64 0}
!287 = !{!"p2 int", !6, i64 0}

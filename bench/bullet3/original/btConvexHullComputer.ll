target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"class.btConvexHullInternal::Int128" = type { i64, i64 }
%"class.btConvexHullInternal::Rational64" = type <{ i64, i64, i32, [4 x i8] }>
%"class.btConvexHullInternal::Rational128" = type <{ %"class.btConvexHullInternal::Int128", %"class.btConvexHullInternal::Int128", i32, i8, [3 x i8] }>
%class.btConvexHullInternal = type { %class.btVector3, %class.btVector3, %"class.btConvexHullInternal::Pool", %"class.btConvexHullInternal::Pool.0", %"class.btConvexHullInternal::Pool.2", %class.btAlignedObjectArray, i32, i32, i32, i32, i32, i32, ptr }
%class.btVector3 = type { [4 x float] }
%"class.btConvexHullInternal::Pool" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.btConvexHullInternal::Pool.0" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.btConvexHullInternal::Pool.2" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"class.btConvexHullInternal::Edge" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.btConvexHullInternal::PoolArray.24" = type { ptr, i32, ptr }
%"class.btConvexHullInternal::IntermediateHull" = type { ptr, ptr, ptr, ptr }
%"class.btConvexHullInternal::Vertex" = type <{ ptr, ptr, ptr, ptr, ptr, %"class.btConvexHullInternal::PointR128", %"class.btConvexHullInternal::Point32", i32, [4 x i8] }>
%"class.btConvexHullInternal::PointR128" = type { %"class.btConvexHullInternal::Int128", %"class.btConvexHullInternal::Int128", %"class.btConvexHullInternal::Int128", %"class.btConvexHullInternal::Int128" }
%"class.btConvexHullInternal::Point32" = type { i32, i32, i32, i32 }
%"class.btConvexHullInternal::Point64" = type { i64, i64, i64 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.pointCmp = type { i8 }
%"class.btConvexHullInternal::PoolArray.25" = type { ptr, i32, ptr }
%"class.btConvexHullInternal::Face" = type { ptr, ptr, ptr, %"class.btConvexHullInternal::Point32", %"class.btConvexHullInternal::Point32", %"class.btConvexHullInternal::Point32" }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%"class.btConvexHullInternal::PoolArray" = type { ptr, i32, ptr }
%"class.btConvexHullComputer::Edge" = type { i32, i32, i32 }
%class.btConvexHullComputer = type { %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.16 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK20btConvexHullInternal6Int128ngEv = comdat any

$_ZN20btConvexHullInternal6Int128C2Ev = comdat any

$_ZN20btConvexHullInternal4DMulImjE3mulEmmRmS2_ = comdat any

$_ZNK20btConvexHullInternal6Int1284ucmpERKS0_ = comdat any

$_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_ = comdat any

$_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi = comdat any

$_ZNK20btConvexHullInternal7Point32neERKS0_ = comdat any

$_ZN20btConvexHullInternal4Edge4linkEPS0_ = comdat any

$_ZNK20btConvexHullInternal7Point32eqERKS0_ = comdat any

$_ZN20btConvexHullInternal16IntermediateHullC2Ev = comdat any

$_ZNK20btConvexHullInternal7Point325crossERKS0_ = comdat any

$_ZNK20btConvexHullInternal6VertexmiERKS0_ = comdat any

$_ZNK20btConvexHullInternal7Point643dotERKS0_ = comdat any

$_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E = comdat any

$_ZN20btConvexHullInternal10Rational64C2Ell = comdat any

$_ZNK20btConvexHullInternal10Rational645isNaNEv = comdat any

$_ZNK20btConvexHullInternal7Point32miERKS0_ = comdat any

$_ZNK20btConvexHullInternal7Point325crossERKNS_7Point64E = comdat any

$_ZNK20btConvexHullInternal7Point323dotERKS0_ = comdat any

$_ZN20btConvexHullInternal7Point32C2Ev = comdat any

$_ZN20btConvexHullInternal7Point32C2Eiii = comdat any

$_ZNK20btConvexHullInternal10Rational6418isNegativeInfinityEv = comdat any

$_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector36setMinERKS_ = comdat any

$_ZN9btVector36setMaxERKS_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector37maxAxisEv = comdat any

$_ZNK9btVector37minAxisEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE6resizeEiRKS1_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_ = comdat any

$_ZN20btConvexHullInternal4PoolINS_6VertexEE5resetEv = comdat any

$_ZN20btConvexHullInternal4PoolINS_6VertexEE12setArraySizeEi = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_ = comdat any

$_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE5clearEv = comdat any

$_ZN20btConvexHullInternal4PoolINS_4EdgeEE5resetEv = comdat any

$_ZN20btConvexHullInternal4PoolINS_4EdgeEE12setArraySizeEi = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_ZNK20btConvexHullInternal6Vertex6xvalueEv = comdat any

$_ZNK20btConvexHullInternal6Vertex6yvalueEv = comdat any

$_ZNK20btConvexHullInternal6Vertex6zvalueEv = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_ = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEC2Ev = comdat any

$_ZN20btConvexHullInternal6Int128C2Emm = comdat any

$_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8pop_backEv = comdat any

$_ZN20btConvexHullInternal4PoolINS_4FaceEE9newObjectEv = comdat any

$_ZN20btConvexHullInternal4Face4initEPNS_6VertexES2_S2_ = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_ = comdat any

$_ZNK20btConvexHullInternal7Point32plERKS0_ = comdat any

$_ZN20btConvexHullInternal6Int128C2El = comdat any

$_ZN20btConvexHullInternal6Int128pLERKS0_ = comdat any

$_ZNK20btConvexHullInternal6Int1287getSignEv = comdat any

$_ZNK20btConvexHullInternal6Int1288toScalarEv = comdat any

$_ZN9btVector3mLERKS_ = comdat any

$_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_Z5btMinIfERKT_S2_S2_ = comdat any

$_Z6btSwapIPN20btConvexHullInternal4FaceEEvRT_S4_ = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2ERKS3_ = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev = comdat any

$_ZN20btConvexHullInternal7Point326isZeroEv = comdat any

$_ZN20btConvexHullInternal4Face9getNormalEv = comdat any

$_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E = comdat any

$_ZNK20btConvexHullInternal6Int128miERKS0_ = comdat any

$_ZNK20btConvexHullInternal6Int128plERKS0_ = comdat any

$_ZN20btConvexHullInternal9PointR128C2ENS_6Int128ES1_S1_S1_ = comdat any

$_ZNK20btConvexHullInternal9PointR1286xvalueEv = comdat any

$_ZNK20btConvexHullInternal9PointR1286yvalueEv = comdat any

$_ZNK20btConvexHullInternal9PointR1286zvalueEv = comdat any

$_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btConvexHullInternalC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE9push_backERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEEixEi = comdat any

$_ZN20btConvexHullInternalD2Ev = comdat any

$_ZN20btConvexHullInternal7Point64C2Elll = comdat any

$_ZN20btConvexHullInternal4PoolINS_4EdgeEE10freeObjectEPS1_ = comdat any

$_ZN20btConvexHullInternal4EdgeD2Ev = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_ZNK9btVector31wEv = comdat any

$_Z8btSetMaxIfEvRT_RKS0_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN20btConvexHullInternal11Rational128C2El = comdat any

$_ZN20btConvexHullInternal11Rational128C2ERKNS_6Int128ES3_ = comdat any

$_ZN20btConvexHullInternal6Int128C2Em = comdat any

$_ZN20btConvexHullInternal4PoolINS_6VertexEEC2Ev = comdat any

$_ZN20btConvexHullInternal4PoolINS_4EdgeEEC2Ev = comdat any

$_ZN20btConvexHullInternal4PoolINS_4FaceEEC2Ev = comdat any

$_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev = comdat any

$_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev = comdat any

$_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev = comdat any

$_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev = comdat any

$_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev = comdat any

$_ZN20btConvexHullInternal4DMulImjE3mulEjj = comdat any

$_ZN20btConvexHullInternal4DMulImjE3lowEm = comdat any

$_ZN20btConvexHullInternal4DMulImjE4highEm = comdat any

$_ZN20btConvexHullInternal4DMulImjE7shlHalfERm = comdat any

$_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulEmm = comdat any

$_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_ = comdat any

$_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_ = comdat any

$_ZN20btConvexHullInternal4DMulINS_6Int128EmE7shlHalfERS1_ = comdat any

$_ZNK20btConvexHullInternal6Int128ltERKS0_ = comdat any

$_ZN20btConvexHullInternal6Int128ppEv = comdat any

$_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEEC2Ei = comdat any

$_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEE4initEv = comdat any

$_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4initEv = comdat any

$_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii = comdat any

$_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_ = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4swapEii = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_ = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EE8allocateEiPPKS2_ = comdat any

$_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EE10deallocateEPS2_ = comdat any

$_ZN20btConvexHullInternal9PoolArrayINS_6VertexEEC2Ei = comdat any

$_ZN20btConvexHullInternal9PoolArrayINS_6VertexEE4initEv = comdat any

$_ZN20btConvexHullInternal6VertexC2Ev = comdat any

$_ZN20btConvexHullInternal9PointR128C2Ev = comdat any

$_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9allocSizeEi = comdat any

$_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EE10deallocateEPS2_ = comdat any

$_ZN20btConvexHullInternal9PoolArrayINS_4FaceEEC2Ei = comdat any

$_ZN20btConvexHullInternal9PoolArrayINS_4FaceEE4initEv = comdat any

$_ZN20btConvexHullInternal4FaceC2Ev = comdat any

$_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_ = comdat any

$_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EE8allocateEiPPKS2_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4initEv = comdat any

$_ZN18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE9allocSizeEi = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btConvexHullComputer.cpp, ptr null }]

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
define dso_local { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %b) #2 align 2 {
entry:
  %retval = alloca %"class.btConvexHullInternal::Int128", align 8
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %negative = alloca i8, align 1
  %a = alloca %"class.btConvexHullInternal::Int128", align 8
  %result = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %high, align 8
  %cmp = icmp slt i64 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %negative, align 1
  %1 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %this1, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %6 = load i64, ptr %b.addr, align 8
  %cmp2 = icmp slt i64 %6, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load i8, ptr %negative, align 1
  %tobool3 = trunc i8 %7 to i1
  %lnot = xor i1 %tobool3, true
  %frombool4 = zext i1 %lnot to i8
  store i8 %frombool4, ptr %negative, align 1
  %8 = load i64, ptr %b.addr, align 8
  %sub = sub nsw i64 0, %8
  store i64 %sub, ptr %b.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %a, i32 0, i32 0
  %9 = load i64, ptr %low, align 8
  %10 = load i64, ptr %b.addr, align 8
  %call5 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEmm(i64 noundef %9, i64 noundef %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %result, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call5, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %result, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call5, 1
  store i64 %14, ptr %13, align 8
  %high6 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %a, i32 0, i32 1
  %15 = load i64, ptr %high6, align 8
  %16 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %15, %16
  %high7 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %result, i32 0, i32 1
  %17 = load i64, ptr %high7, align 8
  %add = add i64 %17, %mul
  store i64 %add, ptr %high7, align 8
  %18 = load i8, ptr %negative, align 1
  %tobool8 = trunc i8 %18 to i1
  br i1 %tobool8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %if.end
  %call10 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
  %19 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call10, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call10, 1
  store i64 %22, ptr %21, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %result, i64 16, i1 false)
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %23 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.btConvexHullInternal::Int128", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %low, align 8
  %sub = sub nsw i64 0, %0
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %high, align 8
  %not = xor i64 %1, -1
  %low2 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %low2, align 8
  %cmp = icmp eq i64 %2, 0
  %conv = zext i1 %cmp to i64
  %add = add i64 %not, %conv
  call void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %sub, i64 noundef %add)
  %3 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEmm(i64 noundef %a, i64 noundef %b) #2 align 2 {
entry:
  %retval = alloca %"class.btConvexHullInternal::Int128", align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %retval, i32 0, i32 0
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %retval, i32 0, i32 1
  call void @_ZN20btConvexHullInternal4DMulImjE3mulEmmRmS2_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %low, ptr noundef nonnull align 8 dereferenceable(8) %high)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %a, i64 noundef %b) #2 align 2 {
entry:
  %retval = alloca %"class.btConvexHullInternal::Int128", align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %result = alloca %"class.btConvexHullInternal::Int128", align 8
  %negative = alloca i8, align 1
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result)
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp slt i64 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %negative, align 1
  %1 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %sub = sub nsw i64 0, %2
  store i64 %sub, ptr %a.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %b.addr, align 8
  %cmp1 = icmp slt i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %4 = load i8, ptr %negative, align 1
  %tobool3 = trunc i8 %4 to i1
  %lnot = xor i1 %tobool3, true
  %frombool4 = zext i1 %lnot to i8
  store i8 %frombool4, ptr %negative, align 1
  %5 = load i64, ptr %b.addr, align 8
  %sub5 = sub nsw i64 0, %5
  store i64 %sub5, ptr %b.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %6 = load i64, ptr %a.addr, align 8
  %7 = load i64, ptr %b.addr, align 8
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %result, i32 0, i32 0
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %result, i32 0, i32 1
  call void @_ZN20btConvexHullInternal4DMulImjE3mulEmmRmS2_(i64 noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %low, ptr noundef nonnull align 8 dereferenceable(8) %high)
  %8 = load i8, ptr %negative, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %call = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call, 1
  store i64 %12, ptr %11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %result, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %13 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4DMulImjE3mulEmmRmS2_(i64 noundef %a, i64 noundef %b, ptr noundef nonnull align 8 dereferenceable(8) %resLow, ptr noundef nonnull align 8 dereferenceable(8) %resHigh) #2 comdat align 2 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %resLow.addr = alloca ptr, align 8
  %resHigh.addr = alloca ptr, align 8
  %p00 = alloca i64, align 8
  %p01 = alloca i64, align 8
  %p10 = alloca i64, align 8
  %p11 = alloca i64, align 8
  %p0110 = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %resLow, ptr %resLow.addr, align 8
  store ptr %resHigh, ptr %resHigh.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %0)
  %1 = load i64, ptr %b.addr, align 8
  %call1 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %1)
  %call2 = call noundef i64 @_ZN20btConvexHullInternal4DMulImjE3mulEjj(i32 noundef %call, i32 noundef %call1)
  store i64 %call2, ptr %p00, align 8
  %2 = load i64, ptr %a.addr, align 8
  %call3 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %2)
  %3 = load i64, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %3)
  %call5 = call noundef i64 @_ZN20btConvexHullInternal4DMulImjE3mulEjj(i32 noundef %call3, i32 noundef %call4)
  store i64 %call5, ptr %p01, align 8
  %4 = load i64, ptr %a.addr, align 8
  %call6 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %4)
  %5 = load i64, ptr %b.addr, align 8
  %call7 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %5)
  %call8 = call noundef i64 @_ZN20btConvexHullInternal4DMulImjE3mulEjj(i32 noundef %call6, i32 noundef %call7)
  store i64 %call8, ptr %p10, align 8
  %6 = load i64, ptr %a.addr, align 8
  %call9 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %6)
  %7 = load i64, ptr %b.addr, align 8
  %call10 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %7)
  %call11 = call noundef i64 @_ZN20btConvexHullInternal4DMulImjE3mulEjj(i32 noundef %call9, i32 noundef %call10)
  store i64 %call11, ptr %p11, align 8
  %8 = load i64, ptr %p01, align 8
  %call12 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %8)
  %conv = zext i32 %call12 to i64
  %9 = load i64, ptr %p10, align 8
  %call13 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %9)
  %conv14 = zext i32 %call13 to i64
  %add = add i64 %conv, %conv14
  store i64 %add, ptr %p0110, align 8
  %10 = load i64, ptr %p01, align 8
  %call15 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %10)
  %conv16 = zext i32 %call15 to i64
  %11 = load i64, ptr %p11, align 8
  %add17 = add i64 %11, %conv16
  store i64 %add17, ptr %p11, align 8
  %12 = load i64, ptr %p10, align 8
  %call18 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %12)
  %conv19 = zext i32 %call18 to i64
  %13 = load i64, ptr %p11, align 8
  %add20 = add i64 %13, %conv19
  store i64 %add20, ptr %p11, align 8
  %14 = load i64, ptr %p0110, align 8
  %call21 = call noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %14)
  %conv22 = zext i32 %call21 to i64
  %15 = load i64, ptr %p11, align 8
  %add23 = add i64 %15, %conv22
  store i64 %add23, ptr %p11, align 8
  call void @_ZN20btConvexHullInternal4DMulImjE7shlHalfERm(ptr noundef nonnull align 8 dereferenceable(8) %p0110)
  %16 = load i64, ptr %p0110, align 8
  %17 = load i64, ptr %p00, align 8
  %add24 = add i64 %17, %16
  store i64 %add24, ptr %p00, align 8
  %18 = load i64, ptr %p00, align 8
  %19 = load i64, ptr %p0110, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %20 = load i64, ptr %p11, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %p11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load i64, ptr %p00, align 8
  %22 = load ptr, ptr %resLow.addr, align 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %p11, align 8
  %24 = load ptr, ptr %resHigh.addr, align 8
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %b) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp10 = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sign = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %sign, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %sign2 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %sign2, align 8
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sign3 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %sign3, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %sign4 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %sign4, align 8
  %sub = sub nsw i32 %3, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %sign5 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %sign5, align 8
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %sign9 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %sign9, align 8
  %m_numerator = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %m_numerator, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %m_denominator = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %m_denominator, align 8
  %call = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEmm(i64 noundef %8, i64 noundef %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call, 1
  store i64 %14, ptr %13, align 8
  %m_denominator11 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 1
  %15 = load i64, ptr %m_denominator11, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %m_numerator12 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %16, i32 0, i32 0
  %17 = load i64, ptr %m_numerator12, align 8
  %call13 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEmm(i64 noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp10, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %call13, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp10, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %call13, 1
  store i64 %21, ptr %20, align 8
  %call14 = call noundef i32 @_ZNK20btConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
  %mul = mul nsw i32 %7, %call14
  store i32 %mul, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %b) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %high, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %high2 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %high2, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %high3 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %high3, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %high4 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %high4, align 8
  %cmp5 = icmp ugt i64 %3, %5
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %low, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %low8 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %low8, align 8
  %cmp9 = icmp ult i64 %6, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %low12 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %low12, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %low13 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %10, i32 0, i32 0
  %11 = load i64, ptr %low13, align 8
  %cmp14 = icmp ugt i64 %9, %11
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then10, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef nonnull align 8 dereferenceable(37) %b) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nbdLow = alloca %"class.btConvexHullInternal::Int128", align 8
  %nbdHigh = alloca %"class.btConvexHullInternal::Int128", align 8
  %dbnLow = alloca %"class.btConvexHullInternal::Int128", align 8
  %dbnHigh = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp14 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp15 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp17 = alloca %"class.btConvexHullInternal::Int128", align 8
  %cmp19 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sign = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %sign, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %sign2 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %sign2, align 8
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sign3 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %sign3, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %sign4 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %sign4, align 8
  %sub = sub nsw i32 %3, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %sign5 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %sign5, align 8
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %isInt64 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 3
  %7 = load i8, ptr %isInt64, align 4
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end8
  %8 = load ptr, ptr %b.addr, align 8
  %sign10 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %sign10, align 8
  %conv = sext i32 %9 to i64
  %numerator = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 0
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %numerator, i32 0, i32 0
  %10 = load i64, ptr %low, align 8
  %mul = mul nsw i64 %conv, %10
  %call = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %8, i64 noundef %mul)
  %sub11 = sub nsw i32 0, %call
  store i32 %sub11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nbdLow)
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nbdHigh)
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dbnLow)
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dbnHigh)
  %numerator13 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %numerator13, i64 16, i1 false)
  %11 = load ptr, ptr %b.addr, align 8
  %denominator = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %denominator, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %13, i64 %15, i64 %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(16) %nbdLow, ptr noundef nonnull align 8 dereferenceable(16) %nbdHigh)
  %denominator16 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %denominator16, i64 16, i1 false)
  %20 = load ptr, ptr %b.addr, align 8
  %numerator18 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %numerator18, i64 16, i1 false)
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %22, i64 %24, i64 %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(16) %dbnLow, ptr noundef nonnull align 8 dereferenceable(16) %dbnHigh)
  %call20 = call noundef i32 @_ZNK20btConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %nbdHigh, ptr noundef nonnull align 8 dereferenceable(16) %dbnHigh)
  store i32 %call20, ptr %cmp19, align 4
  %29 = load i32, ptr %cmp19, align 4
  %tobool21 = icmp ne i32 %29, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end12
  %30 = load i32, ptr %cmp19, align 4
  %sign23 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  %31 = load i32, ptr %sign23, align 8
  %mul24 = mul nsw i32 %30, %31
  store i32 %mul24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end12
  %call26 = call noundef i32 @_ZNK20btConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %nbdLow, ptr noundef nonnull align 8 dereferenceable(16) %dbnLow)
  %sign27 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %sign27, align 8
  %mul28 = mul nsw i32 %call26, %32
  store i32 %mul28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then9, %if.then7, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %this, i64 noundef %b) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %ref.tmp = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isInt64 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %isInt64, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sign = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %sign, align 8
  %conv = sext i32 %1 to i64
  %numerator = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 0
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %numerator, i32 0, i32 0
  %2 = load i64, ptr %low, align 8
  %mul = mul nsw i64 %conv, %2
  store i64 %mul, ptr %a, align 8
  %3 = load i64, ptr %a, align 8
  %4 = load i64, ptr %b.addr, align 8
  %cmp = icmp sgt i64 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i64, ptr %a, align 8
  %6 = load i64, ptr %b.addr, align 8
  %cmp2 = icmp slt i64 %5, %6
  %cond = select i1 %cmp2, i32 -1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %b.addr, align 8
  %cmp4 = icmp sgt i64 %7, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %sign6 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %sign6, align 8
  %cmp7 = icmp sle i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end19

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %b.addr, align 8
  %cmp10 = icmp slt i64 %9, 0
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %sign12 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %sign12, align 8
  %cmp13 = icmp sge i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %11 = load i64, ptr %b.addr, align 8
  %sub = sub nsw i64 0, %11
  store i64 %sub, ptr %b.addr, align 8
  br label %if.end18

if.else16:                                        ; preds = %if.else
  %sign17 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %sign17, align 8
  store i32 %12, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %numerator20 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 0
  %denominator = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 1
  %13 = load i64, ptr %b.addr, align 8
  %call = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %denominator, i64 noundef %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call, 1
  store i64 %17, ptr %16, align 8
  %call21 = call noundef i32 @_ZNK20btConvexHullInternal6Int1284ucmpERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %numerator20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %sign22 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %sign22, align 8
  %mul23 = mul nsw i32 %call21, %18
  store i32 %mul23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.else16, %if.then14, %if.then8, %cond.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %resLow, ptr noundef nonnull align 8 dereferenceable(16) %resHigh) #2 comdat align 2 {
entry:
  %a = alloca %"class.btConvexHullInternal::Int128", align 8
  %b = alloca %"class.btConvexHullInternal::Int128", align 8
  %resLow.addr = alloca ptr, align 8
  %resHigh.addr = alloca ptr, align 8
  %p00 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp1 = alloca %"class.btConvexHullInternal::Int128", align 8
  %p01 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp4 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp6 = alloca %"class.btConvexHullInternal::Int128", align 8
  %p10 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp9 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp11 = alloca %"class.btConvexHullInternal::Int128", align 8
  %p11 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp14 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp16 = alloca %"class.btConvexHullInternal::Int128", align 8
  %p0110 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp19 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp21 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp22 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp25 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp26 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp29 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp30 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp33 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp34 = alloca %"class.btConvexHullInternal::Int128", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  store ptr %resLow, ptr %resLow.addr, align 8
  store ptr %resHigh, ptr %resHigh.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %a, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %5, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %b, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call2 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %9, i64 %11)
  %call3 = call { i64, i64 } @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %call, i64 noundef %call2)
  %12 = getelementptr inbounds { i64, i64 }, ptr %p00, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call3, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %p00, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call3, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %a, i64 16, i1 false)
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call5 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %17, i64 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %b, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call7 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %21, i64 %23)
  %call8 = call { i64, i64 } @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %call5, i64 noundef %call7)
  %24 = getelementptr inbounds { i64, i64 }, ptr %p01, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call8, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %p01, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call8, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %a, i64 16, i1 false)
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call10 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %29, i64 %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %b, i64 16, i1 false)
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call12 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %33, i64 %35)
  %call13 = call { i64, i64 } @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %call10, i64 noundef %call12)
  %36 = getelementptr inbounds { i64, i64 }, ptr %p10, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %call13, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %p10, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %call13, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %a, i64 16, i1 false)
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call15 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %41, i64 %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %b, i64 16, i1 false)
  %44 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call17 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %45, i64 %47)
  %call18 = call { i64, i64 } @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %call15, i64 noundef %call17)
  %48 = getelementptr inbounds { i64, i64 }, ptr %p11, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %call18, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %p11, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %call18, 1
  store i64 %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %p01, i64 16, i1 false)
  %52 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %call20 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %53, i64 %55)
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %call20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %p10, i64 16, i1 false)
  %56 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %call23 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %57, i64 %59)
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i64 noundef %call23)
  %call24 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
  %60 = getelementptr inbounds { i64, i64 }, ptr %p0110, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %call24, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %p0110, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %call24, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %p01, i64 16, i1 false)
  %64 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %call27 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %65, i64 %67)
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i64 noundef %call27)
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %p10, i64 16, i1 false)
  %68 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %call31 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %69, i64 %71)
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i64 noundef %call31)
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %p0110, i64 16, i1 false)
  %72 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp34, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp34, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %call35 = call noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %73, i64 %75)
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, i64 noundef %call35)
  %call36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
  call void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE7shlHalfERS1_(ptr noundef nonnull align 8 dereferenceable(16) %p0110)
  %call37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p00, ptr noundef nonnull align 8 dereferenceable(16) %p0110)
  %call38 = call noundef zeroext i1 @_ZNK20btConvexHullInternal6Int128ltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p00, ptr noundef nonnull align 8 dereferenceable(16) %p0110)
  br i1 %call38, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128ppEv(ptr noundef nonnull align 8 dereferenceable(16) %p11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %76 = load ptr, ptr %resLow.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %p00, i64 16, i1 false)
  %77 = load ptr, ptr %resHigh.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %p11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %from, ptr noundef %to) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgePool = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %edgePool)
  store ptr %call, ptr %e, align 8
  %edgePool2 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 3
  %call3 = call noundef ptr @_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %edgePool2)
  store ptr %call3, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  %1 = load ptr, ptr %e, align 8
  %reverse = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %1, i32 0, i32 2
  store ptr %0, ptr %reverse, align 8
  %2 = load ptr, ptr %e, align 8
  %3 = load ptr, ptr %r, align 8
  %reverse4 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %3, i32 0, i32 2
  store ptr %2, ptr %reverse4, align 8
  %mergeStamp = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %mergeStamp, align 8
  %5 = load ptr, ptr %e, align 8
  %copy = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %5, i32 0, i32 5
  store i32 %4, ptr %copy, align 8
  %mergeStamp5 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %mergeStamp5, align 8
  %7 = load ptr, ptr %r, align 8
  %copy6 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %7, i32 0, i32 5
  store i32 %6, ptr %copy6, align 8
  %8 = load ptr, ptr %to.addr, align 8
  %9 = load ptr, ptr %e, align 8
  %target = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %9, i32 0, i32 3
  store ptr %8, ptr %target, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %r, align 8
  %target7 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %11, i32 0, i32 3
  store ptr %10, ptr %target7, align 8
  %12 = load ptr, ptr %e, align 8
  %face = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %12, i32 0, i32 4
  store ptr null, ptr %face, align 8
  %13 = load ptr, ptr %r, align 8
  %face8 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %13, i32 0, i32 4
  store ptr null, ptr %face8, align 8
  %usedEdgePairs = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 10
  %14 = load i32, ptr %usedEdgePairs, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %usedEdgePairs, align 8
  %usedEdgePairs9 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 10
  %15 = load i32, ptr %usedEdgePairs9, align 8
  %maxUsedEdgePairs = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 11
  %16 = load i32, ptr %maxUsedEdgePairs, align 4
  %cmp = icmp sgt i32 %15, %16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %usedEdgePairs10 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 10
  %17 = load i32, ptr %usedEdgePairs10, align 8
  %maxUsedEdgePairs11 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 11
  store i32 %17, ptr %maxUsedEdgePairs11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load ptr, ptr %e, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %freeObjects = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %freeObjects, align 8
  store ptr %0, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %nextArray = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %nextArray, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.24", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next, align 8
  %nextArray4 = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %nextArray4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %arraySize = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %arraySize, align 8
  call void @_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef %6)
  store ptr %call, ptr %p, align 8
  %arrays = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %arrays, align 8
  %8 = load ptr, ptr %p, align 8
  %next5 = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.24", ptr %8, i32 0, i32 2
  store ptr %7, ptr %next5, align 8
  %9 = load ptr, ptr %p, align 8
  %arrays6 = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 0
  store ptr %9, ptr %arrays6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %10 = load ptr, ptr %p, align 8
  %call7 = call noundef ptr @_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %call7, ptr %o, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %o, align 8
  %next9 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next9, align 8
  %freeObjects10 = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 2
  store ptr %12, ptr %freeObjects10, align 8
  %13 = load ptr, ptr %o, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN20btConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %h0, ptr noundef nonnull align 8 dereferenceable(32) %h1, ptr noundef nonnull align 8 dereferenceable(8) %c0, ptr noundef nonnull align 8 dereferenceable(8) %c1) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %h0.addr = alloca ptr, align 8
  %h1.addr = alloca ptr, align 8
  %c0.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %v0 = alloca ptr, align 8
  %v1 = alloca ptr, align 8
  %v1p = alloca ptr, align 8
  %v1n = alloca ptr, align 8
  %v00 = alloca ptr, align 8
  %v10 = alloca ptr, align 8
  %sign = alloca i32, align 4
  %side = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %w0 = alloca ptr, align 8
  %dx0 = alloca i32, align 4
  %dy0 = alloca i32, align 4
  %w1 = alloca ptr, align 8
  %dx1 = alloca i32, align 4
  %dy1 = alloca i32, align 4
  %dxn = alloca i32, align 4
  %dy156 = alloca i32, align 4
  %w1162 = alloca ptr, align 8
  %dx1172 = alloca i32, align 4
  %dy1179 = alloca i32, align 4
  %w0203 = alloca ptr, align 8
  %dx0213 = alloca i32, align 4
  %dy0220 = alloca i32, align 4
  %dxn226 = alloca i32, align 4
  %x249 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %w0254 = alloca ptr, align 8
  %t = alloca ptr, align 8
  %y1 = alloca i32, align 4
  %w1276 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h0, ptr %h0.addr, align 8
  store ptr %h1, ptr %h1.addr, align 8
  store ptr %c0, ptr %c0.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  %0 = load ptr, ptr %h0.addr, align 8
  %maxYx = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %maxYx, align 8
  store ptr %1, ptr %v0, align 8
  %2 = load ptr, ptr %h1.addr, align 8
  %minYx = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %minYx, align 8
  store ptr %3, ptr %v1, align 8
  %4 = load ptr, ptr %v0, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %4, i32 0, i32 6
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point, i32 0, i32 0
  %5 = load i32, ptr %x, align 8
  %6 = load ptr, ptr %v1, align 8
  %point2 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %6, i32 0, i32 6
  %x3 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point2, i32 0, i32 0
  %7 = load i32, ptr %x3, align 8
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %v0, align 8
  %point4 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %8, i32 0, i32 6
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point4, i32 0, i32 1
  %9 = load i32, ptr %y, align 4
  %10 = load ptr, ptr %v1, align 8
  %point5 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %10, i32 0, i32 6
  %y6 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point5, i32 0, i32 1
  %11 = load i32, ptr %y6, align 4
  %cmp7 = icmp eq i32 %9, %11
  br i1 %cmp7, label %if.then, label %if.end63

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %v1, align 8
  %prev = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %prev, align 8
  store ptr %13, ptr %v1p, align 8
  %14 = load ptr, ptr %v1p, align 8
  %15 = load ptr, ptr %v1, align 8
  %cmp8 = icmp eq ptr %14, %15
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then
  %16 = load ptr, ptr %v0, align 8
  %17 = load ptr, ptr %c0.addr, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %v1, align 8
  %edges = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %edges, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then9
  %20 = load ptr, ptr %v1, align 8
  %edges11 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %edges11, align 8
  %target = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %target, align 8
  store ptr %22, ptr %v1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then9
  %23 = load ptr, ptr %v1, align 8
  %24 = load ptr, ptr %c1.addr, align 8
  store ptr %23, ptr %24, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.then
  %25 = load ptr, ptr %v1, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %v1n, align 8
  %27 = load ptr, ptr %v1n, align 8
  %28 = load ptr, ptr %v1p, align 8
  %next13 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %28, i32 0, i32 0
  store ptr %27, ptr %next13, align 8
  %29 = load ptr, ptr %v1p, align 8
  %30 = load ptr, ptr %v1n, align 8
  %prev14 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %30, i32 0, i32 1
  store ptr %29, ptr %prev14, align 8
  %31 = load ptr, ptr %v1, align 8
  %32 = load ptr, ptr %h1.addr, align 8
  %minXy = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %minXy, align 8
  %cmp15 = icmp eq ptr %31, %33
  br i1 %cmp15, label %if.then16, label %if.end37

if.then16:                                        ; preds = %if.end12
  %34 = load ptr, ptr %v1n, align 8
  %point17 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %34, i32 0, i32 6
  %x18 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point17, i32 0, i32 0
  %35 = load i32, ptr %x18, align 8
  %36 = load ptr, ptr %v1p, align 8
  %point19 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %36, i32 0, i32 6
  %x20 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point19, i32 0, i32 0
  %37 = load i32, ptr %x20, align 8
  %cmp21 = icmp slt i32 %35, %37
  br i1 %cmp21, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %38 = load ptr, ptr %v1n, align 8
  %point22 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %38, i32 0, i32 6
  %x23 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point22, i32 0, i32 0
  %39 = load i32, ptr %x23, align 8
  %40 = load ptr, ptr %v1p, align 8
  %point24 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %40, i32 0, i32 6
  %x25 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point24, i32 0, i32 0
  %41 = load i32, ptr %x25, align 8
  %cmp26 = icmp eq i32 %39, %41
  br i1 %cmp26, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %42 = load ptr, ptr %v1n, align 8
  %point28 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %42, i32 0, i32 6
  %y29 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point28, i32 0, i32 1
  %43 = load i32, ptr %y29, align 4
  %44 = load ptr, ptr %v1p, align 8
  %point30 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %44, i32 0, i32 6
  %y31 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point30, i32 0, i32 1
  %45 = load i32, ptr %y31, align 4
  %cmp32 = icmp slt i32 %43, %45
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %land.lhs.true27, %if.then16
  %46 = load ptr, ptr %v1n, align 8
  %47 = load ptr, ptr %h1.addr, align 8
  %minXy34 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %47, i32 0, i32 0
  store ptr %46, ptr %minXy34, align 8
  br label %if.end36

if.else:                                          ; preds = %land.lhs.true27, %lor.lhs.false
  %48 = load ptr, ptr %v1p, align 8
  %49 = load ptr, ptr %h1.addr, align 8
  %minXy35 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %49, i32 0, i32 0
  store ptr %48, ptr %minXy35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end12
  %50 = load ptr, ptr %v1, align 8
  %51 = load ptr, ptr %h1.addr, align 8
  %maxXy = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %maxXy, align 8
  %cmp38 = icmp eq ptr %50, %52
  br i1 %cmp38, label %if.then39, label %if.end62

if.then39:                                        ; preds = %if.end37
  %53 = load ptr, ptr %v1n, align 8
  %point40 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %53, i32 0, i32 6
  %x41 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point40, i32 0, i32 0
  %54 = load i32, ptr %x41, align 8
  %55 = load ptr, ptr %v1p, align 8
  %point42 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %55, i32 0, i32 6
  %x43 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point42, i32 0, i32 0
  %56 = load i32, ptr %x43, align 8
  %cmp44 = icmp sgt i32 %54, %56
  br i1 %cmp44, label %if.then57, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.then39
  %57 = load ptr, ptr %v1n, align 8
  %point46 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %57, i32 0, i32 6
  %x47 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point46, i32 0, i32 0
  %58 = load i32, ptr %x47, align 8
  %59 = load ptr, ptr %v1p, align 8
  %point48 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %59, i32 0, i32 6
  %x49 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point48, i32 0, i32 0
  %60 = load i32, ptr %x49, align 8
  %cmp50 = icmp eq i32 %58, %60
  br i1 %cmp50, label %land.lhs.true51, label %if.else59

land.lhs.true51:                                  ; preds = %lor.lhs.false45
  %61 = load ptr, ptr %v1n, align 8
  %point52 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %61, i32 0, i32 6
  %y53 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point52, i32 0, i32 1
  %62 = load i32, ptr %y53, align 4
  %63 = load ptr, ptr %v1p, align 8
  %point54 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %63, i32 0, i32 6
  %y55 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point54, i32 0, i32 1
  %64 = load i32, ptr %y55, align 4
  %cmp56 = icmp sgt i32 %62, %64
  br i1 %cmp56, label %if.then57, label %if.else59

if.then57:                                        ; preds = %land.lhs.true51, %if.then39
  %65 = load ptr, ptr %v1n, align 8
  %66 = load ptr, ptr %h1.addr, align 8
  %maxXy58 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %66, i32 0, i32 1
  store ptr %65, ptr %maxXy58, align 8
  br label %if.end61

if.else59:                                        ; preds = %land.lhs.true51, %lor.lhs.false45
  %67 = load ptr, ptr %v1p, align 8
  %68 = load ptr, ptr %h1.addr, align 8
  %maxXy60 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %68, i32 0, i32 1
  store ptr %67, ptr %maxXy60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end37
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true, %entry
  %69 = load ptr, ptr %h0.addr, align 8
  %maxXy64 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %maxXy64, align 8
  store ptr %70, ptr %v0, align 8
  %71 = load ptr, ptr %h1.addr, align 8
  %maxXy65 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %maxXy65, align 8
  store ptr %72, ptr %v1, align 8
  store ptr null, ptr %v00, align 8
  store ptr null, ptr %v10, align 8
  store i32 1, ptr %sign, align 4
  store i32 0, ptr %side, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end63
  %73 = load i32, ptr %side, align 4
  %cmp66 = icmp sle i32 %73, 1
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %74 = load ptr, ptr %v1, align 8
  %point67 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %74, i32 0, i32 6
  %x68 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point67, i32 0, i32 0
  %75 = load i32, ptr %x68, align 8
  %76 = load ptr, ptr %v0, align 8
  %point69 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %76, i32 0, i32 6
  %x70 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point69, i32 0, i32 0
  %77 = load i32, ptr %x70, align 8
  %sub = sub nsw i32 %75, %77
  %78 = load i32, ptr %sign, align 4
  %mul = mul nsw i32 %sub, %78
  store i32 %mul, ptr %dx, align 4
  %79 = load i32, ptr %dx, align 4
  %cmp71 = icmp sgt i32 %79, 0
  br i1 %cmp71, label %if.then72, label %if.else152

if.then72:                                        ; preds = %for.body
  br label %while.body

while.body:                                       ; preds = %if.then149, %if.then103, %if.then72
  %80 = load ptr, ptr %v1, align 8
  %point73 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %80, i32 0, i32 6
  %y74 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point73, i32 0, i32 1
  %81 = load i32, ptr %y74, align 4
  %82 = load ptr, ptr %v0, align 8
  %point75 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %82, i32 0, i32 6
  %y76 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point75, i32 0, i32 1
  %83 = load i32, ptr %y76, align 4
  %sub77 = sub nsw i32 %81, %83
  store i32 %sub77, ptr %dy, align 4
  %84 = load i32, ptr %side, align 4
  %tobool78 = icmp ne i32 %84, 0
  br i1 %tobool78, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %85 = load ptr, ptr %v0, align 8
  %next79 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %next79, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %87 = load ptr, ptr %v0, align 8
  %prev80 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %prev80, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %86, %cond.true ], [ %88, %cond.false ]
  store ptr %cond, ptr %w0, align 8
  %89 = load ptr, ptr %w0, align 8
  %90 = load ptr, ptr %v0, align 8
  %cmp81 = icmp ne ptr %89, %90
  br i1 %cmp81, label %if.then82, label %if.end111

if.then82:                                        ; preds = %cond.end
  %91 = load ptr, ptr %w0, align 8
  %point83 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %91, i32 0, i32 6
  %x84 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point83, i32 0, i32 0
  %92 = load i32, ptr %x84, align 8
  %93 = load ptr, ptr %v0, align 8
  %point85 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %93, i32 0, i32 6
  %x86 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point85, i32 0, i32 0
  %94 = load i32, ptr %x86, align 8
  %sub87 = sub nsw i32 %92, %94
  %95 = load i32, ptr %sign, align 4
  %mul88 = mul nsw i32 %sub87, %95
  store i32 %mul88, ptr %dx0, align 4
  %96 = load ptr, ptr %w0, align 8
  %point89 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %96, i32 0, i32 6
  %y90 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point89, i32 0, i32 1
  %97 = load i32, ptr %y90, align 4
  %98 = load ptr, ptr %v0, align 8
  %point91 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %98, i32 0, i32 6
  %y92 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point91, i32 0, i32 1
  %99 = load i32, ptr %y92, align 4
  %sub93 = sub nsw i32 %97, %99
  store i32 %sub93, ptr %dy0, align 4
  %100 = load i32, ptr %dy0, align 4
  %cmp94 = icmp sle i32 %100, 0
  br i1 %cmp94, label %land.lhs.true95, label %if.end110

land.lhs.true95:                                  ; preds = %if.then82
  %101 = load i32, ptr %dx0, align 4
  %cmp96 = icmp eq i32 %101, 0
  br i1 %cmp96, label %if.then103, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true95
  %102 = load i32, ptr %dx0, align 4
  %cmp98 = icmp slt i32 %102, 0
  br i1 %cmp98, label %land.lhs.true99, label %if.end110

land.lhs.true99:                                  ; preds = %lor.lhs.false97
  %103 = load i32, ptr %dy0, align 4
  %104 = load i32, ptr %dx, align 4
  %mul100 = mul nsw i32 %103, %104
  %105 = load i32, ptr %dy, align 4
  %106 = load i32, ptr %dx0, align 4
  %mul101 = mul nsw i32 %105, %106
  %cmp102 = icmp sle i32 %mul100, %mul101
  br i1 %cmp102, label %if.then103, label %if.end110

if.then103:                                       ; preds = %land.lhs.true99, %land.lhs.true95
  %107 = load ptr, ptr %w0, align 8
  store ptr %107, ptr %v0, align 8
  %108 = load ptr, ptr %v1, align 8
  %point104 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %108, i32 0, i32 6
  %x105 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point104, i32 0, i32 0
  %109 = load i32, ptr %x105, align 8
  %110 = load ptr, ptr %v0, align 8
  %point106 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %110, i32 0, i32 6
  %x107 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point106, i32 0, i32 0
  %111 = load i32, ptr %x107, align 8
  %sub108 = sub nsw i32 %109, %111
  %112 = load i32, ptr %sign, align 4
  %mul109 = mul nsw i32 %sub108, %112
  store i32 %mul109, ptr %dx, align 4
  br label %while.body, !llvm.loop !5

if.end110:                                        ; preds = %land.lhs.true99, %lor.lhs.false97, %if.then82
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %cond.end
  %113 = load i32, ptr %side, align 4
  %tobool112 = icmp ne i32 %113, 0
  br i1 %tobool112, label %cond.true113, label %cond.false115

cond.true113:                                     ; preds = %if.end111
  %114 = load ptr, ptr %v1, align 8
  %next114 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %next114, align 8
  br label %cond.end117

cond.false115:                                    ; preds = %if.end111
  %116 = load ptr, ptr %v1, align 8
  %prev116 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %prev116, align 8
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false115, %cond.true113
  %cond118 = phi ptr [ %115, %cond.true113 ], [ %117, %cond.false115 ]
  store ptr %cond118, ptr %w1, align 8
  %118 = load ptr, ptr %w1, align 8
  %119 = load ptr, ptr %v1, align 8
  %cmp119 = icmp ne ptr %118, %119
  br i1 %cmp119, label %if.then120, label %if.end151

if.then120:                                       ; preds = %cond.end117
  %120 = load ptr, ptr %w1, align 8
  %point121 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %120, i32 0, i32 6
  %x122 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point121, i32 0, i32 0
  %121 = load i32, ptr %x122, align 8
  %122 = load ptr, ptr %v1, align 8
  %point123 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %122, i32 0, i32 6
  %x124 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point123, i32 0, i32 0
  %123 = load i32, ptr %x124, align 8
  %sub125 = sub nsw i32 %121, %123
  %124 = load i32, ptr %sign, align 4
  %mul126 = mul nsw i32 %sub125, %124
  store i32 %mul126, ptr %dx1, align 4
  %125 = load ptr, ptr %w1, align 8
  %point127 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %125, i32 0, i32 6
  %y128 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point127, i32 0, i32 1
  %126 = load i32, ptr %y128, align 4
  %127 = load ptr, ptr %v1, align 8
  %point129 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %127, i32 0, i32 6
  %y130 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point129, i32 0, i32 1
  %128 = load i32, ptr %y130, align 4
  %sub131 = sub nsw i32 %126, %128
  store i32 %sub131, ptr %dy1, align 4
  %129 = load ptr, ptr %w1, align 8
  %point132 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %129, i32 0, i32 6
  %x133 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point132, i32 0, i32 0
  %130 = load i32, ptr %x133, align 8
  %131 = load ptr, ptr %v0, align 8
  %point134 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %131, i32 0, i32 6
  %x135 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point134, i32 0, i32 0
  %132 = load i32, ptr %x135, align 8
  %sub136 = sub nsw i32 %130, %132
  %133 = load i32, ptr %sign, align 4
  %mul137 = mul nsw i32 %sub136, %133
  store i32 %mul137, ptr %dxn, align 4
  %134 = load i32, ptr %dxn, align 4
  %cmp138 = icmp sgt i32 %134, 0
  br i1 %cmp138, label %land.lhs.true139, label %if.end150

land.lhs.true139:                                 ; preds = %if.then120
  %135 = load i32, ptr %dy1, align 4
  %cmp140 = icmp slt i32 %135, 0
  br i1 %cmp140, label %land.lhs.true141, label %if.end150

land.lhs.true141:                                 ; preds = %land.lhs.true139
  %136 = load i32, ptr %dx1, align 4
  %cmp142 = icmp eq i32 %136, 0
  br i1 %cmp142, label %if.then149, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %land.lhs.true141
  %137 = load i32, ptr %dx1, align 4
  %cmp144 = icmp slt i32 %137, 0
  br i1 %cmp144, label %land.lhs.true145, label %if.end150

land.lhs.true145:                                 ; preds = %lor.lhs.false143
  %138 = load i32, ptr %dy1, align 4
  %139 = load i32, ptr %dx, align 4
  %mul146 = mul nsw i32 %138, %139
  %140 = load i32, ptr %dy, align 4
  %141 = load i32, ptr %dx1, align 4
  %mul147 = mul nsw i32 %140, %141
  %cmp148 = icmp slt i32 %mul146, %mul147
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true145, %land.lhs.true141
  %142 = load ptr, ptr %w1, align 8
  store ptr %142, ptr %v1, align 8
  %143 = load i32, ptr %dxn, align 4
  store i32 %143, ptr %dx, align 4
  br label %while.body, !llvm.loop !5

if.end150:                                        ; preds = %land.lhs.true145, %lor.lhs.false143, %land.lhs.true139, %if.then120
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %cond.end117
  br label %while.end

while.end:                                        ; preds = %if.end151
  br label %if.end300

if.else152:                                       ; preds = %for.body
  %144 = load i32, ptr %dx, align 4
  %cmp153 = icmp slt i32 %144, 0
  br i1 %cmp153, label %if.then154, label %if.else248

if.then154:                                       ; preds = %if.else152
  br label %while.body155

while.body155:                                    ; preds = %if.then244, %if.then194, %if.then154
  %145 = load ptr, ptr %v1, align 8
  %point157 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %145, i32 0, i32 6
  %y158 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point157, i32 0, i32 1
  %146 = load i32, ptr %y158, align 4
  %147 = load ptr, ptr %v0, align 8
  %point159 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %147, i32 0, i32 6
  %y160 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point159, i32 0, i32 1
  %148 = load i32, ptr %y160, align 4
  %sub161 = sub nsw i32 %146, %148
  store i32 %sub161, ptr %dy156, align 4
  %149 = load i32, ptr %side, align 4
  %tobool163 = icmp ne i32 %149, 0
  br i1 %tobool163, label %cond.true164, label %cond.false166

cond.true164:                                     ; preds = %while.body155
  %150 = load ptr, ptr %v1, align 8
  %prev165 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %150, i32 0, i32 1
  %151 = load ptr, ptr %prev165, align 8
  br label %cond.end168

cond.false166:                                    ; preds = %while.body155
  %152 = load ptr, ptr %v1, align 8
  %next167 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %152, i32 0, i32 0
  %153 = load ptr, ptr %next167, align 8
  br label %cond.end168

cond.end168:                                      ; preds = %cond.false166, %cond.true164
  %cond169 = phi ptr [ %151, %cond.true164 ], [ %153, %cond.false166 ]
  store ptr %cond169, ptr %w1162, align 8
  %154 = load ptr, ptr %w1162, align 8
  %155 = load ptr, ptr %v1, align 8
  %cmp170 = icmp ne ptr %154, %155
  br i1 %cmp170, label %if.then171, label %if.end202

if.then171:                                       ; preds = %cond.end168
  %156 = load ptr, ptr %w1162, align 8
  %point173 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %156, i32 0, i32 6
  %x174 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point173, i32 0, i32 0
  %157 = load i32, ptr %x174, align 8
  %158 = load ptr, ptr %v1, align 8
  %point175 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %158, i32 0, i32 6
  %x176 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point175, i32 0, i32 0
  %159 = load i32, ptr %x176, align 8
  %sub177 = sub nsw i32 %157, %159
  %160 = load i32, ptr %sign, align 4
  %mul178 = mul nsw i32 %sub177, %160
  store i32 %mul178, ptr %dx1172, align 4
  %161 = load ptr, ptr %w1162, align 8
  %point180 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %161, i32 0, i32 6
  %y181 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point180, i32 0, i32 1
  %162 = load i32, ptr %y181, align 4
  %163 = load ptr, ptr %v1, align 8
  %point182 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %163, i32 0, i32 6
  %y183 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point182, i32 0, i32 1
  %164 = load i32, ptr %y183, align 4
  %sub184 = sub nsw i32 %162, %164
  store i32 %sub184, ptr %dy1179, align 4
  %165 = load i32, ptr %dy1179, align 4
  %cmp185 = icmp sge i32 %165, 0
  br i1 %cmp185, label %land.lhs.true186, label %if.end201

land.lhs.true186:                                 ; preds = %if.then171
  %166 = load i32, ptr %dx1172, align 4
  %cmp187 = icmp eq i32 %166, 0
  br i1 %cmp187, label %if.then194, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %land.lhs.true186
  %167 = load i32, ptr %dx1172, align 4
  %cmp189 = icmp slt i32 %167, 0
  br i1 %cmp189, label %land.lhs.true190, label %if.end201

land.lhs.true190:                                 ; preds = %lor.lhs.false188
  %168 = load i32, ptr %dy1179, align 4
  %169 = load i32, ptr %dx, align 4
  %mul191 = mul nsw i32 %168, %169
  %170 = load i32, ptr %dy156, align 4
  %171 = load i32, ptr %dx1172, align 4
  %mul192 = mul nsw i32 %170, %171
  %cmp193 = icmp sle i32 %mul191, %mul192
  br i1 %cmp193, label %if.then194, label %if.end201

if.then194:                                       ; preds = %land.lhs.true190, %land.lhs.true186
  %172 = load ptr, ptr %w1162, align 8
  store ptr %172, ptr %v1, align 8
  %173 = load ptr, ptr %v1, align 8
  %point195 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %173, i32 0, i32 6
  %x196 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point195, i32 0, i32 0
  %174 = load i32, ptr %x196, align 8
  %175 = load ptr, ptr %v0, align 8
  %point197 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %175, i32 0, i32 6
  %x198 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point197, i32 0, i32 0
  %176 = load i32, ptr %x198, align 8
  %sub199 = sub nsw i32 %174, %176
  %177 = load i32, ptr %sign, align 4
  %mul200 = mul nsw i32 %sub199, %177
  store i32 %mul200, ptr %dx, align 4
  br label %while.body155, !llvm.loop !7

if.end201:                                        ; preds = %land.lhs.true190, %lor.lhs.false188, %if.then171
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %cond.end168
  %178 = load i32, ptr %side, align 4
  %tobool204 = icmp ne i32 %178, 0
  br i1 %tobool204, label %cond.true205, label %cond.false207

cond.true205:                                     ; preds = %if.end202
  %179 = load ptr, ptr %v0, align 8
  %prev206 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %179, i32 0, i32 1
  %180 = load ptr, ptr %prev206, align 8
  br label %cond.end209

cond.false207:                                    ; preds = %if.end202
  %181 = load ptr, ptr %v0, align 8
  %next208 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %181, i32 0, i32 0
  %182 = load ptr, ptr %next208, align 8
  br label %cond.end209

cond.end209:                                      ; preds = %cond.false207, %cond.true205
  %cond210 = phi ptr [ %180, %cond.true205 ], [ %182, %cond.false207 ]
  store ptr %cond210, ptr %w0203, align 8
  %183 = load ptr, ptr %w0203, align 8
  %184 = load ptr, ptr %v0, align 8
  %cmp211 = icmp ne ptr %183, %184
  br i1 %cmp211, label %if.then212, label %if.end246

if.then212:                                       ; preds = %cond.end209
  %185 = load ptr, ptr %w0203, align 8
  %point214 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %185, i32 0, i32 6
  %x215 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point214, i32 0, i32 0
  %186 = load i32, ptr %x215, align 8
  %187 = load ptr, ptr %v0, align 8
  %point216 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %187, i32 0, i32 6
  %x217 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point216, i32 0, i32 0
  %188 = load i32, ptr %x217, align 8
  %sub218 = sub nsw i32 %186, %188
  %189 = load i32, ptr %sign, align 4
  %mul219 = mul nsw i32 %sub218, %189
  store i32 %mul219, ptr %dx0213, align 4
  %190 = load ptr, ptr %w0203, align 8
  %point221 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %190, i32 0, i32 6
  %y222 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point221, i32 0, i32 1
  %191 = load i32, ptr %y222, align 4
  %192 = load ptr, ptr %v0, align 8
  %point223 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %192, i32 0, i32 6
  %y224 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point223, i32 0, i32 1
  %193 = load i32, ptr %y224, align 4
  %sub225 = sub nsw i32 %191, %193
  store i32 %sub225, ptr %dy0220, align 4
  %194 = load ptr, ptr %v1, align 8
  %point227 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %194, i32 0, i32 6
  %x228 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point227, i32 0, i32 0
  %195 = load i32, ptr %x228, align 8
  %196 = load ptr, ptr %w0203, align 8
  %point229 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %196, i32 0, i32 6
  %x230 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point229, i32 0, i32 0
  %197 = load i32, ptr %x230, align 8
  %sub231 = sub nsw i32 %195, %197
  %198 = load i32, ptr %sign, align 4
  %mul232 = mul nsw i32 %sub231, %198
  store i32 %mul232, ptr %dxn226, align 4
  %199 = load i32, ptr %dxn226, align 4
  %cmp233 = icmp slt i32 %199, 0
  br i1 %cmp233, label %land.lhs.true234, label %if.end245

land.lhs.true234:                                 ; preds = %if.then212
  %200 = load i32, ptr %dy0220, align 4
  %cmp235 = icmp sgt i32 %200, 0
  br i1 %cmp235, label %land.lhs.true236, label %if.end245

land.lhs.true236:                                 ; preds = %land.lhs.true234
  %201 = load i32, ptr %dx0213, align 4
  %cmp237 = icmp eq i32 %201, 0
  br i1 %cmp237, label %if.then244, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %land.lhs.true236
  %202 = load i32, ptr %dx0213, align 4
  %cmp239 = icmp slt i32 %202, 0
  br i1 %cmp239, label %land.lhs.true240, label %if.end245

land.lhs.true240:                                 ; preds = %lor.lhs.false238
  %203 = load i32, ptr %dy0220, align 4
  %204 = load i32, ptr %dx, align 4
  %mul241 = mul nsw i32 %203, %204
  %205 = load i32, ptr %dy156, align 4
  %206 = load i32, ptr %dx0213, align 4
  %mul242 = mul nsw i32 %205, %206
  %cmp243 = icmp slt i32 %mul241, %mul242
  br i1 %cmp243, label %if.then244, label %if.end245

if.then244:                                       ; preds = %land.lhs.true240, %land.lhs.true236
  %207 = load ptr, ptr %w0203, align 8
  store ptr %207, ptr %v0, align 8
  %208 = load i32, ptr %dxn226, align 4
  store i32 %208, ptr %dx, align 4
  br label %while.body155, !llvm.loop !7

if.end245:                                        ; preds = %land.lhs.true240, %lor.lhs.false238, %land.lhs.true234, %if.then212
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %cond.end209
  br label %while.end247

while.end247:                                     ; preds = %if.end246
  br label %if.end299

if.else248:                                       ; preds = %if.else152
  %209 = load ptr, ptr %v0, align 8
  %point250 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %209, i32 0, i32 6
  %x251 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point250, i32 0, i32 0
  %210 = load i32, ptr %x251, align 8
  store i32 %210, ptr %x249, align 4
  %211 = load ptr, ptr %v0, align 8
  %point252 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %211, i32 0, i32 6
  %y253 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point252, i32 0, i32 1
  %212 = load i32, ptr %y253, align 4
  store i32 %212, ptr %y0, align 4
  %213 = load ptr, ptr %v0, align 8
  store ptr %213, ptr %w0254, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body270, %if.else248
  %214 = load i32, ptr %side, align 4
  %tobool255 = icmp ne i32 %214, 0
  br i1 %tobool255, label %cond.true256, label %cond.false258

cond.true256:                                     ; preds = %while.cond
  %215 = load ptr, ptr %w0254, align 8
  %next257 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %215, i32 0, i32 0
  %216 = load ptr, ptr %next257, align 8
  br label %cond.end260

cond.false258:                                    ; preds = %while.cond
  %217 = load ptr, ptr %w0254, align 8
  %prev259 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %217, i32 0, i32 1
  %218 = load ptr, ptr %prev259, align 8
  br label %cond.end260

cond.end260:                                      ; preds = %cond.false258, %cond.true256
  %cond261 = phi ptr [ %216, %cond.true256 ], [ %218, %cond.false258 ]
  store ptr %cond261, ptr %t, align 8
  %219 = load ptr, ptr %v0, align 8
  %cmp262 = icmp ne ptr %cond261, %219
  br i1 %cmp262, label %land.lhs.true263, label %land.end

land.lhs.true263:                                 ; preds = %cond.end260
  %220 = load ptr, ptr %t, align 8
  %point264 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %220, i32 0, i32 6
  %x265 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point264, i32 0, i32 0
  %221 = load i32, ptr %x265, align 8
  %222 = load i32, ptr %x249, align 4
  %cmp266 = icmp eq i32 %221, %222
  br i1 %cmp266, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true263
  %223 = load ptr, ptr %t, align 8
  %point267 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %223, i32 0, i32 6
  %y268 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point267, i32 0, i32 1
  %224 = load i32, ptr %y268, align 4
  %225 = load i32, ptr %y0, align 4
  %cmp269 = icmp sle i32 %224, %225
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true263, %cond.end260
  %226 = phi i1 [ false, %land.lhs.true263 ], [ false, %cond.end260 ], [ %cmp269, %land.rhs ]
  br i1 %226, label %while.body270, label %while.end273

while.body270:                                    ; preds = %land.end
  %227 = load ptr, ptr %t, align 8
  store ptr %227, ptr %w0254, align 8
  %228 = load ptr, ptr %t, align 8
  %point271 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %228, i32 0, i32 6
  %y272 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point271, i32 0, i32 1
  %229 = load i32, ptr %y272, align 4
  store i32 %229, ptr %y0, align 4
  br label %while.cond, !llvm.loop !8

while.end273:                                     ; preds = %land.end
  %230 = load ptr, ptr %w0254, align 8
  store ptr %230, ptr %v0, align 8
  %231 = load ptr, ptr %v1, align 8
  %point274 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %231, i32 0, i32 6
  %y275 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point274, i32 0, i32 1
  %232 = load i32, ptr %y275, align 4
  store i32 %232, ptr %y1, align 4
  %233 = load ptr, ptr %v1, align 8
  store ptr %233, ptr %w1276, align 8
  br label %while.cond277

while.cond277:                                    ; preds = %while.body295, %while.end273
  %234 = load i32, ptr %side, align 4
  %tobool278 = icmp ne i32 %234, 0
  br i1 %tobool278, label %cond.true279, label %cond.false281

cond.true279:                                     ; preds = %while.cond277
  %235 = load ptr, ptr %w1276, align 8
  %prev280 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %235, i32 0, i32 1
  %236 = load ptr, ptr %prev280, align 8
  br label %cond.end283

cond.false281:                                    ; preds = %while.cond277
  %237 = load ptr, ptr %w1276, align 8
  %next282 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %237, i32 0, i32 0
  %238 = load ptr, ptr %next282, align 8
  br label %cond.end283

cond.end283:                                      ; preds = %cond.false281, %cond.true279
  %cond284 = phi ptr [ %236, %cond.true279 ], [ %238, %cond.false281 ]
  store ptr %cond284, ptr %t, align 8
  %239 = load ptr, ptr %v1, align 8
  %cmp285 = icmp ne ptr %cond284, %239
  br i1 %cmp285, label %land.lhs.true286, label %land.end294

land.lhs.true286:                                 ; preds = %cond.end283
  %240 = load ptr, ptr %t, align 8
  %point287 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %240, i32 0, i32 6
  %x288 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point287, i32 0, i32 0
  %241 = load i32, ptr %x288, align 8
  %242 = load i32, ptr %x249, align 4
  %cmp289 = icmp eq i32 %241, %242
  br i1 %cmp289, label %land.rhs290, label %land.end294

land.rhs290:                                      ; preds = %land.lhs.true286
  %243 = load ptr, ptr %t, align 8
  %point291 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %243, i32 0, i32 6
  %y292 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point291, i32 0, i32 1
  %244 = load i32, ptr %y292, align 4
  %245 = load i32, ptr %y1, align 4
  %cmp293 = icmp sge i32 %244, %245
  br label %land.end294

land.end294:                                      ; preds = %land.rhs290, %land.lhs.true286, %cond.end283
  %246 = phi i1 [ false, %land.lhs.true286 ], [ false, %cond.end283 ], [ %cmp293, %land.rhs290 ]
  br i1 %246, label %while.body295, label %while.end298

while.body295:                                    ; preds = %land.end294
  %247 = load ptr, ptr %t, align 8
  store ptr %247, ptr %w1276, align 8
  %248 = load ptr, ptr %t, align 8
  %point296 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %248, i32 0, i32 6
  %y297 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point296, i32 0, i32 1
  %249 = load i32, ptr %y297, align 4
  store i32 %249, ptr %y1, align 4
  br label %while.cond277, !llvm.loop !9

while.end298:                                     ; preds = %land.end294
  %250 = load ptr, ptr %w1276, align 8
  store ptr %250, ptr %v1, align 8
  br label %if.end299

if.end299:                                        ; preds = %while.end298, %while.end247
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %while.end
  %251 = load i32, ptr %side, align 4
  %cmp301 = icmp eq i32 %251, 0
  br i1 %cmp301, label %if.then302, label %if.end305

if.then302:                                       ; preds = %if.end300
  %252 = load ptr, ptr %v0, align 8
  store ptr %252, ptr %v00, align 8
  %253 = load ptr, ptr %v1, align 8
  store ptr %253, ptr %v10, align 8
  %254 = load ptr, ptr %h0.addr, align 8
  %minXy303 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %254, i32 0, i32 0
  %255 = load ptr, ptr %minXy303, align 8
  store ptr %255, ptr %v0, align 8
  %256 = load ptr, ptr %h1.addr, align 8
  %minXy304 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %256, i32 0, i32 0
  %257 = load ptr, ptr %minXy304, align 8
  store ptr %257, ptr %v1, align 8
  store i32 -1, ptr %sign, align 4
  br label %if.end305

if.end305:                                        ; preds = %if.then302, %if.end300
  br label %for.inc

for.inc:                                          ; preds = %if.end305
  %258 = load i32, ptr %side, align 4
  %inc = add nsw i32 %258, 1
  store i32 %inc, ptr %side, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %259 = load ptr, ptr %v1, align 8
  %260 = load ptr, ptr %v0, align 8
  %prev306 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %260, i32 0, i32 1
  store ptr %259, ptr %prev306, align 8
  %261 = load ptr, ptr %v0, align 8
  %262 = load ptr, ptr %v1, align 8
  %next307 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %262, i32 0, i32 0
  store ptr %261, ptr %next307, align 8
  %263 = load ptr, ptr %v10, align 8
  %264 = load ptr, ptr %v00, align 8
  %next308 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %264, i32 0, i32 0
  store ptr %263, ptr %next308, align 8
  %265 = load ptr, ptr %v00, align 8
  %266 = load ptr, ptr %v10, align 8
  %prev309 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %266, i32 0, i32 1
  store ptr %265, ptr %prev309, align 8
  %267 = load ptr, ptr %h1.addr, align 8
  %minXy310 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %267, i32 0, i32 0
  %268 = load ptr, ptr %minXy310, align 8
  %point311 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %268, i32 0, i32 6
  %x312 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point311, i32 0, i32 0
  %269 = load i32, ptr %x312, align 8
  %270 = load ptr, ptr %h0.addr, align 8
  %minXy313 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %270, i32 0, i32 0
  %271 = load ptr, ptr %minXy313, align 8
  %point314 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %271, i32 0, i32 6
  %x315 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point314, i32 0, i32 0
  %272 = load i32, ptr %x315, align 8
  %cmp316 = icmp slt i32 %269, %272
  br i1 %cmp316, label %if.then317, label %if.end320

if.then317:                                       ; preds = %for.end
  %273 = load ptr, ptr %h1.addr, align 8
  %minXy318 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %273, i32 0, i32 0
  %274 = load ptr, ptr %minXy318, align 8
  %275 = load ptr, ptr %h0.addr, align 8
  %minXy319 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %275, i32 0, i32 0
  store ptr %274, ptr %minXy319, align 8
  br label %if.end320

if.end320:                                        ; preds = %if.then317, %for.end
  %276 = load ptr, ptr %h1.addr, align 8
  %maxXy321 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %276, i32 0, i32 1
  %277 = load ptr, ptr %maxXy321, align 8
  %point322 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %277, i32 0, i32 6
  %x323 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point322, i32 0, i32 0
  %278 = load i32, ptr %x323, align 8
  %279 = load ptr, ptr %h0.addr, align 8
  %maxXy324 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %279, i32 0, i32 1
  %280 = load ptr, ptr %maxXy324, align 8
  %point325 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %280, i32 0, i32 6
  %x326 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point325, i32 0, i32 0
  %281 = load i32, ptr %x326, align 8
  %cmp327 = icmp sge i32 %278, %281
  br i1 %cmp327, label %if.then328, label %if.end331

if.then328:                                       ; preds = %if.end320
  %282 = load ptr, ptr %h1.addr, align 8
  %maxXy329 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %282, i32 0, i32 1
  %283 = load ptr, ptr %maxXy329, align 8
  %284 = load ptr, ptr %h0.addr, align 8
  %maxXy330 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %284, i32 0, i32 1
  store ptr %283, ptr %maxXy330, align 8
  br label %if.end331

if.end331:                                        ; preds = %if.then328, %if.end320
  %285 = load ptr, ptr %h1.addr, align 8
  %maxYx332 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %285, i32 0, i32 3
  %286 = load ptr, ptr %maxYx332, align 8
  %287 = load ptr, ptr %h0.addr, align 8
  %maxYx333 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %287, i32 0, i32 3
  store ptr %286, ptr %maxYx333, align 8
  %288 = load ptr, ptr %v00, align 8
  %289 = load ptr, ptr %c0.addr, align 8
  store ptr %288, ptr %289, align 8
  %290 = load ptr, ptr %v10, align 8
  %291 = load ptr, ptr %c1.addr, align 8
  store ptr %290, ptr %291, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end331, %if.end
  %292 = load i1, ptr %retval, align 1
  ret i1 %292
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %start, i32 noundef %end, ptr noundef nonnull align 8 dereferenceable(32) %result) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %v = alloca ptr, align 8
  %w = alloca ptr, align 8
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %t = alloca ptr, align 8
  %e = alloca ptr, align 8
  %v55 = alloca ptr, align 8
  %v66 = alloca ptr, align 8
  %split0 = alloca i32, align 4
  %p = alloca %"class.btConvexHullInternal::Point32", align 4
  %split1 = alloca i32, align 4
  %hull1 = alloca %"class.btConvexHullInternal::IntermediateHull", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %end.addr, align 4
  %1 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb65
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  %minXy = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %3, i32 0, i32 0
  store ptr null, ptr %minXy, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %maxXy = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %4, i32 0, i32 1
  store ptr null, ptr %maxXy, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %minYx = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %5, i32 0, i32 2
  store ptr null, ptr %minYx, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %maxYx = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %6, i32 0, i32 3
  store ptr null, ptr %maxYx, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %originalVertices = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %start.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %originalVertices, i32 noundef %7)
  %8 = load ptr, ptr %call, align 8
  store ptr %8, ptr %v, align 8
  %9 = load ptr, ptr %v, align 8
  %add.ptr = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %9, i64 1
  store ptr %add.ptr, ptr %w, align 8
  %10 = load ptr, ptr %v, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %w, align 8
  %point3 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %11, i32 0, i32 6
  %call4 = call noundef zeroext i1 @_ZNK20btConvexHullInternal7Point32neERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %point3)
  br i1 %call4, label %if.then, label %if.end54

if.then:                                          ; preds = %sw.bb2
  %12 = load ptr, ptr %v, align 8
  %point5 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %12, i32 0, i32 6
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point5, i32 0, i32 0
  %13 = load i32, ptr %x, align 8
  %14 = load ptr, ptr %w, align 8
  %point6 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %14, i32 0, i32 6
  %x7 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point6, i32 0, i32 0
  %15 = load i32, ptr %x7, align 8
  %sub8 = sub nsw i32 %13, %15
  store i32 %sub8, ptr %dx, align 4
  %16 = load ptr, ptr %v, align 8
  %point9 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %16, i32 0, i32 6
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point9, i32 0, i32 1
  %17 = load i32, ptr %y, align 4
  %18 = load ptr, ptr %w, align 8
  %point10 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %18, i32 0, i32 6
  %y11 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point10, i32 0, i32 1
  %19 = load i32, ptr %y11, align 4
  %sub12 = sub nsw i32 %17, %19
  store i32 %sub12, ptr %dy, align 4
  %20 = load i32, ptr %dx, align 4
  %cmp = icmp eq i32 %20, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %21 = load i32, ptr %dy, align 4
  %cmp13 = icmp eq i32 %21, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %v, align 8
  %point15 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %22, i32 0, i32 6
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point15, i32 0, i32 2
  %23 = load i32, ptr %z, align 8
  %24 = load ptr, ptr %w, align 8
  %point16 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %24, i32 0, i32 6
  %z17 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point16, i32 0, i32 2
  %25 = load i32, ptr %z17, align 8
  %cmp18 = icmp sgt i32 %23, %25
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then14
  %26 = load ptr, ptr %w, align 8
  store ptr %26, ptr %t, align 8
  %27 = load ptr, ptr %v, align 8
  store ptr %27, ptr %w, align 8
  %28 = load ptr, ptr %t, align 8
  store ptr %28, ptr %v, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then14
  %29 = load ptr, ptr %v, align 8
  %30 = load ptr, ptr %v, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %30, i32 0, i32 0
  store ptr %29, ptr %next, align 8
  %31 = load ptr, ptr %v, align 8
  %32 = load ptr, ptr %v, align 8
  %prev = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %32, i32 0, i32 1
  store ptr %31, ptr %prev, align 8
  %33 = load ptr, ptr %v, align 8
  %34 = load ptr, ptr %result.addr, align 8
  %minXy20 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %34, i32 0, i32 0
  store ptr %33, ptr %minXy20, align 8
  %35 = load ptr, ptr %v, align 8
  %36 = load ptr, ptr %result.addr, align 8
  %maxXy21 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %36, i32 0, i32 1
  store ptr %35, ptr %maxXy21, align 8
  %37 = load ptr, ptr %v, align 8
  %38 = load ptr, ptr %result.addr, align 8
  %minYx22 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %38, i32 0, i32 2
  store ptr %37, ptr %minYx22, align 8
  %39 = load ptr, ptr %v, align 8
  %40 = load ptr, ptr %result.addr, align 8
  %maxYx23 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %40, i32 0, i32 3
  store ptr %39, ptr %maxYx23, align 8
  br label %if.end51

if.else:                                          ; preds = %land.lhs.true, %if.then
  %41 = load ptr, ptr %w, align 8
  %42 = load ptr, ptr %v, align 8
  %next24 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %42, i32 0, i32 0
  store ptr %41, ptr %next24, align 8
  %43 = load ptr, ptr %w, align 8
  %44 = load ptr, ptr %v, align 8
  %prev25 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %44, i32 0, i32 1
  store ptr %43, ptr %prev25, align 8
  %45 = load ptr, ptr %v, align 8
  %46 = load ptr, ptr %w, align 8
  %next26 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %46, i32 0, i32 0
  store ptr %45, ptr %next26, align 8
  %47 = load ptr, ptr %v, align 8
  %48 = load ptr, ptr %w, align 8
  %prev27 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %48, i32 0, i32 1
  store ptr %47, ptr %prev27, align 8
  %49 = load i32, ptr %dx, align 4
  %cmp28 = icmp slt i32 %49, 0
  br i1 %cmp28, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %50 = load i32, ptr %dx, align 4
  %cmp29 = icmp eq i32 %50, 0
  br i1 %cmp29, label %land.lhs.true30, label %if.else35

land.lhs.true30:                                  ; preds = %lor.lhs.false
  %51 = load i32, ptr %dy, align 4
  %cmp31 = icmp slt i32 %51, 0
  br i1 %cmp31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %land.lhs.true30, %if.else
  %52 = load ptr, ptr %v, align 8
  %53 = load ptr, ptr %result.addr, align 8
  %minXy33 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %53, i32 0, i32 0
  store ptr %52, ptr %minXy33, align 8
  %54 = load ptr, ptr %w, align 8
  %55 = load ptr, ptr %result.addr, align 8
  %maxXy34 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %55, i32 0, i32 1
  store ptr %54, ptr %maxXy34, align 8
  br label %if.end38

if.else35:                                        ; preds = %land.lhs.true30, %lor.lhs.false
  %56 = load ptr, ptr %w, align 8
  %57 = load ptr, ptr %result.addr, align 8
  %minXy36 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %57, i32 0, i32 0
  store ptr %56, ptr %minXy36, align 8
  %58 = load ptr, ptr %v, align 8
  %59 = load ptr, ptr %result.addr, align 8
  %maxXy37 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %59, i32 0, i32 1
  store ptr %58, ptr %maxXy37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then32
  %60 = load i32, ptr %dy, align 4
  %cmp39 = icmp slt i32 %60, 0
  br i1 %cmp39, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end38
  %61 = load i32, ptr %dy, align 4
  %cmp41 = icmp eq i32 %61, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.else47

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %62 = load i32, ptr %dx, align 4
  %cmp43 = icmp slt i32 %62, 0
  br i1 %cmp43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %land.lhs.true42, %if.end38
  %63 = load ptr, ptr %v, align 8
  %64 = load ptr, ptr %result.addr, align 8
  %minYx45 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %64, i32 0, i32 2
  store ptr %63, ptr %minYx45, align 8
  %65 = load ptr, ptr %w, align 8
  %66 = load ptr, ptr %result.addr, align 8
  %maxYx46 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %66, i32 0, i32 3
  store ptr %65, ptr %maxYx46, align 8
  br label %if.end50

if.else47:                                        ; preds = %land.lhs.true42, %lor.lhs.false40
  %67 = load ptr, ptr %w, align 8
  %68 = load ptr, ptr %result.addr, align 8
  %minYx48 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %68, i32 0, i32 2
  store ptr %67, ptr %minYx48, align 8
  %69 = load ptr, ptr %v, align 8
  %70 = load ptr, ptr %result.addr, align 8
  %maxYx49 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %70, i32 0, i32 3
  store ptr %69, ptr %maxYx49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  %71 = load ptr, ptr %v, align 8
  %72 = load ptr, ptr %w, align 8
  %call52 = call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %71, ptr noundef %72)
  store ptr %call52, ptr %e, align 8
  %73 = load ptr, ptr %e, align 8
  %74 = load ptr, ptr %e, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %73, ptr noundef %74)
  %75 = load ptr, ptr %e, align 8
  %76 = load ptr, ptr %v, align 8
  %edges = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %76, i32 0, i32 2
  store ptr %75, ptr %edges, align 8
  %77 = load ptr, ptr %e, align 8
  %reverse = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %reverse, align 8
  store ptr %78, ptr %e, align 8
  %79 = load ptr, ptr %e, align 8
  %80 = load ptr, ptr %e, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %79, ptr noundef %80)
  %81 = load ptr, ptr %e, align 8
  %82 = load ptr, ptr %w, align 8
  %edges53 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %82, i32 0, i32 2
  store ptr %81, ptr %edges53, align 8
  br label %return

if.end54:                                         ; preds = %sw.bb2
  %originalVertices56 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 5
  %83 = load i32, ptr %start.addr, align 4
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %originalVertices56, i32 noundef %83)
  %84 = load ptr, ptr %call57, align 8
  store ptr %84, ptr %v55, align 8
  %85 = load ptr, ptr %v55, align 8
  %edges58 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %85, i32 0, i32 2
  store ptr null, ptr %edges58, align 8
  %86 = load ptr, ptr %v55, align 8
  %87 = load ptr, ptr %v55, align 8
  %next59 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %87, i32 0, i32 0
  store ptr %86, ptr %next59, align 8
  %88 = load ptr, ptr %v55, align 8
  %89 = load ptr, ptr %v55, align 8
  %prev60 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %89, i32 0, i32 1
  store ptr %88, ptr %prev60, align 8
  %90 = load ptr, ptr %v55, align 8
  %91 = load ptr, ptr %result.addr, align 8
  %minXy61 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %91, i32 0, i32 0
  store ptr %90, ptr %minXy61, align 8
  %92 = load ptr, ptr %v55, align 8
  %93 = load ptr, ptr %result.addr, align 8
  %maxXy62 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %93, i32 0, i32 1
  store ptr %92, ptr %maxXy62, align 8
  %94 = load ptr, ptr %v55, align 8
  %95 = load ptr, ptr %result.addr, align 8
  %minYx63 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %95, i32 0, i32 2
  store ptr %94, ptr %minYx63, align 8
  %96 = load ptr, ptr %v55, align 8
  %97 = load ptr, ptr %result.addr, align 8
  %maxYx64 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %97, i32 0, i32 3
  store ptr %96, ptr %maxYx64, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  %originalVertices67 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 5
  %98 = load i32, ptr %start.addr, align 4
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %originalVertices67, i32 noundef %98)
  %99 = load ptr, ptr %call68, align 8
  store ptr %99, ptr %v66, align 8
  %100 = load ptr, ptr %v66, align 8
  %edges69 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %100, i32 0, i32 2
  store ptr null, ptr %edges69, align 8
  %101 = load ptr, ptr %v66, align 8
  %102 = load ptr, ptr %v66, align 8
  %next70 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %102, i32 0, i32 0
  store ptr %101, ptr %next70, align 8
  %103 = load ptr, ptr %v66, align 8
  %104 = load ptr, ptr %v66, align 8
  %prev71 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %104, i32 0, i32 1
  store ptr %103, ptr %prev71, align 8
  %105 = load ptr, ptr %v66, align 8
  %106 = load ptr, ptr %result.addr, align 8
  %minXy72 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %106, i32 0, i32 0
  store ptr %105, ptr %minXy72, align 8
  %107 = load ptr, ptr %v66, align 8
  %108 = load ptr, ptr %result.addr, align 8
  %maxXy73 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %108, i32 0, i32 1
  store ptr %107, ptr %maxXy73, align 8
  %109 = load ptr, ptr %v66, align 8
  %110 = load ptr, ptr %result.addr, align 8
  %minYx74 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %110, i32 0, i32 2
  store ptr %109, ptr %minYx74, align 8
  %111 = load ptr, ptr %v66, align 8
  %112 = load ptr, ptr %result.addr, align 8
  %maxYx75 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %112, i32 0, i32 3
  store ptr %111, ptr %maxYx75, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %113 = load i32, ptr %start.addr, align 4
  %114 = load i32, ptr %n, align 4
  %div = sdiv i32 %114, 2
  %add = add nsw i32 %113, %div
  store i32 %add, ptr %split0, align 4
  %originalVertices76 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 5
  %115 = load i32, ptr %split0, align 4
  %sub77 = sub nsw i32 %115, 1
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %originalVertices76, i32 noundef %sub77)
  %116 = load ptr, ptr %call78, align 8
  %point79 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %116, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 8 %point79, i64 16, i1 false)
  %117 = load i32, ptr %split0, align 4
  store i32 %117, ptr %split1, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %118 = load i32, ptr %split1, align 4
  %119 = load i32, ptr %end.addr, align 4
  %cmp80 = icmp slt i32 %118, %119
  br i1 %cmp80, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %originalVertices81 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 5
  %120 = load i32, ptr %split1, align 4
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %originalVertices81, i32 noundef %120)
  %121 = load ptr, ptr %call82, align 8
  %point83 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %121, i32 0, i32 6
  %call84 = call noundef zeroext i1 @_ZNK20btConvexHullInternal7Point32eqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point83, ptr noundef nonnull align 4 dereferenceable(16) %p)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %122 = phi i1 [ false, %while.cond ], [ %call84, %land.rhs ]
  br i1 %122, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %123 = load i32, ptr %split1, align 4
  %inc = add nsw i32 %123, 1
  store i32 %inc, ptr %split1, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %124 = load i32, ptr %start.addr, align 4
  %125 = load i32, ptr %split0, align 4
  %126 = load ptr, ptr %result.addr, align 8
  call void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %124, i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
  call void @_ZN20btConvexHullInternal16IntermediateHullC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %hull1)
  %127 = load i32, ptr %split1, align 4
  %128 = load i32, ptr %end.addr, align 4
  call void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %127, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %hull1)
  %129 = load ptr, ptr %result.addr, align 8
  call void @_ZN20btConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %hull1)
  br label %return

return:                                           ; preds = %while.end, %sw.bb65, %if.end54, %if.end51, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20btConvexHullInternal7Point32neERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x2, align 4
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %y3 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %y3, align 4
  %cmp4 = icmp ne i32 %3, %5
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %z, align 4
  %7 = load ptr, ptr %b.addr, align 8
  %z5 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %z5, align 4
  %cmp6 = icmp ne i32 %6, %8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %9 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp6, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %prev = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %1, i32 0, i32 1
  store ptr %this1, ptr %prev, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20btConvexHullInternal7Point32eqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %y3 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %y3, align 4
  %cmp4 = icmp eq i32 %3, %5
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %z, align 4
  %7 = load ptr, ptr %b.addr, align 8
  %z5 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %z5, align 4
  %cmp6 = icmp eq i32 %6, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal16IntermediateHullC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minXy = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %this1, i32 0, i32 0
  store ptr null, ptr %minXy, align 8
  %maxXy = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %this1, i32 0, i32 1
  store ptr null, ptr %maxXy, align 8
  %minYx = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %this1, i32 0, i32 2
  store ptr null, ptr %minYx, align 8
  %maxYx = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %this1, i32 0, i32 3
  store ptr null, ptr %maxYx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %h0, ptr noundef nonnull align 8 dereferenceable(32) %h1) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h0.addr = alloca ptr, align 8
  %h1.addr = alloca ptr, align 8
  %c0 = alloca ptr, align 8
  %toPrev0 = alloca ptr, align 8
  %firstNew0 = alloca ptr, align 8
  %pendingHead0 = alloca ptr, align 8
  %pendingTail0 = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %toPrev1 = alloca ptr, align 8
  %firstNew1 = alloca ptr, align 8
  %pendingHead1 = alloca ptr, align 8
  %pendingTail1 = alloca ptr, align 8
  %prevPoint = alloca %"class.btConvexHullInternal::Point32", align 4
  %s = alloca %"class.btConvexHullInternal::Point32", align 4
  %normal = alloca %"class.btConvexHullInternal::Point64", align 8
  %ref.tmp = alloca %"class.btConvexHullInternal::Point32", align 4
  %t = alloca %"class.btConvexHullInternal::Point64", align 8
  %e = alloca ptr, align 8
  %start0 = alloca ptr, align 8
  %dot = alloca i64, align 8
  %ref.tmp10 = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp13 = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp20 = alloca %"class.btConvexHullInternal::Point32", align 4
  %start1 = alloca ptr, align 8
  %dot33 = alloca i64, align 8
  %ref.tmp34 = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp40 = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp49 = alloca %"class.btConvexHullInternal::Point32", align 4
  %first0 = alloca ptr, align 8
  %first1 = alloca ptr, align 8
  %firstRun = alloca i8, align 1
  %s77 = alloca %"class.btConvexHullInternal::Point32", align 4
  %r = alloca %"class.btConvexHullInternal::Point32", align 4
  %rxs = alloca %"class.btConvexHullInternal::Point64", align 8
  %sxrxs = alloca %"class.btConvexHullInternal::Point64", align 8
  %minCot0 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %min0 = alloca ptr, align 8
  %minCot1 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %min1 = alloca ptr, align 8
  %e86 = alloca ptr, align 8
  %cmp91 = alloca i32, align 4
  %e107 = alloca ptr, align 8
  %e0 = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e131 = alloca ptr, align 8
  %n = alloca ptr, align 8
  %e158 = alloca ptr, align 8
  %n160 = alloca ptr, align 8
  %e193 = alloca ptr, align 8
  %n195 = alloca ptr, align 8
  %e210 = alloca ptr, align 8
  %n212 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h0, ptr %h0.addr, align 8
  store ptr %h1, ptr %h1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h1.addr, align 8
  %maxXy = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %maxXy, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %h0.addr, align 8
  %maxXy2 = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %maxXy2, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %h1.addr, align 8
  %5 = load ptr, ptr %h0.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %mergeStamp = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %mergeStamp, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %mergeStamp, align 8
  store ptr null, ptr %c0, align 8
  store ptr null, ptr %toPrev0, align 8
  store ptr null, ptr %firstNew0, align 8
  store ptr null, ptr %pendingHead0, align 8
  store ptr null, ptr %pendingTail0, align 8
  store ptr null, ptr %c1, align 8
  store ptr null, ptr %toPrev1, align 8
  store ptr null, ptr %firstNew1, align 8
  store ptr null, ptr %pendingHead1, align 8
  store ptr null, ptr %pendingTail1, align 8
  call void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %prevPoint)
  %7 = load ptr, ptr %h0.addr, align 8
  %8 = load ptr, ptr %h1.addr, align 8
  %call = call noundef zeroext i1 @_ZN20btConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %c0, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end5
  %9 = load ptr, ptr %c1, align 8
  %10 = load ptr, ptr %c0, align 8
  %call7 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(124) %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %s, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call7, 0
  store i64 %12, ptr %11, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %s, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call7, 1
  store i64 %14, ptr %13, align 4
  call void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  call void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr sret(%"class.btConvexHullInternal::Point64") align 8 %normal, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %s)
  call void @_ZNK20btConvexHullInternal7Point325crossERKNS_7Point64E(ptr sret(%"class.btConvexHullInternal::Point64") align 8 %t, ptr noundef nonnull align 4 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %15 = load ptr, ptr %c0, align 8
  %edges = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %edges, align 8
  store ptr %16, ptr %e, align 8
  store ptr null, ptr %start0, align 8
  %17 = load ptr, ptr %e, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.then9, label %if.end28

if.then9:                                         ; preds = %if.then6
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then9
  %18 = load ptr, ptr %e, align 8
  %target = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %target, align 8
  %20 = load ptr, ptr %c0, align 8
  %call11 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull align 8 dereferenceable(124) %20)
  %21 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp10, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call11, 0
  store i64 %22, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp10, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call11, 1
  store i64 %24, ptr %23, align 4
  %call12 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  store i64 %call12, ptr %dot, align 8
  %25 = load i64, ptr %dot, align 8
  %cmp = icmp eq i64 %25, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %26 = load ptr, ptr %e, align 8
  %target14 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %target14, align 8
  %28 = load ptr, ptr %c0, align 8
  %call15 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef nonnull align 8 dereferenceable(124) %28)
  %29 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp13, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %call15, 0
  store i64 %30, ptr %29, align 4
  %31 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp13, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %call15, 1
  store i64 %32, ptr %31, align 4
  %call16 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %t)
  %cmp17 = icmp sgt i64 %call16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %33 = phi i1 [ false, %do.body ], [ %cmp17, %land.rhs ]
  br i1 %33, label %if.then18, label %if.end25

if.then18:                                        ; preds = %land.end
  %34 = load ptr, ptr %start0, align 8
  %tobool19 = icmp ne ptr %34, null
  br i1 %tobool19, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then18
  %35 = load ptr, ptr %start0, align 8
  %36 = load ptr, ptr %e, align 8
  call void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %call21 = call noundef i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20)
  %cmp22 = icmp eq i32 %call21, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then18
  %37 = phi i1 [ true, %if.then18 ], [ %cmp22, %lor.rhs ]
  br i1 %37, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.end
  %38 = load ptr, ptr %e, align 8
  store ptr %38, ptr %start0, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %lor.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.end
  %39 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %next, align 8
  store ptr %40, ptr %e, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  %41 = load ptr, ptr %e, align 8
  %42 = load ptr, ptr %c0, align 8
  %edges26 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %edges26, align 8
  %cmp27 = icmp ne ptr %41, %43
  br i1 %cmp27, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  br label %if.end28

if.end28:                                         ; preds = %do.end, %if.then6
  %44 = load ptr, ptr %c1, align 8
  %edges29 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %edges29, align 8
  store ptr %45, ptr %e, align 8
  store ptr null, ptr %start1, align 8
  %46 = load ptr, ptr %e, align 8
  %tobool30 = icmp ne ptr %46, null
  br i1 %tobool30, label %if.then31, label %if.end61

if.then31:                                        ; preds = %if.end28
  br label %do.body32

do.body32:                                        ; preds = %do.cond57, %if.then31
  %47 = load ptr, ptr %e, align 8
  %target35 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %target35, align 8
  %49 = load ptr, ptr %c1, align 8
  %call36 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %48, ptr noundef nonnull align 8 dereferenceable(124) %49)
  %50 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp34, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %call36, 0
  store i64 %51, ptr %50, align 4
  %52 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp34, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %call36, 1
  store i64 %53, ptr %52, align 4
  %call37 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  store i64 %call37, ptr %dot33, align 8
  %54 = load i64, ptr %dot33, align 8
  %cmp38 = icmp eq i64 %54, 0
  br i1 %cmp38, label %land.rhs39, label %land.end45

land.rhs39:                                       ; preds = %do.body32
  %55 = load ptr, ptr %e, align 8
  %target41 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %target41, align 8
  %57 = load ptr, ptr %c1, align 8
  %call42 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef nonnull align 8 dereferenceable(124) %57)
  %58 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp40, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %call42, 0
  store i64 %59, ptr %58, align 4
  %60 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp40, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %call42, 1
  store i64 %61, ptr %60, align 4
  %call43 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(24) %t)
  %cmp44 = icmp sgt i64 %call43, 0
  br label %land.end45

land.end45:                                       ; preds = %land.rhs39, %do.body32
  %62 = phi i1 [ false, %do.body32 ], [ %cmp44, %land.rhs39 ]
  br i1 %62, label %if.then46, label %if.end55

if.then46:                                        ; preds = %land.end45
  %63 = load ptr, ptr %start1, align 8
  %tobool47 = icmp ne ptr %63, null
  br i1 %tobool47, label %lor.rhs48, label %lor.end52

lor.rhs48:                                        ; preds = %if.then46
  %64 = load ptr, ptr %start1, align 8
  %65 = load ptr, ptr %e, align 8
  call void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp49, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %call50 = call noundef i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef %64, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp49)
  %cmp51 = icmp eq i32 %call50, 2
  br label %lor.end52

lor.end52:                                        ; preds = %lor.rhs48, %if.then46
  %66 = phi i1 [ true, %if.then46 ], [ %cmp51, %lor.rhs48 ]
  br i1 %66, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.end52
  %67 = load ptr, ptr %e, align 8
  store ptr %67, ptr %start1, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %lor.end52
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %land.end45
  %68 = load ptr, ptr %e, align 8
  %next56 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %next56, align 8
  store ptr %69, ptr %e, align 8
  br label %do.cond57

do.cond57:                                        ; preds = %if.end55
  %70 = load ptr, ptr %e, align 8
  %71 = load ptr, ptr %c1, align 8
  %edges58 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %edges58, align 8
  %cmp59 = icmp ne ptr %70, %72
  br i1 %cmp59, label %do.body32, label %do.end60, !llvm.loop !13

do.end60:                                         ; preds = %do.cond57
  br label %if.end61

if.end61:                                         ; preds = %do.end60, %if.end28
  %73 = load ptr, ptr %start0, align 8
  %tobool62 = icmp ne ptr %73, null
  br i1 %tobool62, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end61
  %74 = load ptr, ptr %start1, align 8
  %tobool63 = icmp ne ptr %74, null
  br i1 %tobool63, label %if.then64, label %if.end73

if.then64:                                        ; preds = %lor.lhs.false, %if.end61
  %75 = load ptr, ptr %c0, align 8
  %76 = load ptr, ptr %c1, align 8
  call void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %start0, ptr noundef nonnull align 8 dereferenceable(8) %start1, ptr noundef null, ptr noundef null)
  %77 = load ptr, ptr %start0, align 8
  %tobool65 = icmp ne ptr %77, null
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then64
  %78 = load ptr, ptr %start0, align 8
  %target67 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %target67, align 8
  store ptr %79, ptr %c0, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then64
  %80 = load ptr, ptr %start1, align 8
  %tobool69 = icmp ne ptr %80, null
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end68
  %81 = load ptr, ptr %start1, align 8
  %target71 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %target71, align 8
  store ptr %82, ptr %c1, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %lor.lhs.false
  %83 = load ptr, ptr %c1, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %83, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %prevPoint, ptr align 8 %point, i64 16, i1 false)
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %prevPoint, i32 0, i32 2
  %84 = load i32, ptr %z, align 4
  %inc = add nsw i32 %84, 1
  store i32 %inc, ptr %z, align 4
  br label %if.end76

if.else:                                          ; preds = %if.end5
  %85 = load ptr, ptr %c1, align 8
  %point74 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %85, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %prevPoint, ptr align 8 %point74, i64 16, i1 false)
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %prevPoint, i32 0, i32 0
  %86 = load i32, ptr %x, align 4
  %inc75 = add nsw i32 %86, 1
  store i32 %inc75, ptr %x, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.end73
  %87 = load ptr, ptr %c0, align 8
  store ptr %87, ptr %first0, align 8
  %88 = load ptr, ptr %c1, align 8
  store ptr %88, ptr %first1, align 8
  store i8 1, ptr %firstRun, align 1
  br label %while.body

while.body:                                       ; preds = %if.end223, %if.end76
  %89 = load ptr, ptr %c1, align 8
  %90 = load ptr, ptr %c0, align 8
  %call78 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %89, ptr noundef nonnull align 8 dereferenceable(124) %90)
  %91 = getelementptr inbounds { i64, i64 }, ptr %s77, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %call78, 0
  store i64 %92, ptr %91, align 4
  %93 = getelementptr inbounds { i64, i64 }, ptr %s77, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %call78, 1
  store i64 %94, ptr %93, align 4
  %95 = load ptr, ptr %c0, align 8
  %point79 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %95, i32 0, i32 6
  %call80 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %prevPoint, ptr noundef nonnull align 4 dereferenceable(16) %point79)
  %96 = getelementptr inbounds { i64, i64 }, ptr %r, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %call80, 0
  store i64 %97, ptr %96, align 4
  %98 = getelementptr inbounds { i64, i64 }, ptr %r, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %call80, 1
  store i64 %99, ptr %98, align 4
  call void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr sret(%"class.btConvexHullInternal::Point64") align 8 %rxs, ptr noundef nonnull align 4 dereferenceable(16) %r, ptr noundef nonnull align 4 dereferenceable(16) %s77)
  call void @_ZNK20btConvexHullInternal7Point325crossERKNS_7Point64E(ptr sret(%"class.btConvexHullInternal::Point64") align 8 %sxrxs, ptr noundef nonnull align 4 dereferenceable(16) %s77, ptr noundef nonnull align 8 dereferenceable(24) %rxs)
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %minCot0, i64 noundef 0, i64 noundef 0)
  %100 = load ptr, ptr %c0, align 8
  %call81 = call noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 8 dereferenceable(192) %this1, i1 noundef zeroext false, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(16) %s77, ptr noundef nonnull align 8 dereferenceable(24) %rxs, ptr noundef nonnull align 8 dereferenceable(24) %sxrxs, ptr noundef nonnull align 8 dereferenceable(20) %minCot0)
  store ptr %call81, ptr %min0, align 8
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %minCot1, i64 noundef 0, i64 noundef 0)
  %101 = load ptr, ptr %c1, align 8
  %call82 = call noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 8 dereferenceable(192) %this1, i1 noundef zeroext true, ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(16) %s77, ptr noundef nonnull align 8 dereferenceable(24) %rxs, ptr noundef nonnull align 8 dereferenceable(24) %sxrxs, ptr noundef nonnull align 8 dereferenceable(20) %minCot1)
  store ptr %call82, ptr %min1, align 8
  %102 = load ptr, ptr %min0, align 8
  %tobool83 = icmp ne ptr %102, null
  br i1 %tobool83, label %if.else90, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %103 = load ptr, ptr %min1, align 8
  %tobool84 = icmp ne ptr %103, null
  br i1 %tobool84, label %if.else90, label %if.then85

if.then85:                                        ; preds = %land.lhs.true
  %104 = load ptr, ptr %c0, align 8
  %105 = load ptr, ptr %c1, align 8
  %call87 = call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %104, ptr noundef %105)
  store ptr %call87, ptr %e86, align 8
  %106 = load ptr, ptr %e86, align 8
  %107 = load ptr, ptr %e86, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %106, ptr noundef %107)
  %108 = load ptr, ptr %e86, align 8
  %109 = load ptr, ptr %c0, align 8
  %edges88 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %109, i32 0, i32 2
  store ptr %108, ptr %edges88, align 8
  %110 = load ptr, ptr %e86, align 8
  %reverse = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %reverse, align 8
  store ptr %111, ptr %e86, align 8
  %112 = load ptr, ptr %e86, align 8
  %113 = load ptr, ptr %e86, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %112, ptr noundef %113)
  %114 = load ptr, ptr %e86, align 8
  %115 = load ptr, ptr %c1, align 8
  %edges89 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %115, i32 0, i32 2
  store ptr %114, ptr %edges89, align 8
  br label %return

if.else90:                                        ; preds = %land.lhs.true, %while.body
  %116 = load ptr, ptr %min0, align 8
  %tobool92 = icmp ne ptr %116, null
  br i1 %tobool92, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else90
  br label %cond.end97

cond.false:                                       ; preds = %if.else90
  %117 = load ptr, ptr %min1, align 8
  %tobool93 = icmp ne ptr %117, null
  br i1 %tobool93, label %cond.false95, label %cond.true94

cond.true94:                                      ; preds = %cond.false
  br label %cond.end

cond.false95:                                     ; preds = %cond.false
  %call96 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %minCot0, ptr noundef nonnull align 8 dereferenceable(20) %minCot1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false95, %cond.true94
  %cond = phi i32 [ -1, %cond.true94 ], [ %call96, %cond.false95 ]
  br label %cond.end97

cond.end97:                                       ; preds = %cond.end, %cond.true
  %cond98 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond98, ptr %cmp91, align 4
  %118 = load i8, ptr %firstRun, align 1
  %tobool99 = trunc i8 %118 to i1
  br i1 %tobool99, label %if.then106, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %cond.end97
  %119 = load i32, ptr %cmp91, align 4
  %cmp101 = icmp sge i32 %119, 0
  br i1 %cmp101, label %cond.true102, label %cond.false104

cond.true102:                                     ; preds = %lor.lhs.false100
  %call103 = call noundef zeroext i1 @_ZNK20btConvexHullInternal10Rational6418isNegativeInfinityEv(ptr noundef nonnull align 8 dereferenceable(20) %minCot1)
  br i1 %call103, label %if.end121, label %if.then106

cond.false104:                                    ; preds = %lor.lhs.false100
  %call105 = call noundef zeroext i1 @_ZNK20btConvexHullInternal10Rational6418isNegativeInfinityEv(ptr noundef nonnull align 8 dereferenceable(20) %minCot0)
  br i1 %call105, label %if.end121, label %if.then106

if.then106:                                       ; preds = %cond.false104, %cond.true102, %cond.end97
  %120 = load ptr, ptr %c0, align 8
  %121 = load ptr, ptr %c1, align 8
  %call108 = call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %120, ptr noundef %121)
  store ptr %call108, ptr %e107, align 8
  %122 = load ptr, ptr %pendingTail0, align 8
  %tobool109 = icmp ne ptr %122, null
  br i1 %tobool109, label %if.then110, label %if.else111

if.then110:                                       ; preds = %if.then106
  %123 = load ptr, ptr %e107, align 8
  %124 = load ptr, ptr %pendingTail0, align 8
  %prev = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %124, i32 0, i32 1
  store ptr %123, ptr %prev, align 8
  br label %if.end112

if.else111:                                       ; preds = %if.then106
  %125 = load ptr, ptr %e107, align 8
  store ptr %125, ptr %pendingHead0, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.else111, %if.then110
  %126 = load ptr, ptr %pendingTail0, align 8
  %127 = load ptr, ptr %e107, align 8
  %next113 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %127, i32 0, i32 0
  store ptr %126, ptr %next113, align 8
  %128 = load ptr, ptr %e107, align 8
  store ptr %128, ptr %pendingTail0, align 8
  %129 = load ptr, ptr %e107, align 8
  %reverse114 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %reverse114, align 8
  store ptr %130, ptr %e107, align 8
  %131 = load ptr, ptr %pendingTail1, align 8
  %tobool115 = icmp ne ptr %131, null
  br i1 %tobool115, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.end112
  %132 = load ptr, ptr %e107, align 8
  %133 = load ptr, ptr %pendingTail1, align 8
  %next117 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %133, i32 0, i32 0
  store ptr %132, ptr %next117, align 8
  br label %if.end119

if.else118:                                       ; preds = %if.end112
  %134 = load ptr, ptr %e107, align 8
  store ptr %134, ptr %pendingHead1, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.else118, %if.then116
  %135 = load ptr, ptr %pendingTail1, align 8
  %136 = load ptr, ptr %e107, align 8
  %prev120 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %136, i32 0, i32 1
  store ptr %135, ptr %prev120, align 8
  %137 = load ptr, ptr %e107, align 8
  store ptr %137, ptr %pendingTail1, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.end119, %cond.false104, %cond.true102
  %138 = load ptr, ptr %min0, align 8
  store ptr %138, ptr %e0, align 8
  %139 = load ptr, ptr %min1, align 8
  store ptr %139, ptr %e1, align 8
  %140 = load i32, ptr %cmp91, align 4
  %cmp122 = icmp eq i32 %140, 0
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end121
  %141 = load ptr, ptr %c0, align 8
  %142 = load ptr, ptr %c1, align 8
  call void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %141, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %e0, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef null, ptr noundef null)
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end121
  %143 = load i32, ptr %cmp91, align 4
  %cmp125 = icmp sge i32 %143, 0
  br i1 %cmp125, label %land.lhs.true126, label %if.end151

land.lhs.true126:                                 ; preds = %if.end124
  %144 = load ptr, ptr %e1, align 8
  %tobool127 = icmp ne ptr %144, null
  br i1 %tobool127, label %if.then128, label %if.end151

if.then128:                                       ; preds = %land.lhs.true126
  %145 = load ptr, ptr %toPrev1, align 8
  %tobool129 = icmp ne ptr %145, null
  br i1 %tobool129, label %if.then130, label %if.end135

if.then130:                                       ; preds = %if.then128
  %146 = load ptr, ptr %toPrev1, align 8
  %next132 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %146, i32 0, i32 0
  %147 = load ptr, ptr %next132, align 8
  store ptr %147, ptr %e131, align 8
  store ptr null, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then130
  %148 = load ptr, ptr %e131, align 8
  %149 = load ptr, ptr %min1, align 8
  %cmp133 = icmp ne ptr %148, %149
  br i1 %cmp133, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %150 = load ptr, ptr %e131, align 8
  %next134 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %150, i32 0, i32 0
  %151 = load ptr, ptr %next134, align 8
  store ptr %151, ptr %n, align 8
  %152 = load ptr, ptr %e131, align 8
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %152)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %153 = load ptr, ptr %n, align 8
  store ptr %153, ptr %e131, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end135

if.end135:                                        ; preds = %for.end, %if.then128
  %154 = load ptr, ptr %pendingTail1, align 8
  %tobool136 = icmp ne ptr %154, null
  br i1 %tobool136, label %if.then137, label %if.else143

if.then137:                                       ; preds = %if.end135
  %155 = load ptr, ptr %toPrev1, align 8
  %tobool138 = icmp ne ptr %155, null
  br i1 %tobool138, label %if.then139, label %if.else140

if.then139:                                       ; preds = %if.then137
  %156 = load ptr, ptr %toPrev1, align 8
  %157 = load ptr, ptr %pendingHead1, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %156, ptr noundef %157)
  br label %if.end142

if.else140:                                       ; preds = %if.then137
  %158 = load ptr, ptr %min1, align 8
  %prev141 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %158, i32 0, i32 1
  %159 = load ptr, ptr %prev141, align 8
  %160 = load ptr, ptr %pendingHead1, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %159, ptr noundef %160)
  %161 = load ptr, ptr %pendingHead1, align 8
  store ptr %161, ptr %firstNew1, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.else140, %if.then139
  %162 = load ptr, ptr %pendingTail1, align 8
  %163 = load ptr, ptr %min1, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %162, ptr noundef %163)
  store ptr null, ptr %pendingHead1, align 8
  store ptr null, ptr %pendingTail1, align 8
  br label %if.end147

if.else143:                                       ; preds = %if.end135
  %164 = load ptr, ptr %toPrev1, align 8
  %tobool144 = icmp ne ptr %164, null
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.else143
  %165 = load ptr, ptr %min1, align 8
  store ptr %165, ptr %firstNew1, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %if.else143
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end142
  %166 = load ptr, ptr %c1, align 8
  %point148 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %166, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %prevPoint, ptr align 8 %point148, i64 16, i1 false)
  %167 = load ptr, ptr %e1, align 8
  %target149 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %167, i32 0, i32 3
  %168 = load ptr, ptr %target149, align 8
  store ptr %168, ptr %c1, align 8
  %169 = load ptr, ptr %e1, align 8
  %reverse150 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %169, i32 0, i32 2
  %170 = load ptr, ptr %reverse150, align 8
  store ptr %170, ptr %toPrev1, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.end147, %land.lhs.true126, %if.end124
  %171 = load i32, ptr %cmp91, align 4
  %cmp152 = icmp sle i32 %171, 0
  br i1 %cmp152, label %land.lhs.true153, label %if.end183

land.lhs.true153:                                 ; preds = %if.end151
  %172 = load ptr, ptr %e0, align 8
  %tobool154 = icmp ne ptr %172, null
  br i1 %tobool154, label %if.then155, label %if.end183

if.then155:                                       ; preds = %land.lhs.true153
  %173 = load ptr, ptr %toPrev0, align 8
  %tobool156 = icmp ne ptr %173, null
  br i1 %tobool156, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.then155
  %174 = load ptr, ptr %toPrev0, align 8
  %prev159 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %174, i32 0, i32 1
  %175 = load ptr, ptr %prev159, align 8
  store ptr %175, ptr %e158, align 8
  store ptr null, ptr %n160, align 8
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc165, %if.then157
  %176 = load ptr, ptr %e158, align 8
  %177 = load ptr, ptr %min0, align 8
  %cmp162 = icmp ne ptr %176, %177
  br i1 %cmp162, label %for.body163, label %for.end166

for.body163:                                      ; preds = %for.cond161
  %178 = load ptr, ptr %e158, align 8
  %prev164 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %178, i32 0, i32 1
  %179 = load ptr, ptr %prev164, align 8
  store ptr %179, ptr %n160, align 8
  %180 = load ptr, ptr %e158, align 8
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %180)
  br label %for.inc165

for.inc165:                                       ; preds = %for.body163
  %181 = load ptr, ptr %n160, align 8
  store ptr %181, ptr %e158, align 8
  br label %for.cond161, !llvm.loop !15

for.end166:                                       ; preds = %for.cond161
  br label %if.end167

if.end167:                                        ; preds = %for.end166, %if.then155
  %182 = load ptr, ptr %pendingTail0, align 8
  %tobool168 = icmp ne ptr %182, null
  br i1 %tobool168, label %if.then169, label %if.else175

if.then169:                                       ; preds = %if.end167
  %183 = load ptr, ptr %toPrev0, align 8
  %tobool170 = icmp ne ptr %183, null
  br i1 %tobool170, label %if.then171, label %if.else172

if.then171:                                       ; preds = %if.then169
  %184 = load ptr, ptr %pendingHead0, align 8
  %185 = load ptr, ptr %toPrev0, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %184, ptr noundef %185)
  br label %if.end174

if.else172:                                       ; preds = %if.then169
  %186 = load ptr, ptr %pendingHead0, align 8
  %187 = load ptr, ptr %min0, align 8
  %next173 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %187, i32 0, i32 0
  %188 = load ptr, ptr %next173, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %186, ptr noundef %188)
  %189 = load ptr, ptr %pendingHead0, align 8
  store ptr %189, ptr %firstNew0, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.else172, %if.then171
  %190 = load ptr, ptr %min0, align 8
  %191 = load ptr, ptr %pendingTail0, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %190, ptr noundef %191)
  store ptr null, ptr %pendingHead0, align 8
  store ptr null, ptr %pendingTail0, align 8
  br label %if.end179

if.else175:                                       ; preds = %if.end167
  %192 = load ptr, ptr %toPrev0, align 8
  %tobool176 = icmp ne ptr %192, null
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %if.else175
  %193 = load ptr, ptr %min0, align 8
  store ptr %193, ptr %firstNew0, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %if.else175
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end174
  %194 = load ptr, ptr %c0, align 8
  %point180 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %194, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %prevPoint, ptr align 8 %point180, i64 16, i1 false)
  %195 = load ptr, ptr %e0, align 8
  %target181 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %195, i32 0, i32 3
  %196 = load ptr, ptr %target181, align 8
  store ptr %196, ptr %c0, align 8
  %197 = load ptr, ptr %e0, align 8
  %reverse182 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %197, i32 0, i32 2
  %198 = load ptr, ptr %reverse182, align 8
  store ptr %198, ptr %toPrev0, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.end179, %land.lhs.true153, %if.end151
  br label %if.end184

if.end184:                                        ; preds = %if.end183
  %199 = load ptr, ptr %c0, align 8
  %200 = load ptr, ptr %first0, align 8
  %cmp185 = icmp eq ptr %199, %200
  br i1 %cmp185, label %land.lhs.true186, label %if.end223

land.lhs.true186:                                 ; preds = %if.end184
  %201 = load ptr, ptr %c1, align 8
  %202 = load ptr, ptr %first1, align 8
  %cmp187 = icmp eq ptr %201, %202
  br i1 %cmp187, label %if.then188, label %if.end223

if.then188:                                       ; preds = %land.lhs.true186
  %203 = load ptr, ptr %toPrev0, align 8
  %cmp189 = icmp eq ptr %203, null
  br i1 %cmp189, label %if.then190, label %if.else192

if.then190:                                       ; preds = %if.then188
  %204 = load ptr, ptr %pendingHead0, align 8
  %205 = load ptr, ptr %pendingTail0, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %204, ptr noundef %205)
  %206 = load ptr, ptr %pendingTail0, align 8
  %207 = load ptr, ptr %c0, align 8
  %edges191 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %207, i32 0, i32 2
  store ptr %206, ptr %edges191, align 8
  br label %if.end205

if.else192:                                       ; preds = %if.then188
  %208 = load ptr, ptr %toPrev0, align 8
  %prev194 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %208, i32 0, i32 1
  %209 = load ptr, ptr %prev194, align 8
  store ptr %209, ptr %e193, align 8
  store ptr null, ptr %n195, align 8
  br label %for.cond196

for.cond196:                                      ; preds = %for.inc200, %if.else192
  %210 = load ptr, ptr %e193, align 8
  %211 = load ptr, ptr %firstNew0, align 8
  %cmp197 = icmp ne ptr %210, %211
  br i1 %cmp197, label %for.body198, label %for.end201

for.body198:                                      ; preds = %for.cond196
  %212 = load ptr, ptr %e193, align 8
  %prev199 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %212, i32 0, i32 1
  %213 = load ptr, ptr %prev199, align 8
  store ptr %213, ptr %n195, align 8
  %214 = load ptr, ptr %e193, align 8
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %214)
  br label %for.inc200

for.inc200:                                       ; preds = %for.body198
  %215 = load ptr, ptr %n195, align 8
  store ptr %215, ptr %e193, align 8
  br label %for.cond196, !llvm.loop !16

for.end201:                                       ; preds = %for.cond196
  %216 = load ptr, ptr %pendingTail0, align 8
  %tobool202 = icmp ne ptr %216, null
  br i1 %tobool202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %for.end201
  %217 = load ptr, ptr %pendingHead0, align 8
  %218 = load ptr, ptr %toPrev0, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %217, ptr noundef %218)
  %219 = load ptr, ptr %firstNew0, align 8
  %220 = load ptr, ptr %pendingTail0, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %219, ptr noundef %220)
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %for.end201
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then190
  %221 = load ptr, ptr %toPrev1, align 8
  %cmp206 = icmp eq ptr %221, null
  br i1 %cmp206, label %if.then207, label %if.else209

if.then207:                                       ; preds = %if.end205
  %222 = load ptr, ptr %pendingTail1, align 8
  %223 = load ptr, ptr %pendingHead1, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %222, ptr noundef %223)
  %224 = load ptr, ptr %pendingTail1, align 8
  %225 = load ptr, ptr %c1, align 8
  %edges208 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %225, i32 0, i32 2
  store ptr %224, ptr %edges208, align 8
  br label %if.end222

if.else209:                                       ; preds = %if.end205
  %226 = load ptr, ptr %toPrev1, align 8
  %next211 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %226, i32 0, i32 0
  %227 = load ptr, ptr %next211, align 8
  store ptr %227, ptr %e210, align 8
  store ptr null, ptr %n212, align 8
  br label %for.cond213

for.cond213:                                      ; preds = %for.inc217, %if.else209
  %228 = load ptr, ptr %e210, align 8
  %229 = load ptr, ptr %firstNew1, align 8
  %cmp214 = icmp ne ptr %228, %229
  br i1 %cmp214, label %for.body215, label %for.end218

for.body215:                                      ; preds = %for.cond213
  %230 = load ptr, ptr %e210, align 8
  %next216 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %230, i32 0, i32 0
  %231 = load ptr, ptr %next216, align 8
  store ptr %231, ptr %n212, align 8
  %232 = load ptr, ptr %e210, align 8
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %232)
  br label %for.inc217

for.inc217:                                       ; preds = %for.body215
  %233 = load ptr, ptr %n212, align 8
  store ptr %233, ptr %e210, align 8
  br label %for.cond213, !llvm.loop !17

for.end218:                                       ; preds = %for.cond213
  %234 = load ptr, ptr %pendingTail1, align 8
  %tobool219 = icmp ne ptr %234, null
  br i1 %tobool219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %for.end218
  %235 = load ptr, ptr %toPrev1, align 8
  %236 = load ptr, ptr %pendingHead1, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %235, ptr noundef %236)
  %237 = load ptr, ptr %pendingTail1, align 8
  %238 = load ptr, ptr %firstNew1, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %237, ptr noundef %238)
  br label %if.end221

if.end221:                                        ; preds = %if.then220, %for.end218
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.then207
  br label %return

if.end223:                                        ; preds = %land.lhs.true186, %if.end184
  store i8 0, ptr %firstRun, align 1
  br label %while.body, !llvm.loop !18

return:                                           ; preds = %if.end222, %if.then85, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef %prev, ptr noundef %next, ptr noundef nonnull align 4 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(16) %t) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %prev.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %n = alloca %"class.btConvexHullInternal::Point64", align 8
  %m = alloca %"class.btConvexHullInternal::Point64", align 8
  %ref.tmp = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp6 = alloca %"class.btConvexHullInternal::Point32", align 4
  %dot = alloca i64, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %next1 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next1, align 8
  %2 = load ptr, ptr %next.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %prev.addr, align 8
  %prev2 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %prev2, align 8
  %5 = load ptr, ptr %next.addr, align 8
  %cmp3 = icmp eq ptr %4, %5
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %t.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  call void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr sret(%"class.btConvexHullInternal::Point64") align 8 %n, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %prev.addr, align 8
  %target = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %target, align 8
  %10 = load ptr, ptr %next.addr, align 8
  %reverse = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %reverse, align 8
  %target5 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %target5, align 8
  %call = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(124) %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call, 0
  store i64 %14, ptr %13, align 4
  %15 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call, 1
  store i64 %16, ptr %15, align 4
  %17 = load ptr, ptr %next.addr, align 8
  %target7 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %target7, align 8
  %19 = load ptr, ptr %next.addr, align 8
  %reverse8 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %reverse8, align 8
  %target9 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %target9, align 8
  %call10 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(124) %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp6, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call10, 0
  store i64 %23, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp6, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call10, 1
  store i64 %25, ptr %24, align 4
  call void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr sret(%"class.btConvexHullInternal::Point64") align 8 %m, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  %call11 = call noundef i64 @_ZNK20btConvexHullInternal7Point643dotERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(24) %m)
  store i64 %call11, ptr %dot, align 8
  %26 = load i64, ptr %dot, align 8
  %cmp12 = icmp sgt i64 %26, 0
  %cond = select i1 %cmp12, i32 2, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %27 = load ptr, ptr %prev.addr, align 8
  %prev13 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %prev13, align 8
  %29 = load ptr, ptr %next.addr, align 8
  %cmp14 = icmp eq ptr %28, %29
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else16, %if.then15, %if.end, %if.then4
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr noalias sret(%"class.btConvexHullInternal::Point64") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %b) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %y, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %b.addr, align 8
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %z, align 4
  %conv2 = sext i32 %2 to i64
  %mul = mul nsw i64 %conv, %conv2
  %z3 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %z3, align 4
  %conv4 = sext i32 %3 to i64
  %4 = load ptr, ptr %b.addr, align 8
  %y5 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %y5, align 4
  %conv6 = sext i32 %5 to i64
  %mul7 = mul nsw i64 %conv4, %conv6
  %sub = sub nsw i64 %mul, %mul7
  %z8 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %z8, align 4
  %conv9 = sext i32 %6 to i64
  %7 = load ptr, ptr %b.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %x, align 4
  %conv10 = sext i32 %8 to i64
  %mul11 = mul nsw i64 %conv9, %conv10
  %x12 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %x12, align 4
  %conv13 = sext i32 %9 to i64
  %10 = load ptr, ptr %b.addr, align 8
  %z14 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %z14, align 4
  %conv15 = sext i32 %11 to i64
  %mul16 = mul nsw i64 %conv13, %conv15
  %sub17 = sub nsw i64 %mul11, %mul16
  %x18 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %x18, align 4
  %conv19 = sext i32 %12 to i64
  %13 = load ptr, ptr %b.addr, align 8
  %y20 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %y20, align 4
  %conv21 = sext i32 %14 to i64
  %mul22 = mul nsw i64 %conv19, %conv21
  %y23 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %y23, align 4
  %conv24 = sext i32 %15 to i64
  %16 = load ptr, ptr %b.addr, align 8
  %x25 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %x25, align 4
  %conv26 = sext i32 %17 to i64
  %mul27 = mul nsw i64 %conv24, %conv26
  %sub28 = sub nsw i64 %mul22, %mul27
  call void @_ZN20btConvexHullInternal7Point64C2Elll(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub, i64 noundef %sub17, i64 noundef %sub28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(124) %b) #2 comdat align 2 {
entry:
  %retval = alloca %"class.btConvexHullInternal::Point32", align 4
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %b.addr, align 8
  %point2 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %0, i32 0, i32 6
  %call = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %point2)
  %1 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 4
  %5 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK20btConvexHullInternal7Point643dotERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %x, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %x2, align 8
  %mul = mul nsw i64 %0, %2
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %y, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %y3 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %y3, align 8
  %mul4 = mul nsw i64 %3, %5
  %add = add nsw i64 %mul, %mul4
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %z, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %z5 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %7, i32 0, i32 2
  %8 = load i64, ptr %z5, align 8
  %mul6 = mul nsw i64 %6, %8
  %add7 = add nsw i64 %add, %mul6
  ret i64 %add7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext %ccw, ptr noundef %start, ptr noundef nonnull align 4 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(24) %rxs, ptr noundef nonnull align 8 dereferenceable(24) %sxrxs, ptr noundef nonnull align 8 dereferenceable(20) %minCot) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ccw.addr = alloca i8, align 1
  %start.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %rxs.addr = alloca ptr, align 8
  %sxrxs.addr = alloca ptr, align 8
  %minCot.addr = alloca ptr, align 8
  %minEdge = alloca ptr, align 8
  %e = alloca ptr, align 8
  %t = alloca %"class.btConvexHullInternal::Point32", align 4
  %cot = alloca %"class.btConvexHullInternal::Rational64", align 8
  %cmp7 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %ccw to i8
  store i8 %frombool, ptr %ccw.addr, align 1
  store ptr %start, ptr %start.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %rxs, ptr %rxs.addr, align 8
  store ptr %sxrxs, ptr %sxrxs.addr, align 8
  store ptr %minCot, ptr %minCot.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %minEdge, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %edges = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %edges, align 8
  store ptr %1, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %3 = load ptr, ptr %e, align 8
  %copy = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %3, i32 0, i32 5
  %4 = load i32, ptr %copy, align 8
  %mergeStamp = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %mergeStamp, align 8
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end25

if.then2:                                         ; preds = %do.body
  %6 = load ptr, ptr %e, align 8
  %target = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %target, align 8
  %8 = load ptr, ptr %start.addr, align 8
  %call = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(124) %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %t, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call, 0
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i64 }, ptr %t, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call, 1
  store i64 %12, ptr %11, align 4
  %13 = load ptr, ptr %sxrxs.addr, align 8
  %call3 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load ptr, ptr %rxs.addr, align 8
  %call4 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %cot, i64 noundef %call3, i64 noundef %call4)
  %call5 = call noundef zeroext i1 @_ZNK20btConvexHullInternal10Rational645isNaNEv(ptr noundef nonnull align 8 dereferenceable(20) %cot)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then2
  br label %if.end24

if.else:                                          ; preds = %if.then2
  %15 = load ptr, ptr %minEdge, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %16 = load ptr, ptr %minCot.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %cot, i64 20, i1 false)
  %17 = load ptr, ptr %e, align 8
  store ptr %17, ptr %minEdge, align 8
  br label %if.end23

if.else10:                                        ; preds = %if.else
  %18 = load ptr, ptr %minCot.addr, align 8
  %call11 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %cot, ptr noundef nonnull align 8 dereferenceable(20) %18)
  store i32 %call11, ptr %cmp7, align 4
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  %19 = load ptr, ptr %minCot.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %cot, i64 20, i1 false)
  %20 = load ptr, ptr %e, align 8
  store ptr %20, ptr %minEdge, align 8
  br label %if.end22

if.else14:                                        ; preds = %if.else10
  %21 = load i32, ptr %cmp7, align 4
  %cmp15 = icmp eq i32 %21, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else14
  %22 = load i8, ptr %ccw.addr, align 1
  %tobool16 = trunc i8 %22 to i1
  %conv = zext i1 %tobool16 to i32
  %23 = load ptr, ptr %minEdge, align 8
  %24 = load ptr, ptr %e, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %call17 = call noundef i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %t)
  %cmp18 = icmp eq i32 %call17, 2
  %conv19 = zext i1 %cmp18 to i32
  %cmp20 = icmp eq i32 %conv, %conv19
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %e, align 8
  store ptr %26, ptr %minEdge, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %land.lhs.true, %if.else14
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then13
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then9
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then6
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body
  %27 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %e, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  %29 = load ptr, ptr %e, align 8
  %30 = load ptr, ptr %start.addr, align 8
  %edges26 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %edges26, align 8
  %cmp27 = icmp ne ptr %29, %31
  br i1 %cmp27, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  br label %if.end28

if.end28:                                         ; preds = %do.end, %entry
  %32 = load ptr, ptr %minEdge, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %x2, align 8
  %mul = mul nsw i64 %conv, %2
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %conv3 = sext i32 %3 to i64
  %4 = load ptr, ptr %b.addr, align 8
  %y4 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %y4, align 8
  %mul5 = mul nsw i64 %conv3, %5
  %add = add nsw i64 %mul, %mul5
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %z, align 4
  %conv6 = sext i32 %6 to i64
  %7 = load ptr, ptr %b.addr, align 8
  %z7 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %7, i32 0, i32 2
  %8 = load i64, ptr %z7, align 8
  %mul8 = mul nsw i64 %conv6, %8
  %add9 = add nsw i64 %add, %mul8
  ret i64 %add9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %numerator, i64 noundef %denominator) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numerator.addr = alloca i64, align 8
  %denominator.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %numerator, ptr %numerator.addr, align 8
  store i64 %denominator, ptr %denominator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numerator.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sign = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 2
  store i32 1, ptr %sign, align 8
  %1 = load i64, ptr %numerator.addr, align 8
  %m_numerator = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %m_numerator, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %numerator.addr, align 8
  %cmp2 = icmp slt i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %sign4 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %sign4, align 8
  %3 = load i64, ptr %numerator.addr, align 8
  %sub = sub nsw i64 0, %3
  %m_numerator5 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 0
  store i64 %sub, ptr %m_numerator5, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %sign7 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 2
  store i32 0, ptr %sign7, align 8
  %m_numerator8 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 0
  store i64 0, ptr %m_numerator8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %4 = load i64, ptr %denominator.addr, align 8
  %cmp10 = icmp sgt i64 %4, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end9
  %5 = load i64, ptr %denominator.addr, align 8
  %m_denominator = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 1
  store i64 %5, ptr %m_denominator, align 8
  br label %if.end23

if.else12:                                        ; preds = %if.end9
  %6 = load i64, ptr %denominator.addr, align 8
  %cmp13 = icmp slt i64 %6, 0
  br i1 %cmp13, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.else12
  %sign15 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %sign15, align 8
  %sub16 = sub nsw i32 0, %7
  %sign17 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 2
  store i32 %sub16, ptr %sign17, align 8
  %8 = load i64, ptr %denominator.addr, align 8
  %sub18 = sub nsw i64 0, %8
  %m_denominator19 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 1
  store i64 %sub18, ptr %m_denominator19, align 8
  br label %if.end22

if.else20:                                        ; preds = %if.else12
  %m_denominator21 = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_denominator21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20btConvexHullInternal10Rational645isNaNEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sign = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %sign, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_denominator = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_denominator, align 8
  %cmp2 = icmp eq i64 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %c0, ptr noundef %c1, ptr noundef nonnull align 8 dereferenceable(8) %e0, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef %stop0, ptr noundef %stop1) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c0.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %e0.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %stop0.addr = alloca ptr, align 8
  %stop1.addr = alloca ptr, align 8
  %start0 = alloca ptr, align 8
  %start1 = alloca ptr, align 8
  %et0 = alloca %"class.btConvexHullInternal::Point32", align 4
  %et1 = alloca %"class.btConvexHullInternal::Point32", align 4
  %s = alloca %"class.btConvexHullInternal::Point32", align 4
  %normal = alloca %"class.btConvexHullInternal::Point64", align 8
  %ref.tmp = alloca %"class.btConvexHullInternal::Point32", align 4
  %dist = alloca i64, align 8
  %perp = alloca %"class.btConvexHullInternal::Point64", align 8
  %maxDot0 = alloca i64, align 8
  %e = alloca ptr, align 8
  %dot = alloca i64, align 8
  %maxDot1 = alloca i64, align 8
  %e50 = alloca ptr, align 8
  %dot63 = alloca i64, align 8
  %dx = alloca i64, align 8
  %dy = alloca i64, align 8
  %ref.tmp78 = alloca %"class.btConvexHullInternal::Point32", align 4
  %f0 = alloca ptr, align 8
  %dx0 = alloca i64, align 8
  %ref.tmp91 = alloca %"class.btConvexHullInternal::Point32", align 4
  %dy0 = alloca i64, align 8
  %ref.tmp96 = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp106 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %ref.tmp107 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %ref.tmp115 = alloca %"class.btConvexHullInternal::Point32", align 4
  %f1 = alloca ptr, align 8
  %d1 = alloca %"class.btConvexHullInternal::Point32", align 4
  %dx1 = alloca i64, align 8
  %dy1 = alloca i64, align 8
  %dxn = alloca i64, align 8
  %ref.tmp145 = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp158 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %ref.tmp159 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %dy179 = alloca i64, align 8
  %ref.tmp180 = alloca %"class.btConvexHullInternal::Point32", align 4
  %f1188 = alloca ptr, align 8
  %dx1195 = alloca i64, align 8
  %ref.tmp196 = alloca %"class.btConvexHullInternal::Point32", align 4
  %dy1201 = alloca i64, align 8
  %ref.tmp202 = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp213 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %ref.tmp214 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %ref.tmp223 = alloca %"class.btConvexHullInternal::Point32", align 4
  %f0239 = alloca ptr, align 8
  %d0 = alloca %"class.btConvexHullInternal::Point32", align 4
  %dx0252 = alloca i64, align 8
  %dy0254 = alloca i64, align 8
  %dxn256 = alloca i64, align 8
  %ref.tmp257 = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp270 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %ref.tmp271 = alloca %"class.btConvexHullInternal::Rational64", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c0, ptr %c0.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %e0, ptr %e0.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %stop0, ptr %stop0.addr, align 8
  store ptr %stop1, ptr %stop1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e0.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %start0, align 8
  %2 = load ptr, ptr %e1.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %start1, align 8
  %4 = load ptr, ptr %start0, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %start0, align 8
  %target = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %target, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %6, i32 0, i32 6
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %c0.addr, align 8
  %point2 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %7, i32 0, i32 6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %point, %cond.true ], [ %point2, %cond.false ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %et0, ptr align 8 %cond-lvalue, i64 16, i1 false)
  %8 = load ptr, ptr %start1, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %cond.true4, label %cond.false7

cond.true4:                                       ; preds = %cond.end
  %9 = load ptr, ptr %start1, align 8
  %target5 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %target5, align 8
  %point6 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %10, i32 0, i32 6
  br label %cond.end9

cond.false7:                                      ; preds = %cond.end
  %11 = load ptr, ptr %c1.addr, align 8
  %point8 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %11, i32 0, i32 6
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true4
  %cond-lvalue10 = phi ptr [ %point6, %cond.true4 ], [ %point8, %cond.false7 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %et1, ptr align 8 %cond-lvalue10, i64 16, i1 false)
  %12 = load ptr, ptr %c1.addr, align 8
  %point11 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %c0.addr, align 8
  %point12 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %13, i32 0, i32 6
  %call = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point11, ptr noundef nonnull align 4 dereferenceable(16) %point12)
  %14 = getelementptr inbounds { i64, i64 }, ptr %s, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call, 0
  store i64 %15, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %s, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call, 1
  store i64 %17, ptr %16, align 4
  %18 = load ptr, ptr %start0, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end9
  %19 = load ptr, ptr %start0, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end9
  %20 = load ptr, ptr %start1, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond = phi ptr [ %19, %cond.true14 ], [ %20, %cond.false15 ]
  %target17 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %cond, i32 0, i32 3
  %21 = load ptr, ptr %target17, align 8
  %point18 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %c0.addr, align 8
  %point19 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %22, i32 0, i32 6
  %call20 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point18, ptr noundef nonnull align 4 dereferenceable(16) %point19)
  %23 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call20, 0
  store i64 %24, ptr %23, align 4
  %25 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call20, 1
  store i64 %26, ptr %25, align 4
  call void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr sret(%"class.btConvexHullInternal::Point64") align 8 %normal, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %s)
  %27 = load ptr, ptr %c0.addr, align 8
  %point21 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %27, i32 0, i32 6
  %call22 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %point21, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  store i64 %call22, ptr %dist, align 8
  call void @_ZNK20btConvexHullInternal7Point325crossERKNS_7Point64E(ptr sret(%"class.btConvexHullInternal::Point64") align 8 %perp, ptr noundef nonnull align 4 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call23 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %et0, ptr noundef nonnull align 8 dereferenceable(24) %perp)
  store i64 %call23, ptr %maxDot0, align 8
  %28 = load ptr, ptr %e0.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %tobool24 = icmp ne ptr %29, null
  br i1 %tobool24, label %if.then, label %if.end42

if.then:                                          ; preds = %cond.end16
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.then
  %30 = load ptr, ptr %e0.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %target25 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %target25, align 8
  %33 = load ptr, ptr %stop0.addr, align 8
  %cmp = icmp ne ptr %32, %33
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %e0.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %reverse = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %reverse, align 8
  %prev = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %prev, align 8
  store ptr %37, ptr %e, align 8
  %38 = load ptr, ptr %e, align 8
  %target26 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %target26, align 8
  %point27 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %39, i32 0, i32 6
  %call28 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %point27, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %40 = load i64, ptr %dist, align 8
  %cmp29 = icmp slt i64 %call28, %40
  br i1 %cmp29, label %if.then30, label %if.end

if.then30:                                        ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %41 = load ptr, ptr %e, align 8
  %copy = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %41, i32 0, i32 5
  %42 = load i32, ptr %copy, align 8
  %mergeStamp = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 6
  %43 = load i32, ptr %mergeStamp, align 8
  %cmp31 = icmp eq i32 %42, %43
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  br label %while.end

if.end33:                                         ; preds = %if.end
  %44 = load ptr, ptr %e, align 8
  %target34 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %target34, align 8
  %point35 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %45, i32 0, i32 6
  %call36 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %point35, ptr noundef nonnull align 8 dereferenceable(24) %perp)
  store i64 %call36, ptr %dot, align 8
  %46 = load i64, ptr %dot, align 8
  %47 = load i64, ptr %maxDot0, align 8
  %cmp37 = icmp sle i64 %46, %47
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  br label %while.end

if.end39:                                         ; preds = %if.end33
  %48 = load i64, ptr %dot, align 8
  store i64 %48, ptr %maxDot0, align 8
  %49 = load ptr, ptr %e, align 8
  %50 = load ptr, ptr %e0.addr, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %e, align 8
  %target40 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %target40, align 8
  %point41 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %52, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %et0, ptr align 8 %point41, i64 16, i1 false)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.then38, %if.then32, %if.then30, %while.cond
  br label %if.end42

if.end42:                                         ; preds = %while.end, %cond.end16
  %call43 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %et1, ptr noundef nonnull align 8 dereferenceable(24) %perp)
  store i64 %call43, ptr %maxDot1, align 8
  %53 = load ptr, ptr %e1.addr, align 8
  %54 = load ptr, ptr %53, align 8
  %tobool44 = icmp ne ptr %54, null
  br i1 %tobool44, label %if.then45, label %if.end73

if.then45:                                        ; preds = %if.end42
  br label %while.cond46

while.cond46:                                     ; preds = %if.end69, %if.then45
  %55 = load ptr, ptr %e1.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %target47 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %target47, align 8
  %58 = load ptr, ptr %stop1.addr, align 8
  %cmp48 = icmp ne ptr %57, %58
  br i1 %cmp48, label %while.body49, label %while.end72

while.body49:                                     ; preds = %while.cond46
  %59 = load ptr, ptr %e1.addr, align 8
  %60 = load ptr, ptr %59, align 8
  %reverse51 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %reverse51, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %next, align 8
  store ptr %62, ptr %e50, align 8
  %63 = load ptr, ptr %e50, align 8
  %target52 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %target52, align 8
  %point53 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %64, i32 0, i32 6
  %call54 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %point53, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %65 = load i64, ptr %dist, align 8
  %cmp55 = icmp slt i64 %call54, %65
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %while.body49
  br label %while.end72

if.end57:                                         ; preds = %while.body49
  %66 = load ptr, ptr %e50, align 8
  %copy58 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %66, i32 0, i32 5
  %67 = load i32, ptr %copy58, align 8
  %mergeStamp59 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 6
  %68 = load i32, ptr %mergeStamp59, align 8
  %cmp60 = icmp eq i32 %67, %68
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  br label %while.end72

if.end62:                                         ; preds = %if.end57
  %69 = load ptr, ptr %e50, align 8
  %target64 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %target64, align 8
  %point65 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %70, i32 0, i32 6
  %call66 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %point65, ptr noundef nonnull align 8 dereferenceable(24) %perp)
  store i64 %call66, ptr %dot63, align 8
  %71 = load i64, ptr %dot63, align 8
  %72 = load i64, ptr %maxDot1, align 8
  %cmp67 = icmp sle i64 %71, %72
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end62
  br label %while.end72

if.end69:                                         ; preds = %if.end62
  %73 = load i64, ptr %dot63, align 8
  store i64 %73, ptr %maxDot1, align 8
  %74 = load ptr, ptr %e50, align 8
  %75 = load ptr, ptr %e1.addr, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %e50, align 8
  %target70 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %target70, align 8
  %point71 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %77, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %et1, ptr align 8 %point71, i64 16, i1 false)
  br label %while.cond46, !llvm.loop !21

while.end72:                                      ; preds = %if.then68, %if.then61, %if.then56, %while.cond46
  br label %if.end73

if.end73:                                         ; preds = %while.end72, %if.end42
  %78 = load i64, ptr %maxDot1, align 8
  %79 = load i64, ptr %maxDot0, align 8
  %sub = sub nsw i64 %78, %79
  store i64 %sub, ptr %dx, align 8
  %80 = load i64, ptr %dx, align 8
  %cmp74 = icmp sgt i64 %80, 0
  br i1 %cmp74, label %if.then75, label %if.else174

if.then75:                                        ; preds = %if.end73
  br label %while.body77

while.body77:                                     ; preds = %if.then166, %cond.end121, %if.then75
  %call79 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %et1, ptr noundef nonnull align 4 dereferenceable(16) %et0)
  %81 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp78, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %call79, 0
  store i64 %82, ptr %81, align 4
  %83 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp78, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %call79, 1
  store i64 %84, ptr %83, align 4
  %call80 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp78, ptr noundef nonnull align 4 dereferenceable(16) %s)
  store i64 %call80, ptr %dy, align 8
  %85 = load ptr, ptr %e0.addr, align 8
  %86 = load ptr, ptr %85, align 8
  %tobool81 = icmp ne ptr %86, null
  br i1 %tobool81, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %while.body77
  %87 = load ptr, ptr %e0.addr, align 8
  %88 = load ptr, ptr %87, align 8
  %target82 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %target82, align 8
  %90 = load ptr, ptr %stop0.addr, align 8
  %cmp83 = icmp ne ptr %89, %90
  br i1 %cmp83, label %if.then84, label %if.end125

if.then84:                                        ; preds = %land.lhs.true
  %91 = load ptr, ptr %e0.addr, align 8
  %92 = load ptr, ptr %91, align 8
  %next85 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %next85, align 8
  %reverse86 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %reverse86, align 8
  store ptr %94, ptr %f0, align 8
  %95 = load ptr, ptr %f0, align 8
  %copy87 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %95, i32 0, i32 5
  %96 = load i32, ptr %copy87, align 8
  %mergeStamp88 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 6
  %97 = load i32, ptr %mergeStamp88, align 8
  %cmp89 = icmp sgt i32 %96, %97
  br i1 %cmp89, label %if.then90, label %if.end124

if.then90:                                        ; preds = %if.then84
  %98 = load ptr, ptr %f0, align 8
  %target92 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %target92, align 8
  %point93 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %99, i32 0, i32 6
  %call94 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point93, ptr noundef nonnull align 4 dereferenceable(16) %et0)
  %100 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp91, i32 0, i32 0
  %101 = extractvalue { i64, i64 } %call94, 0
  store i64 %101, ptr %100, align 4
  %102 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp91, i32 0, i32 1
  %103 = extractvalue { i64, i64 } %call94, 1
  store i64 %103, ptr %102, align 4
  %call95 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(24) %perp)
  store i64 %call95, ptr %dx0, align 8
  %104 = load ptr, ptr %f0, align 8
  %target97 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %104, i32 0, i32 3
  %105 = load ptr, ptr %target97, align 8
  %point98 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %105, i32 0, i32 6
  %call99 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point98, ptr noundef nonnull align 4 dereferenceable(16) %et0)
  %106 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp96, i32 0, i32 0
  %107 = extractvalue { i64, i64 } %call99, 0
  store i64 %107, ptr %106, align 4
  %108 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp96, i32 0, i32 1
  %109 = extractvalue { i64, i64 } %call99, 1
  store i64 %109, ptr %108, align 4
  %call100 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp96, ptr noundef nonnull align 4 dereferenceable(16) %s)
  store i64 %call100, ptr %dy0, align 8
  %110 = load i64, ptr %dx0, align 8
  %cmp101 = icmp eq i64 %110, 0
  br i1 %cmp101, label %cond.true102, label %cond.false104

cond.true102:                                     ; preds = %if.then90
  %111 = load i64, ptr %dy0, align 8
  %cmp103 = icmp slt i64 %111, 0
  br label %cond.end110

cond.false104:                                    ; preds = %if.then90
  %112 = load i64, ptr %dx0, align 8
  %cmp105 = icmp slt i64 %112, 0
  br i1 %cmp105, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false104
  %113 = load i64, ptr %dy0, align 8
  %114 = load i64, ptr %dx0, align 8
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp106, i64 noundef %113, i64 noundef %114)
  %115 = load i64, ptr %dy, align 8
  %116 = load i64, ptr %dx, align 8
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp107, i64 noundef %115, i64 noundef %116)
  %call108 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp107)
  %cmp109 = icmp sge i32 %call108, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false104
  %117 = phi i1 [ false, %cond.false104 ], [ %cmp109, %land.rhs ]
  br label %cond.end110

cond.end110:                                      ; preds = %land.end, %cond.true102
  %cond111 = phi i1 [ %cmp103, %cond.true102 ], [ %117, %land.end ]
  br i1 %cond111, label %if.then112, label %if.end123

if.then112:                                       ; preds = %cond.end110
  %118 = load ptr, ptr %f0, align 8
  %target113 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %118, i32 0, i32 3
  %119 = load ptr, ptr %target113, align 8
  %point114 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %119, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %et0, ptr align 8 %point114, i64 16, i1 false)
  %call116 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %et1, ptr noundef nonnull align 4 dereferenceable(16) %et0)
  %120 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp115, i32 0, i32 0
  %121 = extractvalue { i64, i64 } %call116, 0
  store i64 %121, ptr %120, align 4
  %122 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp115, i32 0, i32 1
  %123 = extractvalue { i64, i64 } %call116, 1
  store i64 %123, ptr %122, align 4
  %call117 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(24) %perp)
  store i64 %call117, ptr %dx, align 8
  %124 = load ptr, ptr %e0.addr, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %start0, align 8
  %cmp118 = icmp eq ptr %125, %126
  br i1 %cmp118, label %cond.true119, label %cond.false120

cond.true119:                                     ; preds = %if.then112
  br label %cond.end121

cond.false120:                                    ; preds = %if.then112
  %127 = load ptr, ptr %f0, align 8
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false120, %cond.true119
  %cond122 = phi ptr [ null, %cond.true119 ], [ %127, %cond.false120 ]
  %128 = load ptr, ptr %e0.addr, align 8
  store ptr %cond122, ptr %128, align 8
  br label %while.body77, !llvm.loop !22

if.end123:                                        ; preds = %cond.end110
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then84
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %land.lhs.true, %while.body77
  %129 = load ptr, ptr %e1.addr, align 8
  %130 = load ptr, ptr %129, align 8
  %tobool126 = icmp ne ptr %130, null
  br i1 %tobool126, label %land.lhs.true127, label %if.end172

land.lhs.true127:                                 ; preds = %if.end125
  %131 = load ptr, ptr %e1.addr, align 8
  %132 = load ptr, ptr %131, align 8
  %target128 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %132, i32 0, i32 3
  %133 = load ptr, ptr %target128, align 8
  %134 = load ptr, ptr %stop1.addr, align 8
  %cmp129 = icmp ne ptr %133, %134
  br i1 %cmp129, label %if.then130, label %if.end172

if.then130:                                       ; preds = %land.lhs.true127
  %135 = load ptr, ptr %e1.addr, align 8
  %136 = load ptr, ptr %135, align 8
  %reverse131 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %reverse131, align 8
  %next132 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %137, i32 0, i32 0
  %138 = load ptr, ptr %next132, align 8
  store ptr %138, ptr %f1, align 8
  %139 = load ptr, ptr %f1, align 8
  %copy133 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %139, i32 0, i32 5
  %140 = load i32, ptr %copy133, align 8
  %mergeStamp134 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 6
  %141 = load i32, ptr %mergeStamp134, align 8
  %cmp135 = icmp sgt i32 %140, %141
  br i1 %cmp135, label %if.then136, label %if.end171

if.then136:                                       ; preds = %if.then130
  %142 = load ptr, ptr %f1, align 8
  %target137 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %142, i32 0, i32 3
  %143 = load ptr, ptr %target137, align 8
  %point138 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %143, i32 0, i32 6
  %call139 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point138, ptr noundef nonnull align 4 dereferenceable(16) %et1)
  %144 = getelementptr inbounds { i64, i64 }, ptr %d1, i32 0, i32 0
  %145 = extractvalue { i64, i64 } %call139, 0
  store i64 %145, ptr %144, align 4
  %146 = getelementptr inbounds { i64, i64 }, ptr %d1, i32 0, i32 1
  %147 = extractvalue { i64, i64 } %call139, 1
  store i64 %147, ptr %146, align 4
  %call140 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %cmp141 = icmp eq i64 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.else

if.then142:                                       ; preds = %if.then136
  %call143 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(24) %perp)
  store i64 %call143, ptr %dx1, align 8
  %call144 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %d1, ptr noundef nonnull align 4 dereferenceable(16) %s)
  store i64 %call144, ptr %dy1, align 8
  %148 = load ptr, ptr %f1, align 8
  %target146 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %148, i32 0, i32 3
  %149 = load ptr, ptr %target146, align 8
  %point147 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %149, i32 0, i32 6
  %call148 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point147, ptr noundef nonnull align 4 dereferenceable(16) %et0)
  %150 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp145, i32 0, i32 0
  %151 = extractvalue { i64, i64 } %call148, 0
  store i64 %151, ptr %150, align 4
  %152 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp145, i32 0, i32 1
  %153 = extractvalue { i64, i64 } %call148, 1
  store i64 %153, ptr %152, align 4
  %call149 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(24) %perp)
  store i64 %call149, ptr %dxn, align 8
  %154 = load i64, ptr %dxn, align 8
  %cmp150 = icmp sgt i64 %154, 0
  br i1 %cmp150, label %land.rhs151, label %land.end165

land.rhs151:                                      ; preds = %if.then142
  %155 = load i64, ptr %dx1, align 8
  %cmp152 = icmp eq i64 %155, 0
  br i1 %cmp152, label %cond.true153, label %cond.false155

cond.true153:                                     ; preds = %land.rhs151
  %156 = load i64, ptr %dy1, align 8
  %cmp154 = icmp slt i64 %156, 0
  br label %cond.end163

cond.false155:                                    ; preds = %land.rhs151
  %157 = load i64, ptr %dx1, align 8
  %cmp156 = icmp slt i64 %157, 0
  br i1 %cmp156, label %land.rhs157, label %land.end162

land.rhs157:                                      ; preds = %cond.false155
  %158 = load i64, ptr %dy1, align 8
  %159 = load i64, ptr %dx1, align 8
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp158, i64 noundef %158, i64 noundef %159)
  %160 = load i64, ptr %dy, align 8
  %161 = load i64, ptr %dx, align 8
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp159, i64 noundef %160, i64 noundef %161)
  %call160 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp159)
  %cmp161 = icmp sgt i32 %call160, 0
  br label %land.end162

land.end162:                                      ; preds = %land.rhs157, %cond.false155
  %162 = phi i1 [ false, %cond.false155 ], [ %cmp161, %land.rhs157 ]
  br label %cond.end163

cond.end163:                                      ; preds = %land.end162, %cond.true153
  %cond164 = phi i1 [ %cmp154, %cond.true153 ], [ %162, %land.end162 ]
  br label %land.end165

land.end165:                                      ; preds = %cond.end163, %if.then142
  %163 = phi i1 [ false, %if.then142 ], [ %cond164, %cond.end163 ]
  br i1 %163, label %if.then166, label %if.end169

if.then166:                                       ; preds = %land.end165
  %164 = load ptr, ptr %f1, align 8
  %165 = load ptr, ptr %e1.addr, align 8
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %e1.addr, align 8
  %167 = load ptr, ptr %166, align 8
  %target167 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %167, i32 0, i32 3
  %168 = load ptr, ptr %target167, align 8
  %point168 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %168, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %et1, ptr align 8 %point168, i64 16, i1 false)
  %169 = load i64, ptr %dxn, align 8
  store i64 %169, ptr %dx, align 8
  br label %while.body77, !llvm.loop !22

if.end169:                                        ; preds = %land.end165
  br label %if.end170

if.else:                                          ; preds = %if.then136
  br label %if.end170

if.end170:                                        ; preds = %if.else, %if.end169
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.then130
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %land.lhs.true127, %if.end125
  br label %while.end173

while.end173:                                     ; preds = %if.end172
  br label %if.end288

if.else174:                                       ; preds = %if.end73
  %170 = load i64, ptr %dx, align 8
  %cmp175 = icmp slt i64 %170, 0
  br i1 %cmp175, label %if.then176, label %if.end287

if.then176:                                       ; preds = %if.else174
  br label %while.body178

while.body178:                                    ; preds = %if.then278, %cond.end229, %if.then176
  %call181 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %et1, ptr noundef nonnull align 4 dereferenceable(16) %et0)
  %171 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp180, i32 0, i32 0
  %172 = extractvalue { i64, i64 } %call181, 0
  store i64 %172, ptr %171, align 4
  %173 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp180, i32 0, i32 1
  %174 = extractvalue { i64, i64 } %call181, 1
  store i64 %174, ptr %173, align 4
  %call182 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp180, ptr noundef nonnull align 4 dereferenceable(16) %s)
  store i64 %call182, ptr %dy179, align 8
  %175 = load ptr, ptr %e1.addr, align 8
  %176 = load ptr, ptr %175, align 8
  %tobool183 = icmp ne ptr %176, null
  br i1 %tobool183, label %land.lhs.true184, label %if.end233

land.lhs.true184:                                 ; preds = %while.body178
  %177 = load ptr, ptr %e1.addr, align 8
  %178 = load ptr, ptr %177, align 8
  %target185 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %178, i32 0, i32 3
  %179 = load ptr, ptr %target185, align 8
  %180 = load ptr, ptr %stop1.addr, align 8
  %cmp186 = icmp ne ptr %179, %180
  br i1 %cmp186, label %if.then187, label %if.end233

if.then187:                                       ; preds = %land.lhs.true184
  %181 = load ptr, ptr %e1.addr, align 8
  %182 = load ptr, ptr %181, align 8
  %prev189 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %182, i32 0, i32 1
  %183 = load ptr, ptr %prev189, align 8
  %reverse190 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %183, i32 0, i32 2
  %184 = load ptr, ptr %reverse190, align 8
  store ptr %184, ptr %f1188, align 8
  %185 = load ptr, ptr %f1188, align 8
  %copy191 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %185, i32 0, i32 5
  %186 = load i32, ptr %copy191, align 8
  %mergeStamp192 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 6
  %187 = load i32, ptr %mergeStamp192, align 8
  %cmp193 = icmp sgt i32 %186, %187
  br i1 %cmp193, label %if.then194, label %if.end232

if.then194:                                       ; preds = %if.then187
  %188 = load ptr, ptr %f1188, align 8
  %target197 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %188, i32 0, i32 3
  %189 = load ptr, ptr %target197, align 8
  %point198 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %189, i32 0, i32 6
  %call199 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point198, ptr noundef nonnull align 4 dereferenceable(16) %et1)
  %190 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp196, i32 0, i32 0
  %191 = extractvalue { i64, i64 } %call199, 0
  store i64 %191, ptr %190, align 4
  %192 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp196, i32 0, i32 1
  %193 = extractvalue { i64, i64 } %call199, 1
  store i64 %193, ptr %192, align 4
  %call200 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(24) %perp)
  store i64 %call200, ptr %dx1195, align 8
  %194 = load ptr, ptr %f1188, align 8
  %target203 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %194, i32 0, i32 3
  %195 = load ptr, ptr %target203, align 8
  %point204 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %195, i32 0, i32 6
  %call205 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point204, ptr noundef nonnull align 4 dereferenceable(16) %et1)
  %196 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp202, i32 0, i32 0
  %197 = extractvalue { i64, i64 } %call205, 0
  store i64 %197, ptr %196, align 4
  %198 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp202, i32 0, i32 1
  %199 = extractvalue { i64, i64 } %call205, 1
  store i64 %199, ptr %198, align 4
  %call206 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp202, ptr noundef nonnull align 4 dereferenceable(16) %s)
  store i64 %call206, ptr %dy1201, align 8
  %200 = load i64, ptr %dx1195, align 8
  %cmp207 = icmp eq i64 %200, 0
  br i1 %cmp207, label %cond.true208, label %cond.false210

cond.true208:                                     ; preds = %if.then194
  %201 = load i64, ptr %dy1201, align 8
  %cmp209 = icmp sgt i64 %201, 0
  br label %cond.end218

cond.false210:                                    ; preds = %if.then194
  %202 = load i64, ptr %dx1195, align 8
  %cmp211 = icmp slt i64 %202, 0
  br i1 %cmp211, label %land.rhs212, label %land.end217

land.rhs212:                                      ; preds = %cond.false210
  %203 = load i64, ptr %dy1201, align 8
  %204 = load i64, ptr %dx1195, align 8
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp213, i64 noundef %203, i64 noundef %204)
  %205 = load i64, ptr %dy179, align 8
  %206 = load i64, ptr %dx, align 8
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp214, i64 noundef %205, i64 noundef %206)
  %call215 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp214)
  %cmp216 = icmp sle i32 %call215, 0
  br label %land.end217

land.end217:                                      ; preds = %land.rhs212, %cond.false210
  %207 = phi i1 [ false, %cond.false210 ], [ %cmp216, %land.rhs212 ]
  br label %cond.end218

cond.end218:                                      ; preds = %land.end217, %cond.true208
  %cond219 = phi i1 [ %cmp209, %cond.true208 ], [ %207, %land.end217 ]
  br i1 %cond219, label %if.then220, label %if.end231

if.then220:                                       ; preds = %cond.end218
  %208 = load ptr, ptr %f1188, align 8
  %target221 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %208, i32 0, i32 3
  %209 = load ptr, ptr %target221, align 8
  %point222 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %209, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %et1, ptr align 8 %point222, i64 16, i1 false)
  %call224 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %et1, ptr noundef nonnull align 4 dereferenceable(16) %et0)
  %210 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp223, i32 0, i32 0
  %211 = extractvalue { i64, i64 } %call224, 0
  store i64 %211, ptr %210, align 4
  %212 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp223, i32 0, i32 1
  %213 = extractvalue { i64, i64 } %call224, 1
  store i64 %213, ptr %212, align 4
  %call225 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(24) %perp)
  store i64 %call225, ptr %dx, align 8
  %214 = load ptr, ptr %e1.addr, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %start1, align 8
  %cmp226 = icmp eq ptr %215, %216
  br i1 %cmp226, label %cond.true227, label %cond.false228

cond.true227:                                     ; preds = %if.then220
  br label %cond.end229

cond.false228:                                    ; preds = %if.then220
  %217 = load ptr, ptr %f1188, align 8
  br label %cond.end229

cond.end229:                                      ; preds = %cond.false228, %cond.true227
  %cond230 = phi ptr [ null, %cond.true227 ], [ %217, %cond.false228 ]
  %218 = load ptr, ptr %e1.addr, align 8
  store ptr %cond230, ptr %218, align 8
  br label %while.body178, !llvm.loop !23

if.end231:                                        ; preds = %cond.end218
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.then187
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %land.lhs.true184, %while.body178
  %219 = load ptr, ptr %e0.addr, align 8
  %220 = load ptr, ptr %219, align 8
  %tobool234 = icmp ne ptr %220, null
  br i1 %tobool234, label %land.lhs.true235, label %if.end285

land.lhs.true235:                                 ; preds = %if.end233
  %221 = load ptr, ptr %e0.addr, align 8
  %222 = load ptr, ptr %221, align 8
  %target236 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %222, i32 0, i32 3
  %223 = load ptr, ptr %target236, align 8
  %224 = load ptr, ptr %stop0.addr, align 8
  %cmp237 = icmp ne ptr %223, %224
  br i1 %cmp237, label %if.then238, label %if.end285

if.then238:                                       ; preds = %land.lhs.true235
  %225 = load ptr, ptr %e0.addr, align 8
  %226 = load ptr, ptr %225, align 8
  %reverse240 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %226, i32 0, i32 2
  %227 = load ptr, ptr %reverse240, align 8
  %prev241 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %227, i32 0, i32 1
  %228 = load ptr, ptr %prev241, align 8
  store ptr %228, ptr %f0239, align 8
  %229 = load ptr, ptr %f0239, align 8
  %copy242 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %229, i32 0, i32 5
  %230 = load i32, ptr %copy242, align 8
  %mergeStamp243 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 6
  %231 = load i32, ptr %mergeStamp243, align 8
  %cmp244 = icmp sgt i32 %230, %231
  br i1 %cmp244, label %if.then245, label %if.end284

if.then245:                                       ; preds = %if.then238
  %232 = load ptr, ptr %f0239, align 8
  %target246 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %232, i32 0, i32 3
  %233 = load ptr, ptr %target246, align 8
  %point247 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %233, i32 0, i32 6
  %call248 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point247, ptr noundef nonnull align 4 dereferenceable(16) %et0)
  %234 = getelementptr inbounds { i64, i64 }, ptr %d0, i32 0, i32 0
  %235 = extractvalue { i64, i64 } %call248, 0
  store i64 %235, ptr %234, align 4
  %236 = getelementptr inbounds { i64, i64 }, ptr %d0, i32 0, i32 1
  %237 = extractvalue { i64, i64 } %call248, 1
  store i64 %237, ptr %236, align 4
  %call249 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %d0, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %cmp250 = icmp eq i64 %call249, 0
  br i1 %cmp250, label %if.then251, label %if.else282

if.then251:                                       ; preds = %if.then245
  %call253 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %d0, ptr noundef nonnull align 8 dereferenceable(24) %perp)
  store i64 %call253, ptr %dx0252, align 8
  %call255 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %d0, ptr noundef nonnull align 4 dereferenceable(16) %s)
  store i64 %call255, ptr %dy0254, align 8
  %238 = load ptr, ptr %f0239, align 8
  %target258 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %238, i32 0, i32 3
  %239 = load ptr, ptr %target258, align 8
  %point259 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %239, i32 0, i32 6
  %call260 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %et1, ptr noundef nonnull align 4 dereferenceable(16) %point259)
  %240 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp257, i32 0, i32 0
  %241 = extractvalue { i64, i64 } %call260, 0
  store i64 %241, ptr %240, align 4
  %242 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp257, i32 0, i32 1
  %243 = extractvalue { i64, i64 } %call260, 1
  store i64 %243, ptr %242, align 4
  %call261 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(24) %perp)
  store i64 %call261, ptr %dxn256, align 8
  %244 = load i64, ptr %dxn256, align 8
  %cmp262 = icmp slt i64 %244, 0
  br i1 %cmp262, label %land.rhs263, label %land.end277

land.rhs263:                                      ; preds = %if.then251
  %245 = load i64, ptr %dx0252, align 8
  %cmp264 = icmp eq i64 %245, 0
  br i1 %cmp264, label %cond.true265, label %cond.false267

cond.true265:                                     ; preds = %land.rhs263
  %246 = load i64, ptr %dy0254, align 8
  %cmp266 = icmp sgt i64 %246, 0
  br label %cond.end275

cond.false267:                                    ; preds = %land.rhs263
  %247 = load i64, ptr %dx0252, align 8
  %cmp268 = icmp slt i64 %247, 0
  br i1 %cmp268, label %land.rhs269, label %land.end274

land.rhs269:                                      ; preds = %cond.false267
  %248 = load i64, ptr %dy0254, align 8
  %249 = load i64, ptr %dx0252, align 8
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp270, i64 noundef %248, i64 noundef %249)
  %250 = load i64, ptr %dy179, align 8
  %251 = load i64, ptr %dx, align 8
  call void @_ZN20btConvexHullInternal10Rational64C2Ell(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp271, i64 noundef %250, i64 noundef %251)
  %call272 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp271)
  %cmp273 = icmp slt i32 %call272, 0
  br label %land.end274

land.end274:                                      ; preds = %land.rhs269, %cond.false267
  %252 = phi i1 [ false, %cond.false267 ], [ %cmp273, %land.rhs269 ]
  br label %cond.end275

cond.end275:                                      ; preds = %land.end274, %cond.true265
  %cond276 = phi i1 [ %cmp266, %cond.true265 ], [ %252, %land.end274 ]
  br label %land.end277

land.end277:                                      ; preds = %cond.end275, %if.then251
  %253 = phi i1 [ false, %if.then251 ], [ %cond276, %cond.end275 ]
  br i1 %253, label %if.then278, label %if.end281

if.then278:                                       ; preds = %land.end277
  %254 = load ptr, ptr %f0239, align 8
  %255 = load ptr, ptr %e0.addr, align 8
  store ptr %254, ptr %255, align 8
  %256 = load ptr, ptr %e0.addr, align 8
  %257 = load ptr, ptr %256, align 8
  %target279 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %257, i32 0, i32 3
  %258 = load ptr, ptr %target279, align 8
  %point280 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %258, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %et0, ptr align 8 %point280, i64 16, i1 false)
  %259 = load i64, ptr %dxn256, align 8
  store i64 %259, ptr %dx, align 8
  br label %while.body178, !llvm.loop !23

if.end281:                                        ; preds = %land.end277
  br label %if.end283

if.else282:                                       ; preds = %if.then245
  br label %if.end283

if.end283:                                        ; preds = %if.else282, %if.end281
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.then238
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %land.lhs.true235, %if.end233
  br label %while.end286

while.end286:                                     ; preds = %if.end285
  br label %if.end287

if.end287:                                        ; preds = %while.end286, %if.else174
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %while.end173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %b) #2 comdat align 2 {
entry:
  %retval = alloca %"class.btConvexHullInternal::Point32", align 4
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x2, align 4
  %sub = sub nsw i32 %0, %2
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %y3 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %y3, align 4
  %sub4 = sub nsw i32 %3, %5
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %z, align 4
  %7 = load ptr, ptr %b.addr, align 8
  %z5 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %z5, align 4
  %sub6 = sub nsw i32 %6, %8
  call void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef %sub, i32 noundef %sub4, i32 noundef %sub6)
  %9 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btConvexHullInternal7Point325crossERKNS_7Point64E(ptr noalias sret(%"class.btConvexHullInternal::Point64") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %b) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %y, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %b.addr, align 8
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %1, i32 0, i32 2
  %2 = load i64, ptr %z, align 8
  %mul = mul nsw i64 %conv, %2
  %z2 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %z2, align 4
  %conv3 = sext i32 %3 to i64
  %4 = load ptr, ptr %b.addr, align 8
  %y4 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %y4, align 8
  %mul5 = mul nsw i64 %conv3, %5
  %sub = sub nsw i64 %mul, %mul5
  %z6 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %z6, align 4
  %conv7 = sext i32 %6 to i64
  %7 = load ptr, ptr %b.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %x, align 8
  %mul8 = mul nsw i64 %conv7, %8
  %x9 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %x9, align 4
  %conv10 = sext i32 %9 to i64
  %10 = load ptr, ptr %b.addr, align 8
  %z11 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %10, i32 0, i32 2
  %11 = load i64, ptr %z11, align 8
  %mul12 = mul nsw i64 %conv10, %11
  %sub13 = sub nsw i64 %mul8, %mul12
  %x14 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %x14, align 4
  %conv15 = sext i32 %12 to i64
  %13 = load ptr, ptr %b.addr, align 8
  %y16 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %13, i32 0, i32 1
  %14 = load i64, ptr %y16, align 8
  %mul17 = mul nsw i64 %conv15, %14
  %y18 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %y18, align 4
  %conv19 = sext i32 %15 to i64
  %16 = load ptr, ptr %b.addr, align 8
  %x20 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %16, i32 0, i32 0
  %17 = load i64, ptr %x20, align 8
  %mul21 = mul nsw i64 %conv19, %17
  %sub22 = sub nsw i64 %mul17, %mul21
  call void @_ZN20btConvexHullInternal7Point64C2Elll(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub, i64 noundef %sub13, i64 noundef %sub22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x2, align 4
  %conv3 = sext i32 %2 to i64
  %mul = mul nsw i64 %conv, %conv3
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %conv4 = sext i32 %3 to i64
  %4 = load ptr, ptr %b.addr, align 8
  %y5 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %y5, align 4
  %conv6 = sext i32 %5 to i64
  %mul7 = mul nsw i64 %conv4, %conv6
  %add = add nsw i64 %mul, %mul7
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %z, align 4
  %conv8 = sext i32 %6 to i64
  %7 = load ptr, ptr %b.addr, align 8
  %z9 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %z9, align 4
  %conv10 = sext i32 %8 to i64
  %mul11 = mul nsw i64 %conv8, %conv10
  %add12 = add nsw i64 %add, %mul11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y, i32 noundef %z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x2, align 4
  %y3 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %y3, align 4
  %z4 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %z.addr, align 4
  store i32 %2, ptr %z4, align 4
  %index = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %index, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20btConvexHullInternal10Rational6418isNegativeInfinityEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sign = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %sign, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_denominator = getelementptr inbounds %"class.btConvexHullInternal::Rational64", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_denominator, align 8
  %cmp2 = icmp eq i64 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %edge) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %n, align 8
  %2 = load ptr, ptr %edge.addr, align 8
  %reverse = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %reverse, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %n, align 8
  %5 = load ptr, ptr %edge.addr, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %edge.addr, align 8
  %prev = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev, align 8
  %8 = load ptr, ptr %n, align 8
  %prev2 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %8, i32 0, i32 1
  store ptr %7, ptr %prev2, align 8
  %9 = load ptr, ptr %n, align 8
  %10 = load ptr, ptr %edge.addr, align 8
  %prev3 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %prev3, align 8
  %next4 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %11, i32 0, i32 0
  store ptr %9, ptr %next4, align 8
  %12 = load ptr, ptr %n, align 8
  %13 = load ptr, ptr %r, align 8
  %target = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %target, align 8
  %edges = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %14, i32 0, i32 2
  store ptr %12, ptr %edges, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %r, align 8
  %target5 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %target5, align 8
  %edges6 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %16, i32 0, i32 2
  store ptr null, ptr %edges6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %r, align 8
  %next7 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next7, align 8
  store ptr %18, ptr %n, align 8
  %19 = load ptr, ptr %n, align 8
  %20 = load ptr, ptr %r, align 8
  %cmp8 = icmp ne ptr %19, %20
  br i1 %cmp8, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.end
  %21 = load ptr, ptr %r, align 8
  %prev10 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %prev10, align 8
  %23 = load ptr, ptr %n, align 8
  %prev11 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %23, i32 0, i32 1
  store ptr %22, ptr %prev11, align 8
  %24 = load ptr, ptr %n, align 8
  %25 = load ptr, ptr %r, align 8
  %prev12 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %prev12, align 8
  %next13 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %26, i32 0, i32 0
  store ptr %24, ptr %next13, align 8
  %27 = load ptr, ptr %n, align 8
  %28 = load ptr, ptr %edge.addr, align 8
  %target14 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %target14, align 8
  %edges15 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %29, i32 0, i32 2
  store ptr %27, ptr %edges15, align 8
  br label %if.end19

if.else16:                                        ; preds = %if.end
  %30 = load ptr, ptr %edge.addr, align 8
  %target17 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %target17, align 8
  %edges18 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %31, i32 0, i32 2
  store ptr null, ptr %edges18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then9
  %edgePool = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 3
  %32 = load ptr, ptr %edge.addr, align 8
  call void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE10freeObjectEPS1_(ptr noundef nonnull align 8 dereferenceable(28) %edgePool, ptr noundef %32)
  %edgePool20 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %r, align 8
  call void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE10freeObjectEPS1_(ptr noundef nonnull align 8 dereferenceable(28) %edgePool20, ptr noundef %33)
  %usedEdgePairs = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 10
  %34 = load i32, ptr %usedEdgePairs, align 8
  %dec = add nsw i32 %34, -1
  store i32 %dec, ptr %usedEdgePairs, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %coords, i1 noundef zeroext %doubleCoords, i32 noundef %stride, i32 noundef %count) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %coords.addr = alloca ptr, align 8
  %doubleCoords.addr = alloca i8, align 1
  %stride.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %min = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %max = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ptr = alloca ptr, align 8
  %i = alloca i32, align 4
  %v = alloca ptr, align 8
  %p = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %i14 = alloca i32, align 4
  %v18 = alloca ptr, align 8
  %p19 = alloca %class.btVector3, align 4
  %s = alloca %class.btVector3, align 4
  %ref.tmp40 = alloca float, align 4
  %ref.tmp48 = alloca float, align 4
  %ref.tmp80 = alloca %class.btVector3, align 4
  %ref.tmp81 = alloca %class.btVector3, align 4
  %ref.tmp84 = alloca float, align 4
  %points = alloca %class.btAlignedObjectArray.4, align 8
  %ref.tmp87 = alloca %"class.btConvexHullInternal::Point32", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i91 = alloca i32, align 4
  %v95 = alloca ptr, align 8
  %p96 = alloca %class.btVector3, align 4
  %ref.tmp97 = alloca float, align 4
  %ref.tmp100 = alloca float, align 4
  %ref.tmp103 = alloca float, align 4
  %ref.tmp109 = alloca %class.btVector3, align 4
  %ref.tmp110 = alloca %class.btVector3, align 4
  %i147 = alloca i32, align 4
  %v151 = alloca ptr, align 8
  %p152 = alloca %class.btVector3, align 4
  %ref.tmp159 = alloca %class.btVector3, align 4
  %ref.tmp160 = alloca %class.btVector3, align 4
  %ref.tmp202 = alloca %class.pointCmp, align 1
  %ref.tmp207 = alloca ptr, align 8
  %i209 = alloca i32, align 4
  %v213 = alloca ptr, align 8
  %hull = alloca %"class.btConvexHullInternal::IntermediateHull", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %coords, ptr %coords.addr, align 8
  %frombool = zext i1 %doubleCoords to i8
  store i8 %frombool, ptr %doubleCoords.addr, align 1
  store i32 %stride, ptr %stride.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0x46293E5940000000, ptr %ref.tmp, align 4
  store float 0x46293E5940000000, ptr %ref.tmp2, align 4
  store float 0x46293E5940000000, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %min, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store float 0xC6293E5940000000, ptr %ref.tmp4, align 4
  store float 0xC6293E5940000000, ptr %ref.tmp5, align 4
  store float 0xC6293E5940000000, ptr %ref.tmp6, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %max, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %0 = load ptr, ptr %coords.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i8, ptr %doubleCoords.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %arrayidx = getelementptr inbounds double, ptr %5, i64 0
  %6 = load double, ptr %arrayidx, align 8
  %conv = fptrunc double %6 to float
  store float %conv, ptr %ref.tmp7, align 4
  %7 = load ptr, ptr %v, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %7, i64 1
  %8 = load double, ptr %arrayidx9, align 8
  %conv10 = fptrunc double %8 to float
  store float %conv10, ptr %ref.tmp8, align 4
  %9 = load ptr, ptr %v, align 8
  %arrayidx12 = getelementptr inbounds double, ptr %9, i64 2
  %10 = load double, ptr %arrayidx12, align 8
  %conv13 = fptrunc double %10 to float
  store float %conv13, ptr %ref.tmp11, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  %11 = load i32, ptr %stride.addr, align 4
  %12 = load ptr, ptr %ptr, align 8
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr, align 8
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %min, ptr noundef nonnull align 4 dereferenceable(16) %p)
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %max, ptr noundef nonnull align 4 dereferenceable(16) %p)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i14, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc25, %if.else
  %14 = load i32, ptr %i14, align 4
  %15 = load i32, ptr %count.addr, align 4
  %cmp16 = icmp slt i32 %14, %15
  br i1 %cmp16, label %for.body17, label %for.end27

for.body17:                                       ; preds = %for.cond15
  %16 = load ptr, ptr %ptr, align 8
  store ptr %16, ptr %v18, align 8
  %17 = load ptr, ptr %v18, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %17, i64 0
  %18 = load ptr, ptr %v18, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %18, i64 1
  %19 = load ptr, ptr %v18, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %19, i64 2
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %p19, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx21, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22)
  %20 = load i32, ptr %stride.addr, align 4
  %21 = load ptr, ptr %ptr, align 8
  %idx.ext23 = sext i32 %20 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %21, i64 %idx.ext23
  store ptr %add.ptr24, ptr %ptr, align 8
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %min, ptr noundef nonnull align 4 dereferenceable(16) %p19)
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %max, ptr noundef nonnull align 4 dereferenceable(16) %p19)
  br label %for.inc25

for.inc25:                                        ; preds = %for.body17
  %22 = load i32, ptr %i14, align 4
  %inc26 = add nsw i32 %22, 1
  store i32 %inc26, ptr %i14, align 4
  br label %for.cond15, !llvm.loop !25

for.end27:                                        ; preds = %for.cond15
  br label %if.end

if.end:                                           ; preds = %for.end27, %for.end
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %max, ptr noundef nonnull align 4 dereferenceable(16) %min)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %s, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %26, ptr %25, align 4
  %call28 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  %maxAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 9
  store i32 %call28, ptr %maxAxis, align 4
  %call29 = call noundef i32 @_ZNK9btVector37minAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  %minAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 7
  store i32 %call29, ptr %minAxis, align 4
  %minAxis30 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 7
  %27 = load i32, ptr %minAxis30, align 4
  %maxAxis31 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 9
  %28 = load i32, ptr %maxAxis31, align 4
  %cmp32 = icmp eq i32 %27, %28
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end
  %maxAxis34 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 9
  %29 = load i32, ptr %maxAxis34, align 4
  %add = add nsw i32 %29, 1
  %rem = srem i32 %add, 3
  %minAxis35 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 7
  store i32 %rem, ptr %minAxis35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end
  %maxAxis37 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 9
  %30 = load i32, ptr %maxAxis37, align 4
  %sub = sub nsw i32 3, %30
  %minAxis38 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 7
  %31 = load i32, ptr %minAxis38, align 4
  %sub39 = sub nsw i32 %sub, %31
  %medAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 8
  store i32 %sub39, ptr %medAxis, align 8
  store float 1.021600e+04, ptr %ref.tmp40, align 4
  %call41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  %medAxis42 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 8
  %32 = load i32, ptr %medAxis42, align 8
  %add43 = add nsw i32 %32, 1
  %rem44 = srem i32 %add43, 3
  %maxAxis45 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 9
  %33 = load i32, ptr %maxAxis45, align 4
  %cmp46 = icmp ne i32 %rem44, %33
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end36
  store float -1.000000e+00, ptr %ref.tmp48, align 4
  %call49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end36
  %scaling = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scaling, ptr align 4 %s, i64 16, i1 false)
  %call51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  %arrayidx52 = getelementptr inbounds float, ptr %call51, i64 0
  %34 = load float, ptr %arrayidx52, align 4
  %cmp53 = fcmp une float %34, 0.000000e+00
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end50
  %call55 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 0
  %35 = load float, ptr %arrayidx56, align 4
  %div = fdiv float 1.000000e+00, %35
  %call57 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  %arrayidx58 = getelementptr inbounds float, ptr %call57, i64 0
  store float %div, ptr %arrayidx58, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end50
  %call60 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  %arrayidx61 = getelementptr inbounds float, ptr %call60, i64 1
  %36 = load float, ptr %arrayidx61, align 4
  %cmp62 = fcmp une float %36, 0.000000e+00
  br i1 %cmp62, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.end59
  %call64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 1
  %37 = load float, ptr %arrayidx65, align 4
  %div66 = fdiv float 1.000000e+00, %37
  %call67 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  %arrayidx68 = getelementptr inbounds float, ptr %call67, i64 1
  store float %div66, ptr %arrayidx68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then63, %if.end59
  %call70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  %arrayidx71 = getelementptr inbounds float, ptr %call70, i64 2
  %38 = load float, ptr %arrayidx71, align 4
  %cmp72 = fcmp une float %38, 0.000000e+00
  br i1 %cmp72, label %if.then73, label %if.end79

if.then73:                                        ; preds = %if.end69
  %call74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 2
  %39 = load float, ptr %arrayidx75, align 4
  %div76 = fdiv float 1.000000e+00, %39
  %call77 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  %arrayidx78 = getelementptr inbounds float, ptr %call77, i64 2
  store float %div76, ptr %arrayidx78, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then73, %if.end69
  %call82 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %min, ptr noundef nonnull align 4 dereferenceable(16) %max)
  %coerce.dive83 = getelementptr inbounds %class.btVector3, ptr %ref.tmp81, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  store <2 x float> %43, ptr %42, align 4
  store float 5.000000e-01, ptr %ref.tmp84, align 4
  %call85 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp84)
  %coerce.dive86 = getelementptr inbounds %class.btVector3, ptr %ref.tmp80, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive86, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call85, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive86, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call85, 1
  store <2 x float> %47, ptr %46, align 4
  %center = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %center, ptr align 4 %ref.tmp80, i64 16, i1 false)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %points)
  %48 = load i32, ptr %count.addr, align 4
  invoke void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end79
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %points, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp87)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont
  %49 = load ptr, ptr %coords.addr, align 8
  store ptr %49, ptr %ptr, align 8
  %50 = load i8, ptr %doubleCoords.addr, align 1
  %tobool89 = trunc i8 %50 to i1
  br i1 %tobool89, label %if.then90, label %if.else146

if.then90:                                        ; preds = %invoke.cont88
  store i32 0, ptr %i91, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc143, %if.then90
  %51 = load i32, ptr %i91, align 4
  %52 = load i32, ptr %count.addr, align 4
  %cmp93 = icmp slt i32 %51, %52
  br i1 %cmp93, label %for.body94, label %for.end145

for.body94:                                       ; preds = %for.cond92
  %53 = load ptr, ptr %ptr, align 8
  store ptr %53, ptr %v95, align 8
  %54 = load ptr, ptr %v95, align 8
  %arrayidx98 = getelementptr inbounds double, ptr %54, i64 0
  %55 = load double, ptr %arrayidx98, align 8
  %conv99 = fptrunc double %55 to float
  store float %conv99, ptr %ref.tmp97, align 4
  %56 = load ptr, ptr %v95, align 8
  %arrayidx101 = getelementptr inbounds double, ptr %56, i64 1
  %57 = load double, ptr %arrayidx101, align 8
  %conv102 = fptrunc double %57 to float
  store float %conv102, ptr %ref.tmp100, align 4
  %58 = load ptr, ptr %v95, align 8
  %arrayidx104 = getelementptr inbounds double, ptr %58, i64 2
  %59 = load double, ptr %arrayidx104, align 8
  %conv105 = fptrunc double %59 to float
  store float %conv105, ptr %ref.tmp103, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %p96, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp103)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %for.body94
  %60 = load i32, ptr %stride.addr, align 4
  %61 = load ptr, ptr %ptr, align 8
  %idx.ext107 = sext i32 %60 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %61, i64 %idx.ext107
  store ptr %add.ptr108, ptr %ptr, align 8
  %center111 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 1
  %call113 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %p96, ptr noundef nonnull align 4 dereferenceable(16) %center111)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont106
  %coerce.dive114 = getelementptr inbounds %class.btVector3, ptr %ref.tmp110, i32 0, i32 0
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive114, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %call113, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive114, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %call113, 1
  store <2 x float> %65, ptr %64, align 4
  %call116 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 4 dereferenceable(16) %s)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %invoke.cont112
  %coerce.dive117 = getelementptr inbounds %class.btVector3, ptr %ref.tmp109, i32 0, i32 0
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive117, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %call116, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive117, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %call116, 1
  store <2 x float> %69, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p96, ptr align 4 %ref.tmp109, i64 16, i1 false)
  %call119 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p96)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont115
  %medAxis120 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 8
  %70 = load i32, ptr %medAxis120, align 8
  %idxprom = sext i32 %70 to i64
  %arrayidx121 = getelementptr inbounds float, ptr %call119, i64 %idxprom
  %71 = load float, ptr %arrayidx121, align 4
  %conv122 = fptosi float %71 to i32
  %72 = load i32, ptr %i91, align 4
  %call124 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %points, i32 noundef %72)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont118
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %call124, i32 0, i32 0
  store i32 %conv122, ptr %x, align 4
  %call126 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p96)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %invoke.cont123
  %maxAxis127 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 9
  %73 = load i32, ptr %maxAxis127, align 4
  %idxprom128 = sext i32 %73 to i64
  %arrayidx129 = getelementptr inbounds float, ptr %call126, i64 %idxprom128
  %74 = load float, ptr %arrayidx129, align 4
  %conv130 = fptosi float %74 to i32
  %75 = load i32, ptr %i91, align 4
  %call132 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %points, i32 noundef %75)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont125
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %call132, i32 0, i32 1
  store i32 %conv130, ptr %y, align 4
  %call134 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p96)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %invoke.cont131
  %minAxis135 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 7
  %76 = load i32, ptr %minAxis135, align 4
  %idxprom136 = sext i32 %76 to i64
  %arrayidx137 = getelementptr inbounds float, ptr %call134, i64 %idxprom136
  %77 = load float, ptr %arrayidx137, align 4
  %conv138 = fptosi float %77 to i32
  %78 = load i32, ptr %i91, align 4
  %call140 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %points, i32 noundef %78)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %invoke.cont133
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %call140, i32 0, i32 2
  store i32 %conv138, ptr %z, align 4
  %79 = load i32, ptr %i91, align 4
  %80 = load i32, ptr %i91, align 4
  %call142 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %points, i32 noundef %80)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont139
  %index = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %call142, i32 0, i32 3
  store i32 %79, ptr %index, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %invoke.cont141
  %81 = load i32, ptr %i91, align 4
  %inc144 = add nsw i32 %81, 1
  store i32 %inc144, ptr %i91, align 4
  br label %for.cond92, !llvm.loop !26

lpad:                                             ; preds = %invoke.cont229, %invoke.cont228, %invoke.cont226, %invoke.cont225, %for.end224, %invoke.cont217, %invoke.cont215, %for.body212, %invoke.cont206, %invoke.cont204, %invoke.cont203, %if.end201, %invoke.cont192, %invoke.cont186, %invoke.cont183, %invoke.cont177, %invoke.cont174, %invoke.cont168, %invoke.cont165, %invoke.cont162, %invoke.cont156, %for.body150, %invoke.cont139, %invoke.cont133, %invoke.cont131, %invoke.cont125, %invoke.cont123, %invoke.cont118, %invoke.cont115, %invoke.cont112, %invoke.cont106, %for.body94, %invoke.cont, %if.end79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %points) #10
  br label %eh.resume

for.end145:                                       ; preds = %for.cond92
  br label %if.end201

if.else146:                                       ; preds = %invoke.cont88
  store i32 0, ptr %i147, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc198, %if.else146
  %85 = load i32, ptr %i147, align 4
  %86 = load i32, ptr %count.addr, align 4
  %cmp149 = icmp slt i32 %85, %86
  br i1 %cmp149, label %for.body150, label %for.end200

for.body150:                                      ; preds = %for.cond148
  %87 = load ptr, ptr %ptr, align 8
  store ptr %87, ptr %v151, align 8
  %88 = load ptr, ptr %v151, align 8
  %arrayidx153 = getelementptr inbounds float, ptr %88, i64 0
  %89 = load ptr, ptr %v151, align 8
  %arrayidx154 = getelementptr inbounds float, ptr %89, i64 1
  %90 = load ptr, ptr %v151, align 8
  %arrayidx155 = getelementptr inbounds float, ptr %90, i64 2
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %p152, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx153, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx154, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx155)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %for.body150
  %91 = load i32, ptr %stride.addr, align 4
  %92 = load ptr, ptr %ptr, align 8
  %idx.ext157 = sext i32 %91 to i64
  %add.ptr158 = getelementptr inbounds i8, ptr %92, i64 %idx.ext157
  store ptr %add.ptr158, ptr %ptr, align 8
  %center161 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 1
  %call163 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %p152, ptr noundef nonnull align 4 dereferenceable(16) %center161)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont156
  %coerce.dive164 = getelementptr inbounds %class.btVector3, ptr %ref.tmp160, i32 0, i32 0
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive164, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %call163, 0
  store <2 x float> %94, ptr %93, align 4
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive164, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %call163, 1
  store <2 x float> %96, ptr %95, align 4
  %call166 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp160, ptr noundef nonnull align 4 dereferenceable(16) %s)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %invoke.cont162
  %coerce.dive167 = getelementptr inbounds %class.btVector3, ptr %ref.tmp159, i32 0, i32 0
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive167, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %call166, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive167, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %call166, 1
  store <2 x float> %100, ptr %99, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p152, ptr align 4 %ref.tmp159, i64 16, i1 false)
  %call169 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p152)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont165
  %medAxis170 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 8
  %101 = load i32, ptr %medAxis170, align 8
  %idxprom171 = sext i32 %101 to i64
  %arrayidx172 = getelementptr inbounds float, ptr %call169, i64 %idxprom171
  %102 = load float, ptr %arrayidx172, align 4
  %conv173 = fptosi float %102 to i32
  %103 = load i32, ptr %i147, align 4
  %call175 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %points, i32 noundef %103)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont168
  %x176 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %call175, i32 0, i32 0
  store i32 %conv173, ptr %x176, align 4
  %call178 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p152)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont174
  %maxAxis179 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 9
  %104 = load i32, ptr %maxAxis179, align 4
  %idxprom180 = sext i32 %104 to i64
  %arrayidx181 = getelementptr inbounds float, ptr %call178, i64 %idxprom180
  %105 = load float, ptr %arrayidx181, align 4
  %conv182 = fptosi float %105 to i32
  %106 = load i32, ptr %i147, align 4
  %call184 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %points, i32 noundef %106)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %invoke.cont177
  %y185 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %call184, i32 0, i32 1
  store i32 %conv182, ptr %y185, align 4
  %call187 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p152)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont183
  %minAxis188 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 7
  %107 = load i32, ptr %minAxis188, align 4
  %idxprom189 = sext i32 %107 to i64
  %arrayidx190 = getelementptr inbounds float, ptr %call187, i64 %idxprom189
  %108 = load float, ptr %arrayidx190, align 4
  %conv191 = fptosi float %108 to i32
  %109 = load i32, ptr %i147, align 4
  %call193 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %points, i32 noundef %109)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %invoke.cont186
  %z194 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %call193, i32 0, i32 2
  store i32 %conv191, ptr %z194, align 4
  %110 = load i32, ptr %i147, align 4
  %111 = load i32, ptr %i147, align 4
  %call196 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %points, i32 noundef %111)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %invoke.cont192
  %index197 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %call196, i32 0, i32 3
  store i32 %110, ptr %index197, align 4
  br label %for.inc198

for.inc198:                                       ; preds = %invoke.cont195
  %112 = load i32, ptr %i147, align 4
  %inc199 = add nsw i32 %112, 1
  store i32 %inc199, ptr %i147, align 4
  br label %for.cond148, !llvm.loop !27

for.end200:                                       ; preds = %for.cond148
  br label %if.end201

if.end201:                                        ; preds = %for.end200, %for.end145
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %points, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
          to label %invoke.cont203 unwind label %lpad

invoke.cont203:                                   ; preds = %if.end201
  %vertexPool = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btConvexHullInternal4PoolINS_6VertexEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %vertexPool)
          to label %invoke.cont204 unwind label %lpad

invoke.cont204:                                   ; preds = %invoke.cont203
  %vertexPool205 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 2
  %113 = load i32, ptr %count.addr, align 4
  invoke void @_ZN20btConvexHullInternal4PoolINS_6VertexEE12setArraySizeEi(ptr noundef nonnull align 8 dereferenceable(28) %vertexPool205, i32 noundef %113)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %invoke.cont204
  %originalVertices = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 5
  %114 = load i32, ptr %count.addr, align 4
  store ptr null, ptr %ref.tmp207, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %originalVertices, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207)
          to label %invoke.cont208 unwind label %lpad

invoke.cont208:                                   ; preds = %invoke.cont206
  store i32 0, ptr %i209, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc222, %invoke.cont208
  %115 = load i32, ptr %i209, align 4
  %116 = load i32, ptr %count.addr, align 4
  %cmp211 = icmp slt i32 %115, %116
  br i1 %cmp211, label %for.body212, label %for.end224

for.body212:                                      ; preds = %for.cond210
  %vertexPool214 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 2
  %call216 = invoke noundef ptr @_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %vertexPool214)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %for.body212
  store ptr %call216, ptr %v213, align 8
  %117 = load ptr, ptr %v213, align 8
  %edges = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %117, i32 0, i32 2
  store ptr null, ptr %edges, align 8
  %118 = load i32, ptr %i209, align 4
  %call218 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %points, i32 noundef %118)
          to label %invoke.cont217 unwind label %lpad

invoke.cont217:                                   ; preds = %invoke.cont215
  %119 = load ptr, ptr %v213, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %119, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %point, ptr align 4 %call218, i64 16, i1 false)
  %120 = load ptr, ptr %v213, align 8
  %copy = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %120, i32 0, i32 7
  store i32 -1, ptr %copy, align 8
  %121 = load ptr, ptr %v213, align 8
  %originalVertices219 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 5
  %122 = load i32, ptr %i209, align 4
  %call221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %originalVertices219, i32 noundef %122)
          to label %invoke.cont220 unwind label %lpad

invoke.cont220:                                   ; preds = %invoke.cont217
  store ptr %121, ptr %call221, align 8
  br label %for.inc222

for.inc222:                                       ; preds = %invoke.cont220
  %123 = load i32, ptr %i209, align 4
  %inc223 = add nsw i32 %123, 1
  store i32 %inc223, ptr %i209, align 4
  br label %for.cond210, !llvm.loop !28

for.end224:                                       ; preds = %for.cond210
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %points)
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %for.end224
  %edgePool = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %edgePool)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %invoke.cont225
  %edgePool227 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 3
  %124 = load i32, ptr %count.addr, align 4
  %mul = mul nsw i32 6, %124
  invoke void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE12setArraySizeEi(ptr noundef nonnull align 8 dereferenceable(28) %edgePool227, i32 noundef %mul)
          to label %invoke.cont228 unwind label %lpad

invoke.cont228:                                   ; preds = %invoke.cont226
  %usedEdgePairs = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 10
  store i32 0, ptr %usedEdgePairs, align 8
  %maxUsedEdgePairs = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 11
  store i32 0, ptr %maxUsedEdgePairs, align 4
  %mergeStamp = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 6
  store i32 -3, ptr %mergeStamp, align 8
  invoke void @_ZN20btConvexHullInternal16IntermediateHullC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %hull)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %invoke.cont228
  %125 = load i32, ptr %count.addr, align 4
  invoke void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef 0, i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(32) %hull)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont229
  %minXy = getelementptr inbounds %"class.btConvexHullInternal::IntermediateHull", ptr %hull, i32 0, i32 0
  %126 = load ptr, ptr %minXy, align 8
  %vertexList = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 12
  store ptr %126, ptr %vertexList, align 8
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %points) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val231 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val231
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
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %1 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %2 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %3 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp olt float %2, %3
  %cond = select i1 %cmp8, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 0
  %4 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %5 = load float, ptr %arrayidx12, align 4
  %cmp13 = fcmp olt float %4, %5
  %cond14 = select i1 %cmp13, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ %cond, %cond.true ], [ %cond14, %cond.false ]
  ret i32 %cond15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37minAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %1 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 0
  %2 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %3 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp olt float %2, %3
  %cond = select i1 %cmp8, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 1
  %4 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %5 = load float, ptr %arrayidx12, align 4
  %cmp13 = fcmp olt float %4, %5
  %cond14 = select i1 %cmp13, i32 1, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ %cond, %cond.true ], [ %cond14, %cond.false ]
  ret i32 %cond15
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %arrayidx11 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %14, i64 16, i1 false)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !30

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE9quickSortI8pointCmpEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_6VertexEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrays = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrays, align 8
  %nextArray = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %nextArray, align 8
  %freeObjects = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 2
  store ptr null, ptr %freeObjects, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_6VertexEE12setArraySizeEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %arraySize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arraySize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %arraySize, ptr %arraySize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arraySize.addr, align 4
  %arraySize2 = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %arraySize2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  br label %for.cond6, !llvm.loop !32

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %freeObjects = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %freeObjects, align 8
  store ptr %0, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %nextArray = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %nextArray, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.25", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next, align 8
  %nextArray4 = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %nextArray4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %arraySize = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %arraySize, align 8
  call void @_ZN20btConvexHullInternal9PoolArrayINS_6VertexEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef %6)
  store ptr %call, ptr %p, align 8
  %arrays = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %arrays, align 8
  %8 = load ptr, ptr %p, align 8
  %next5 = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.25", ptr %8, i32 0, i32 2
  store ptr %7, ptr %next5, align 8
  %9 = load ptr, ptr %p, align 8
  %arrays6 = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 0
  store ptr %9, ptr %arrays6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %10 = load ptr, ptr %p, align 8
  %call7 = call noundef ptr @_ZN20btConvexHullInternal9PoolArrayINS_6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %call7, ptr %o, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %o, align 8
  %next9 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next9, align 8
  %freeObjects10 = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 2
  store ptr %12, ptr %freeObjects10, align 8
  %13 = load ptr, ptr %o, align 8
  call void @_ZN20btConvexHullInternal6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %13)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrays = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrays, align 8
  %nextArray = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %nextArray, align 8
  %freeObjects = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 2
  store ptr null, ptr %freeObjects, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE12setArraySizeEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %arraySize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arraySize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %arraySize, ptr %arraySize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arraySize.addr, align 4
  %arraySize2 = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %arraySize2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %p = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %conv = sitofp i32 %1 to float
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %medAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float %conv, ptr %arrayidx, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %y, align 4
  %conv2 = sitofp i32 %4 to float
  %call3 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %maxAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %maxAxis, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds float, ptr %call3, i64 %idxprom4
  store float %conv2, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %z, align 4
  %conv6 = sitofp i32 %7 to float
  %call7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %minAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %minAxis, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  store float %conv6, ptr %arrayidx9, align 4
  %scaling = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 0
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %12, ptr %11, align 4
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive11, align 4
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %face) #4 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %face.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %face, ptr %face.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %face.addr, align 8
  %dir0 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %0, i32 0, i32 4
  %call = call { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 4 dereferenceable(16) %dir0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %5 = load ptr, ptr %face.addr, align 8
  %dir1 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %5, i32 0, i32 5
  %call4 = call { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 4 dereferenceable(16) %dir1)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %9, ptr %8, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %13, ptr %12, align 4
  %call8 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %17, ptr %16, align 4
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
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
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %v) #4 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %p = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef float @_ZNK20btConvexHullInternal6Vertex6xvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %call2 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %medAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %call2, i64 %idxprom
  store float %call, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef float @_ZNK20btConvexHullInternal6Vertex6yvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %2)
  %call4 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %maxAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %maxAxis, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %call4, i64 %idxprom5
  store float %call3, ptr %arrayidx6, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef float @_ZNK20btConvexHullInternal6Vertex6zvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %p)
  %minAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %minAxis, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %call8, i64 %idxprom9
  store float %call7, ptr %arrayidx10, align 4
  %scaling = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 0
  %call11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %9, ptr %8, align 4
  %center = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 1
  %call12 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %center)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %13, ptr %12, align 4
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %14 = load { <2 x float>, <2 x float> }, ptr %coerce.dive14, align 4
  ret { <2 x float>, <2 x float> } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal6Vertex6xvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 6
  %index = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point, i32 0, i32 3
  %0 = load i32, ptr %index, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %point2 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 6
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point2, i32 0, i32 0
  %1 = load i32, ptr %x, align 8
  %conv = sitofp i32 %1 to float
  br label %cond.end

cond.false:                                       ; preds = %entry
  %point128 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 5
  %call = call noundef float @_ZNK20btConvexHullInternal9PointR1286xvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %point128)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %conv, %cond.true ], [ %call, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal6Vertex6yvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 6
  %index = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point, i32 0, i32 3
  %0 = load i32, ptr %index, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %point2 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 6
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point2, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  %conv = sitofp i32 %1 to float
  br label %cond.end

cond.false:                                       ; preds = %entry
  %point128 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 5
  %call = call noundef float @_ZNK20btConvexHullInternal9PointR1286yvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %point128)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %conv, %cond.true ], [ %call, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal6Vertex6zvalueEv(ptr noundef nonnull align 8 dereferenceable(124) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 6
  %index = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point, i32 0, i32 3
  %0 = load i32, ptr %index, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %point2 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 6
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point2, i32 0, i32 2
  %1 = load i32, ptr %z, align 8
  %conv = sitofp i32 %1 to float
  br label %cond.end

cond.false:                                       ; preds = %entry
  %point128 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 5
  %call = call noundef float @_ZNK20btConvexHullInternal9PointR1286zvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %point128)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %conv, %cond.true ], [ %call, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20btConvexHullInternal6shrinkEff(ptr noundef nonnull align 8 dereferenceable(192) %this, float noundef %amount, float noundef %clampAmount) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca float, align 4
  %clampAmount.addr = alloca float, align 4
  %stamp = alloca i32, align 4
  %stack = alloca %class.btAlignedObjectArray, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %faces = alloca %class.btAlignedObjectArray.8, align 8
  %ref = alloca %"class.btConvexHullInternal::Point32", align 4
  %hullCenterX = alloca %"class.btConvexHullInternal::Int128", align 8
  %hullCenterY = alloca %"class.btConvexHullInternal::Int128", align 8
  %hullCenterZ = alloca %"class.btConvexHullInternal::Int128", align 8
  %volume = alloca %"class.btConvexHullInternal::Int128", align 8
  %v = alloca ptr, align 8
  %e = alloca ptr, align 8
  %face = alloca ptr, align 8
  %f = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %vol = alloca i64, align 8
  %ref.tmp = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp43 = alloca %"class.btConvexHullInternal::Point64", align 8
  %ref.tmp44 = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp48 = alloca %"class.btConvexHullInternal::Point32", align 4
  %c = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp55 = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp56 = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp66 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp70 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp76 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp82 = alloca %"class.btConvexHullInternal::Int128", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %hullCenter = alloca %class.btVector3, align 4
  %ref.tmp121 = alloca float, align 4
  %faceCount = alloca i32, align 4
  %minDist = alloca float, align 4
  %i = alloca i32, align 4
  %normal = alloca %class.btVector3, align 4
  %dist = alloca float, align 4
  %ref.tmp138 = alloca %class.btVector3, align 4
  %ref.tmp139 = alloca %class.btVector3, align 4
  %ref.tmp156 = alloca float, align 4
  %seed = alloca i32, align 4
  %i161 = alloca i32, align 4
  %i174 = alloca i32, align 4
  %agg.tmp = alloca %class.btAlignedObjectArray, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %amount, ptr %amount.addr, align 4
  store float %clampAmount, ptr %clampAmount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vertexList = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %vertexList, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %mergeStamp = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %mergeStamp, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %mergeStamp, align 8
  store i32 %dec, ptr %stamp, align 4
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack)
  %2 = load i32, ptr %stamp, align 4
  %vertexList2 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %vertexList2, align 8
  %copy = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %3, i32 0, i32 7
  store i32 %2, ptr %copy, align 8
  %vertexList3 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 12
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %vertexList3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %faces)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %vertexList5 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 12
  %4 = load ptr, ptr %vertexList5, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref, ptr align 8 %point, i64 16, i1 false)
  invoke void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterX, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterY, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterZ, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %volume, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont9
  br label %while.cond

while.cond:                                       ; preds = %if.end98, %invoke.cont10
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %while.cond
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont11
  %call13 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %while.body
  %sub = sub nsw i32 %call13, 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %sub)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont12
  %5 = load ptr, ptr %call15, align 8
  store ptr %5, ptr %v, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont14
  %6 = load ptr, ptr %v, align 8
  %edges = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %edges, align 8
  store ptr %7, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %tobool17 = icmp ne ptr %8, null
  br i1 %tobool17, label %if.then18, label %if.end98

if.then18:                                        ; preds = %invoke.cont16
  br label %do.body

do.body:                                          ; preds = %do.cond94, %if.then18
  %9 = load ptr, ptr %e, align 8
  %target = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %target, align 8
  %copy19 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %10, i32 0, i32 7
  %11 = load i32, ptr %copy19, align 8
  %12 = load i32, ptr %stamp, align 4
  %cmp20 = icmp ne i32 %11, %12
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %do.body
  %13 = load i32, ptr %stamp, align 4
  %14 = load ptr, ptr %e, align 8
  %target22 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %target22, align 8
  %copy23 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %15, i32 0, i32 7
  store i32 %13, ptr %copy23, align 8
  %16 = load ptr, ptr %e, align 8
  %target24 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %16, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %target24)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %if.then21
  br label %if.end26

lpad:                                             ; preds = %invoke.cont, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup190

lpad6:                                            ; preds = %invoke.cont178, %for.body177, %invoke.cont167, %invoke.cont165, %for.body164, %if.end155, %invoke.cont145, %invoke.cont142, %invoke.cont140, %invoke.cont136, %invoke.cont134, %for.body, %invoke.cont127, %invoke.cont125, %invoke.cont122, %invoke.cont117, %invoke.cont115, %invoke.cont111, %invoke.cont109, %invoke.cont107, %invoke.cont105, %invoke.cont104, %if.end103, %while.end, %invoke.cont83, %invoke.cont80, %invoke.cont79, %invoke.cont74, %invoke.cont73, %invoke.cont68, %invoke.cont67, %invoke.cont64, %invoke.cont62, %invoke.cont59, %invoke.cont53, %invoke.cont52, %invoke.cont50, %invoke.cont46, %invoke.cont41, %if.then39, %invoke.cont34, %invoke.cont30, %if.then29, %if.then21, %invoke.cont14, %invoke.cont12, %while.body, %while.cond, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont25, %do.body
  %23 = load ptr, ptr %e, align 8
  %copy27 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %23, i32 0, i32 5
  %24 = load i32, ptr %copy27, align 8
  %25 = load i32, ptr %stamp, align 4
  %cmp28 = icmp ne i32 %24, %25
  br i1 %cmp28, label %if.then29, label %if.end93

if.then29:                                        ; preds = %if.end26
  %facePool = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 4
  %call31 = invoke noundef ptr @_ZN20btConvexHullInternal4PoolINS_4FaceEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %facePool)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %if.then29
  store ptr %call31, ptr %face, align 8
  %26 = load ptr, ptr %face, align 8
  %27 = load ptr, ptr %e, align 8
  %target32 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %target32, align 8
  %29 = load ptr, ptr %e, align 8
  %reverse = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %reverse, align 8
  %prev = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %prev, align 8
  %target33 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %target33, align 8
  %33 = load ptr, ptr %v, align 8
  invoke void @_ZN20btConvexHullInternal4Face4initEPNS_6VertexES2_S2_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %28, ptr noundef %32, ptr noundef %33)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %faces, ptr noundef nonnull align 8 dereferenceable(8) %face)
          to label %invoke.cont35 unwind label %lpad6

invoke.cont35:                                    ; preds = %invoke.cont34
  %34 = load ptr, ptr %e, align 8
  store ptr %34, ptr %f, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  br label %do.body36

do.body36:                                        ; preds = %do.cond, %invoke.cont35
  %35 = load ptr, ptr %a, align 8
  %tobool37 = icmp ne ptr %35, null
  br i1 %tobool37, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %do.body36
  %36 = load ptr, ptr %b, align 8
  %tobool38 = icmp ne ptr %36, null
  br i1 %tobool38, label %if.then39, label %if.end86

if.then39:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %v, align 8
  %point40 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %37, i32 0, i32 6
  %call42 = invoke { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point40, ptr noundef nonnull align 4 dereferenceable(16) %ref)
          to label %invoke.cont41 unwind label %lpad6

invoke.cont41:                                    ; preds = %if.then39
  %38 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %call42, 0
  store i64 %39, ptr %38, align 4
  %40 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %call42, 1
  store i64 %41, ptr %40, align 4
  %42 = load ptr, ptr %a, align 8
  %point45 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %42, i32 0, i32 6
  %call47 = invoke { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point45, ptr noundef nonnull align 4 dereferenceable(16) %ref)
          to label %invoke.cont46 unwind label %lpad6

invoke.cont46:                                    ; preds = %invoke.cont41
  %43 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp44, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %call47, 0
  store i64 %44, ptr %43, align 4
  %45 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp44, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %call47, 1
  store i64 %46, ptr %45, align 4
  %47 = load ptr, ptr %b, align 8
  %point49 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %47, i32 0, i32 6
  %call51 = invoke { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point49, ptr noundef nonnull align 4 dereferenceable(16) %ref)
          to label %invoke.cont50 unwind label %lpad6

invoke.cont50:                                    ; preds = %invoke.cont46
  %48 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp48, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %call51, 0
  store i64 %49, ptr %48, align 4
  %50 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp48, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %call51, 1
  store i64 %51, ptr %50, align 4
  invoke void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr sret(%"class.btConvexHullInternal::Point64") align 8 %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad6

invoke.cont52:                                    ; preds = %invoke.cont50
  %call54 = invoke noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43)
          to label %invoke.cont53 unwind label %lpad6

invoke.cont53:                                    ; preds = %invoke.cont52
  store i64 %call54, ptr %vol, align 8
  %52 = load ptr, ptr %v, align 8
  %point57 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %a, align 8
  %point58 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %53, i32 0, i32 6
  %call60 = invoke { i64, i64 } @_ZNK20btConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %point57, ptr noundef nonnull align 4 dereferenceable(16) %point58)
          to label %invoke.cont59 unwind label %lpad6

invoke.cont59:                                    ; preds = %invoke.cont53
  %54 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp56, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %call60, 0
  store i64 %55, ptr %54, align 4
  %56 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp56, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %call60, 1
  store i64 %57, ptr %56, align 4
  %58 = load ptr, ptr %b, align 8
  %point61 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %58, i32 0, i32 6
  %call63 = invoke { i64, i64 } @_ZNK20btConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp56, ptr noundef nonnull align 4 dereferenceable(16) %point61)
          to label %invoke.cont62 unwind label %lpad6

invoke.cont62:                                    ; preds = %invoke.cont59
  %59 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp55, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %call63, 0
  store i64 %60, ptr %59, align 4
  %61 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp55, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %call63, 1
  store i64 %62, ptr %61, align 4
  %call65 = invoke { i64, i64 } @_ZNK20btConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(16) %ref)
          to label %invoke.cont64 unwind label %lpad6

invoke.cont64:                                    ; preds = %invoke.cont62
  %63 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %call65, 0
  store i64 %64, ptr %63, align 4
  %65 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %call65, 1
  store i64 %66, ptr %65, align 4
  %67 = load i64, ptr %vol, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %c, i32 0, i32 0
  %68 = load i32, ptr %x, align 4
  %conv = sext i32 %68 to i64
  %mul = mul nsw i64 %67, %conv
  invoke void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, i64 noundef %mul)
          to label %invoke.cont67 unwind label %lpad6

invoke.cont67:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterX, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad6

invoke.cont68:                                    ; preds = %invoke.cont67
  %69 = load i64, ptr %vol, align 8
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %c, i32 0, i32 1
  %70 = load i32, ptr %y, align 4
  %conv71 = sext i32 %70 to i64
  %mul72 = mul nsw i64 %69, %conv71
  invoke void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, i64 noundef %mul72)
          to label %invoke.cont73 unwind label %lpad6

invoke.cont73:                                    ; preds = %invoke.cont68
  %call75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterY, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad6

invoke.cont74:                                    ; preds = %invoke.cont73
  %71 = load i64, ptr %vol, align 8
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %c, i32 0, i32 2
  %72 = load i32, ptr %z, align 4
  %conv77 = sext i32 %72 to i64
  %mul78 = mul nsw i64 %71, %conv77
  invoke void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, i64 noundef %mul78)
          to label %invoke.cont79 unwind label %lpad6

invoke.cont79:                                    ; preds = %invoke.cont74
  %call81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterZ, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad6

invoke.cont80:                                    ; preds = %invoke.cont79
  %73 = load i64, ptr %vol, align 8
  invoke void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, i64 noundef %73)
          to label %invoke.cont83 unwind label %lpad6

invoke.cont83:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %volume, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad6

invoke.cont84:                                    ; preds = %invoke.cont83
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont84, %land.lhs.true, %do.body36
  %74 = load i32, ptr %stamp, align 4
  %75 = load ptr, ptr %f, align 8
  %copy87 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %75, i32 0, i32 5
  store i32 %74, ptr %copy87, align 8
  %76 = load ptr, ptr %face, align 8
  %77 = load ptr, ptr %f, align 8
  %face88 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %77, i32 0, i32 4
  store ptr %76, ptr %face88, align 8
  %78 = load ptr, ptr %b, align 8
  store ptr %78, ptr %a, align 8
  %79 = load ptr, ptr %f, align 8
  %target89 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %target89, align 8
  store ptr %80, ptr %b, align 8
  %81 = load ptr, ptr %f, align 8
  %reverse90 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %reverse90, align 8
  %prev91 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %prev91, align 8
  store ptr %83, ptr %f, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end86
  %84 = load ptr, ptr %f, align 8
  %85 = load ptr, ptr %e, align 8
  %cmp92 = icmp ne ptr %84, %85
  br i1 %cmp92, label %do.body36, label %do.end, !llvm.loop !33

do.end:                                           ; preds = %do.cond
  br label %if.end93

if.end93:                                         ; preds = %do.end, %if.end26
  %86 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %next, align 8
  store ptr %87, ptr %e, align 8
  br label %do.cond94

do.cond94:                                        ; preds = %if.end93
  %88 = load ptr, ptr %e, align 8
  %89 = load ptr, ptr %v, align 8
  %edges95 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %edges95, align 8
  %cmp96 = icmp ne ptr %88, %90
  br i1 %cmp96, label %do.body, label %do.end97, !llvm.loop !34

do.end97:                                         ; preds = %do.cond94
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %invoke.cont16
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %invoke.cont11
  %call100 = invoke noundef i32 @_ZNK20btConvexHullInternal6Int1287getSignEv(ptr noundef nonnull align 8 dereferenceable(16) %volume)
          to label %invoke.cont99 unwind label %lpad6

invoke.cont99:                                    ; preds = %while.end
  %cmp101 = icmp sle i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %invoke.cont99
  store float 0.000000e+00, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end103:                                        ; preds = %invoke.cont99
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %hullCenter)
          to label %invoke.cont104 unwind label %lpad6

invoke.cont104:                                   ; preds = %if.end103
  %call106 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterX)
          to label %invoke.cont105 unwind label %lpad6

invoke.cont105:                                   ; preds = %invoke.cont104
  %call108 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %hullCenter)
          to label %invoke.cont107 unwind label %lpad6

invoke.cont107:                                   ; preds = %invoke.cont105
  %medAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 8
  %91 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds float, ptr %call108, i64 %idxprom
  store float %call106, ptr %arrayidx, align 4
  %call110 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterY)
          to label %invoke.cont109 unwind label %lpad6

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %hullCenter)
          to label %invoke.cont111 unwind label %lpad6

invoke.cont111:                                   ; preds = %invoke.cont109
  %maxAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 9
  %92 = load i32, ptr %maxAxis, align 4
  %idxprom113 = sext i32 %92 to i64
  %arrayidx114 = getelementptr inbounds float, ptr %call112, i64 %idxprom113
  store float %call110, ptr %arrayidx114, align 4
  %call116 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterZ)
          to label %invoke.cont115 unwind label %lpad6

invoke.cont115:                                   ; preds = %invoke.cont111
  %call118 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %hullCenter)
          to label %invoke.cont117 unwind label %lpad6

invoke.cont117:                                   ; preds = %invoke.cont115
  %minAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 7
  %93 = load i32, ptr %minAxis, align 4
  %idxprom119 = sext i32 %93 to i64
  %arrayidx120 = getelementptr inbounds float, ptr %call118, i64 %idxprom119
  store float %call116, ptr %arrayidx120, align 4
  %call123 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %volume)
          to label %invoke.cont122 unwind label %lpad6

invoke.cont122:                                   ; preds = %invoke.cont117
  %mul124 = fmul float 4.000000e+00, %call123
  store float %mul124, ptr %ref.tmp121, align 4
  %call126 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %hullCenter, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp121)
          to label %invoke.cont125 unwind label %lpad6

invoke.cont125:                                   ; preds = %invoke.cont122
  %scaling = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 0
  %call128 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %hullCenter, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
          to label %invoke.cont127 unwind label %lpad6

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %faces)
          to label %invoke.cont129 unwind label %lpad6

invoke.cont129:                                   ; preds = %invoke.cont127
  store i32 %call130, ptr %faceCount, align 4
  %94 = load float, ptr %clampAmount.addr, align 4
  %cmp131 = fcmp ogt float %94, 0.000000e+00
  br i1 %cmp131, label %if.then132, label %if.end160

if.then132:                                       ; preds = %invoke.cont129
  store float 0x47EFFFFFE0000000, ptr %minDist, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then132
  %95 = load i32, ptr %i, align 4
  %96 = load i32, ptr %faceCount, align 4
  %cmp133 = icmp slt i32 %95, %96
  br i1 %cmp133, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %97 = load i32, ptr %i, align 4
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %faces, i32 noundef %97)
          to label %invoke.cont134 unwind label %lpad6

invoke.cont134:                                   ; preds = %for.body
  %98 = load ptr, ptr %call135, align 8
  %call137 = invoke { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %98)
          to label %invoke.cont136 unwind label %lpad6

invoke.cont136:                                   ; preds = %invoke.cont134
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %normal, i32 0, i32 0
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %call137, 0
  store <2 x float> %100, ptr %99, align 4
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %call137, 1
  store <2 x float> %102, ptr %101, align 4
  %103 = load i32, ptr %i, align 4
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %faces, i32 noundef %103)
          to label %invoke.cont140 unwind label %lpad6

invoke.cont140:                                   ; preds = %invoke.cont136
  %104 = load ptr, ptr %call141, align 8
  %origin = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %104, i32 0, i32 3
  %call143 = invoke { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 4 dereferenceable(16) %origin)
          to label %invoke.cont142 unwind label %lpad6

invoke.cont142:                                   ; preds = %invoke.cont140
  %coerce.dive144 = getelementptr inbounds %class.btVector3, ptr %ref.tmp139, i32 0, i32 0
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive144, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %call143, 0
  store <2 x float> %106, ptr %105, align 4
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive144, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %call143, 1
  store <2 x float> %108, ptr %107, align 4
  %call146 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(16) %hullCenter)
          to label %invoke.cont145 unwind label %lpad6

invoke.cont145:                                   ; preds = %invoke.cont142
  %coerce.dive147 = getelementptr inbounds %class.btVector3, ptr %ref.tmp138, i32 0, i32 0
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive147, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %call146, 0
  store <2 x float> %110, ptr %109, align 4
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive147, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %call146, 1
  store <2 x float> %112, ptr %111, align 4
  %call149 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp138)
          to label %invoke.cont148 unwind label %lpad6

invoke.cont148:                                   ; preds = %invoke.cont145
  store float %call149, ptr %dist, align 4
  %113 = load float, ptr %dist, align 4
  %114 = load float, ptr %minDist, align 4
  %cmp150 = fcmp olt float %113, %114
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %invoke.cont148
  %115 = load float, ptr %dist, align 4
  store float %115, ptr %minDist, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %invoke.cont148
  br label %for.inc

for.inc:                                          ; preds = %if.end152
  %116 = load i32, ptr %i, align 4
  %inc = add nsw i32 %116, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %117 = load float, ptr %minDist, align 4
  %cmp153 = fcmp ole float %117, 0.000000e+00
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %for.end
  store float 0.000000e+00, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end155:                                        ; preds = %for.end
  %118 = load float, ptr %minDist, align 4
  %119 = load float, ptr %clampAmount.addr, align 4
  %mul157 = fmul float %118, %119
  store float %mul157, ptr %ref.tmp156, align 4
  %call159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %amount.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp156)
          to label %invoke.cont158 unwind label %lpad6

invoke.cont158:                                   ; preds = %if.end155
  %120 = load float, ptr %call159, align 4
  store float %120, ptr %amount.addr, align 4
  br label %if.end160

if.end160:                                        ; preds = %invoke.cont158, %invoke.cont129
  store i32 243703, ptr %seed, align 4
  store i32 0, ptr %i161, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc170, %if.end160
  %121 = load i32, ptr %i161, align 4
  %122 = load i32, ptr %faceCount, align 4
  %cmp163 = icmp slt i32 %121, %122
  br i1 %cmp163, label %for.body164, label %for.end173

for.body164:                                      ; preds = %for.cond162
  %123 = load i32, ptr %i161, align 4
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %faces, i32 noundef %123)
          to label %invoke.cont165 unwind label %lpad6

invoke.cont165:                                   ; preds = %for.body164
  %124 = load i32, ptr %seed, align 4
  %125 = load i32, ptr %faceCount, align 4
  %rem = urem i32 %124, %125
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %faces, i32 noundef %rem)
          to label %invoke.cont167 unwind label %lpad6

invoke.cont167:                                   ; preds = %invoke.cont165
  invoke void @_Z6btSwapIPN20btConvexHullInternal4FaceEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull align 8 dereferenceable(8) %call168)
          to label %invoke.cont169 unwind label %lpad6

invoke.cont169:                                   ; preds = %invoke.cont167
  br label %for.inc170

for.inc170:                                       ; preds = %invoke.cont169
  %126 = load i32, ptr %i161, align 4
  %inc171 = add nsw i32 %126, 1
  store i32 %inc171, ptr %i161, align 4
  %127 = load i32, ptr %seed, align 4
  %mul172 = mul i32 1664525, %127
  %add = add i32 %mul172, 1013904223
  store i32 %add, ptr %seed, align 4
  br label %for.cond162, !llvm.loop !37

for.end173:                                       ; preds = %for.cond162
  store i32 0, ptr %i174, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc186, %for.end173
  %128 = load i32, ptr %i174, align 4
  %129 = load i32, ptr %faceCount, align 4
  %cmp176 = icmp slt i32 %128, %129
  br i1 %cmp176, label %for.body177, label %for.end188

for.body177:                                      ; preds = %for.cond175
  %130 = load i32, ptr %i174, align 4
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %faces, i32 noundef %130)
          to label %invoke.cont178 unwind label %lpad6

invoke.cont178:                                   ; preds = %for.body177
  %131 = load ptr, ptr %call179, align 8
  %132 = load float, ptr %amount.addr, align 4
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont180 unwind label %lpad6

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef zeroext i1 @_ZN20btConvexHullInternal9shiftFaceEPNS_4FaceEf20btAlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %131, float noundef %132, ptr noundef %agg.tmp)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %lnot = xor i1 %call183, true
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %agg.tmp) #10
  br i1 %lnot, label %if.then184, label %if.end185

if.then184:                                       ; preds = %invoke.cont182
  %133 = load float, ptr %amount.addr, align 4
  %fneg = fneg float %133
  store float %fneg, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad181:                                          ; preds = %invoke.cont180
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %agg.tmp) #10
  br label %ehcleanup

if.end185:                                        ; preds = %invoke.cont182
  br label %for.inc186

for.inc186:                                       ; preds = %if.end185
  %137 = load i32, ptr %i174, align 4
  %inc187 = add nsw i32 %137, 1
  store i32 %inc187, ptr %i174, align 4
  br label %for.cond175, !llvm.loop !38

for.end188:                                       ; preds = %for.cond175
  %138 = load float, ptr %amount.addr, align 4
  store float %138, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end188, %if.then184, %if.then154, %if.then102
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %faces) #10
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #10
  br label %return

ehcleanup:                                        ; preds = %lpad181, %lpad6
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %faces) #10
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %139 = load float, ptr %retval, align 4
  ret float %139

eh.resume:                                        ; preds = %ehcleanup190
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val191 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val191
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %low, i64 noundef %high) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %low.addr = alloca i64, align 8
  %high.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %low, ptr %low.addr, align 8
  store i64 %high, ptr %high.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %low2 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %low.addr, align 8
  store i64 %0, ptr %low2, align 8
  %high3 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %high.addr, align 8
  store i64 %1, ptr %high3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btConvexHullInternal4PoolINS_4FaceEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %freeObjects = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %freeObjects, align 8
  store ptr %0, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %nextArray = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %nextArray, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::PoolArray", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next, align 8
  %nextArray4 = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %nextArray4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %arraySize = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %arraySize, align 8
  call void @_ZN20btConvexHullInternal9PoolArrayINS_4FaceEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef %6)
  store ptr %call, ptr %p, align 8
  %arrays = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %arrays, align 8
  %8 = load ptr, ptr %p, align 8
  %next5 = getelementptr inbounds %"class.btConvexHullInternal::PoolArray", ptr %8, i32 0, i32 2
  store ptr %7, ptr %next5, align 8
  %9 = load ptr, ptr %p, align 8
  %arrays6 = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 0
  store ptr %9, ptr %arrays6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %10 = load ptr, ptr %p, align 8
  %call7 = call noundef ptr @_ZN20btConvexHullInternal9PoolArrayINS_4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %call7, ptr %o, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %o, align 8
  %next9 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next9, align 8
  %freeObjects10 = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 2
  store ptr %12, ptr %freeObjects10, align 8
  %13 = load ptr, ptr %o, align 8
  call void @_ZN20btConvexHullInternal4FaceC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4Face4initEPNS_6VertexES2_S2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %a, ptr noundef %b, ptr noundef %c) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.btConvexHullInternal::Point32", align 4
  %ref.tmp2 = alloca %"class.btConvexHullInternal::Point32", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %nearbyVertex = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %nearbyVertex, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %1, i32 0, i32 6
  %origin = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %origin, ptr align 8 %point, i64 16, i1 false)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 4
  %dir0 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dir0, ptr align 4 %ref.tmp, i64 16, i1 false)
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %call3 = call { i64, i64 } @_ZNK20btConvexHullInternal6VertexmiERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull align 8 dereferenceable(124) %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call3, 0
  store i64 %11, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call3, 1
  store i64 %13, ptr %12, align 4
  %dir1 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dir1, ptr align 4 %ref.tmp2, i64 16, i1 false)
  %14 = load ptr, ptr %a.addr, align 8
  %lastNearbyFace = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %lastNearbyFace, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %a.addr, align 8
  %lastNearbyFace4 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %lastNearbyFace4, align 8
  %nextWithSameNearbyVertex = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %17, i32 0, i32 2
  store ptr %this1, ptr %nextWithSameNearbyVertex, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %a.addr, align 8
  %firstNearbyFace = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %18, i32 0, i32 3
  store ptr %this1, ptr %firstNearbyFace, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %a.addr, align 8
  %lastNearbyFace5 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %19, i32 0, i32 4
  store ptr %this1, ptr %lastNearbyFace5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20btConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %b) #2 comdat align 2 {
entry:
  %retval = alloca %"class.btConvexHullInternal::Point32", align 4
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x2, align 4
  %add = add nsw i32 %0, %2
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %y3 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %y3, align 4
  %add4 = add nsw i32 %3, %5
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %z, align 4
  %7 = load ptr, ptr %b.addr, align 8
  %z5 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %z5, align 4
  %add6 = add nsw i32 %6, %8
  call void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef %add, i32 noundef %add4, i32 noundef %add6)
  %9 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %low, align 8
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %value.addr, align 8
  %cmp = icmp sge i64 %1, 0
  %cond = select i1 %cmp, i64 0, i64 -1
  store i64 %cond, ptr %high, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %lo = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %low, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %low2 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %low2, align 8
  %add = add i64 %0, %2
  store i64 %add, ptr %lo, align 8
  %3 = load i64, ptr %lo, align 8
  %low3 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %low3, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %high, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %high, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %lo, align 8
  %low4 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  store i64 %6, ptr %low4, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %high5 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %high5, align 8
  %high6 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %high6, align 8
  %add7 = add i64 %9, %8
  store i64 %add7, ptr %high6, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btConvexHullInternal6Int1287getSignEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %high, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %high2 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %high2, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.false
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %low, align 8
  %tobool3 = icmp ne i64 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.false
  %3 = phi i1 [ true, %cond.false ], [ %tobool3, %lor.rhs ]
  %cond = select i1 %3, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %lor.end, %cond.true
  %cond4 = phi i32 [ -1, %cond.true ], [ %cond, %lor.end ]
  ret i32 %cond4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %high, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %high2 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %high2, align 8
  %conv = uitofp i64 %1 to float
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %low, align 8
  %conv3 = uitofp i64 %2 to float
  %3 = call float @llvm.fmuladd.f32(float %conv, float 0x43F0000000000000, float %conv3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %call4 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %fneg = fneg float %call4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %3, %cond.true ], [ %fneg, %cond.false ]
  ret float %cond
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
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
define linkonce_odr dso_local void @_Z6btSwapIPN20btConvexHullInternal4FaceEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20btConvexHullInternal9shiftFaceEPNS_4FaceEf20btAlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %face, float noundef %amount, ptr noundef %stack) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %face.addr = alloca ptr, align 8
  %amount.addr = alloca float, align 4
  %stack.indirect_addr = alloca ptr, align 8
  %origShift = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %shift = alloca %"class.btConvexHullInternal::Point32", align 4
  %normal = alloca %"class.btConvexHullInternal::Point64", align 8
  %origDot = alloca i64, align 8
  %shiftedOrigin = alloca %"class.btConvexHullInternal::Point32", align 4
  %shiftedDot = alloca i64, align 8
  %intersection = alloca ptr, align 8
  %startEdge = alloca ptr, align 8
  %optDot = alloca %"class.btConvexHullInternal::Rational128", align 8
  %cmp56 = alloca i32, align 4
  %e = alloca ptr, align 8
  %dot = alloca %"class.btConvexHullInternal::Rational128", align 8
  %c = alloca i32, align 4
  %e71 = alloca ptr, align 8
  %dot73 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %e94 = alloca ptr, align 8
  %ref.tmp96 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %firstIntersection = alloca ptr, align 8
  %faceEdge = alloca ptr, align 8
  %firstFaceEdge = alloca ptr, align 8
  %e110 = alloca ptr, align 8
  %ref.tmp115 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %prevCmp = alloca i32, align 4
  %prevIntersection = alloca ptr, align 8
  %prevFaceEdge = alloca ptr, align 8
  %e135 = alloca ptr, align 8
  %ref.tmp141 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %removed = alloca ptr, align 8
  %n0 = alloca %"class.btConvexHullInternal::Point64", align 8
  %n1 = alloca %"class.btConvexHullInternal::Point64", align 8
  %m00 = alloca i64, align 8
  %m01 = alloca i64, align 8
  %m10 = alloca i64, align 8
  %m11 = alloca i64, align 8
  %r0 = alloca i64, align 8
  %ref.tmp171 = alloca %"class.btConvexHullInternal::Point32", align 4
  %r1 = alloca i64, align 8
  %ref.tmp176 = alloca %"class.btConvexHullInternal::Point32", align 4
  %det = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp182 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp184 = alloca %"class.btConvexHullInternal::Int128", align 8
  %v = alloca ptr, align 8
  %ref.tmp188 = alloca %"class.btConvexHullInternal::PointR128", align 8
  %agg.tmp = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp189 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp190 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp191 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp192 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp196 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp203 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp210 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp217 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp222 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp223 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp224 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp225 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp226 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp231 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp238 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp245 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp252 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp257 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp258 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp259 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp260 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp261 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp266 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp273 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp280 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp287 = alloca %"class.btConvexHullInternal::Int128", align 8
  %agg.tmp292 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp310 = alloca ptr, align 8
  %removed362 = alloca ptr, align 8
  %ref.tmp367 = alloca ptr, align 8
  %removed396 = alloca ptr, align 8
  %ref.tmp401 = alloca ptr, align 8
  %pos = alloca i32, align 4
  %end = alloca i32, align 4
  %kept = alloca ptr, align 8
  %deeper = alloca i8, align 1
  %removed414 = alloca ptr, align 8
  %ref.tmp434 = alloca ptr, align 8
  %ref.tmp438 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %face, ptr %face.addr, align 8
  store float %amount, ptr %amount.addr, align 4
  store ptr %stack, ptr %stack.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %face.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %5 = load float, ptr %amount.addr, align 4
  %fneg = fneg float %5
  store float %fneg, ptr %ref.tmp2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %origShift, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 4
  %scaling = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %arrayidx = getelementptr inbounds float, ptr %call5, i64 0
  %10 = load float, ptr %arrayidx, align 4
  %cmp = fcmp une float %10, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %scaling6 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaling6)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 0
  %11 = load float, ptr %arrayidx8, align 4
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %origShift)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 0
  %12 = load float, ptr %arrayidx10, align 4
  %div = fdiv float %12, %11
  store float %div, ptr %arrayidx10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %scaling11 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 0
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaling11)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 1
  %13 = load float, ptr %arrayidx13, align 4
  %cmp14 = fcmp une float %13, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end
  %scaling16 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 0
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaling16)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 1
  %14 = load float, ptr %arrayidx18, align 4
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %origShift)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 1
  %15 = load float, ptr %arrayidx20, align 4
  %div21 = fdiv float %15, %14
  store float %div21, ptr %arrayidx20, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %if.end
  %scaling23 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 0
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaling23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %16 = load float, ptr %arrayidx25, align 4
  %cmp26 = fcmp une float %16, 0.000000e+00
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end22
  %scaling28 = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 0
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %scaling28)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %17 = load float, ptr %arrayidx30, align 4
  %call31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %origShift)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 2
  %18 = load float, ptr %arrayidx32, align 4
  %div33 = fdiv float %18, %17
  store float %div33, ptr %arrayidx32, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.end22
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %origShift)
  %medAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 8
  %19 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %19 to i64
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 %idxprom
  %20 = load float, ptr %arrayidx36, align 4
  %conv = fptosi float %20 to i32
  %call37 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %origShift)
  %maxAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 9
  %21 = load i32, ptr %maxAxis, align 4
  %idxprom38 = sext i32 %21 to i64
  %arrayidx39 = getelementptr inbounds float, ptr %call37, i64 %idxprom38
  %22 = load float, ptr %arrayidx39, align 4
  %conv40 = fptosi float %22 to i32
  %call41 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %origShift)
  %minAxis = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 7
  %23 = load i32, ptr %minAxis, align 4
  %idxprom42 = sext i32 %23 to i64
  %arrayidx43 = getelementptr inbounds float, ptr %call41, i64 %idxprom42
  %24 = load float, ptr %arrayidx43, align 4
  %conv44 = fptosi float %24 to i32
  call void @_ZN20btConvexHullInternal7Point32C2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %shift, i32 noundef %conv, i32 noundef %conv40, i32 noundef %conv44)
  %call45 = call noundef zeroext i1 @_ZN20btConvexHullInternal7Point326isZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %shift)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %if.end34
  %25 = load ptr, ptr %face.addr, align 8
  call void @_ZN20btConvexHullInternal4Face9getNormalEv(ptr sret(%"class.btConvexHullInternal::Point64") align 8 %normal, ptr noundef nonnull align 8 dereferenceable(72) %25)
  %26 = load ptr, ptr %face.addr, align 8
  %origin = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %26, i32 0, i32 3
  %call48 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %origin, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  store i64 %call48, ptr %origDot, align 8
  %27 = load ptr, ptr %face.addr, align 8
  %origin49 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %27, i32 0, i32 3
  %call50 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32plERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %origin49, ptr noundef nonnull align 4 dereferenceable(16) %shift)
  %28 = getelementptr inbounds { i64, i64 }, ptr %shiftedOrigin, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %call50, 0
  store i64 %29, ptr %28, align 4
  %30 = getelementptr inbounds { i64, i64 }, ptr %shiftedOrigin, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %call50, 1
  store i64 %31, ptr %30, align 4
  %call51 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %shiftedOrigin, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  store i64 %call51, ptr %shiftedDot, align 8
  %32 = load i64, ptr %shiftedDot, align 8
  %33 = load i64, ptr %origDot, align 8
  %cmp52 = icmp sge i64 %32, %33
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end47
  store i1 false, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %if.end47
  store ptr null, ptr %intersection, align 8
  %34 = load ptr, ptr %face.addr, align 8
  %nearbyVertex = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %nearbyVertex, align 8
  %edges = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %edges, align 8
  store ptr %36, ptr %startEdge, align 8
  %37 = load ptr, ptr %face.addr, align 8
  %nearbyVertex55 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %nearbyVertex55, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr sret(%"class.btConvexHullInternal::Rational128") align 8 %optDot, ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %39 = load i64, ptr %shiftedDot, align 8
  %call57 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %optDot, i64 noundef %39)
  store i32 %call57, ptr %cmp56, align 4
  %40 = load i32, ptr %cmp56, align 4
  %cmp58 = icmp sge i32 %40, 0
  br i1 %cmp58, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end54
  %41 = load ptr, ptr %startEdge, align 8
  store ptr %41, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then59
  %42 = load ptr, ptr %e, align 8
  %target = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %target, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr sret(%"class.btConvexHullInternal::Rational128") align 8 %dot, ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call60 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %dot, ptr noundef nonnull align 8 dereferenceable(37) %optDot)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %do.body
  %44 = load i64, ptr %shiftedDot, align 8
  %call63 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %dot, i64 noundef %44)
  store i32 %call63, ptr %c, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %optDot, ptr align 8 %dot, i64 37, i1 false)
  %45 = load ptr, ptr %e, align 8
  %reverse = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %reverse, align 8
  store ptr %46, ptr %e, align 8
  %47 = load ptr, ptr %e, align 8
  store ptr %47, ptr %startEdge, align 8
  %48 = load i32, ptr %c, align 4
  %cmp64 = icmp slt i32 %48, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  %49 = load ptr, ptr %e, align 8
  store ptr %49, ptr %intersection, align 8
  br label %do.end

if.end66:                                         ; preds = %if.then62
  %50 = load i32, ptr %c, align 4
  store i32 %50, ptr %cmp56, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %do.body
  %51 = load ptr, ptr %e, align 8
  %prev = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %prev, align 8
  store ptr %52, ptr %e, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end67
  %53 = load ptr, ptr %e, align 8
  %54 = load ptr, ptr %startEdge, align 8
  %cmp68 = icmp ne ptr %53, %54
  br i1 %cmp68, label %do.body, label %do.end, !llvm.loop !39

do.end:                                           ; preds = %do.cond, %if.then65
  %55 = load ptr, ptr %intersection, align 8
  %tobool = icmp ne ptr %55, null
  br i1 %tobool, label %if.end70, label %if.then69

if.then69:                                        ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %do.end
  br label %if.end91

if.else:                                          ; preds = %if.end54
  %56 = load ptr, ptr %startEdge, align 8
  store ptr %56, ptr %e71, align 8
  br label %do.body72

do.body72:                                        ; preds = %do.cond85, %if.else
  %57 = load ptr, ptr %e71, align 8
  %target74 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %target74, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr sret(%"class.btConvexHullInternal::Rational128") align 8 %dot73, ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call75 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %dot73, ptr noundef nonnull align 8 dereferenceable(37) %optDot)
  %cmp76 = icmp sgt i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end83

if.then77:                                        ; preds = %do.body72
  %59 = load i64, ptr %shiftedDot, align 8
  %call78 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %dot73, i64 noundef %59)
  store i32 %call78, ptr %cmp56, align 4
  %60 = load i32, ptr %cmp56, align 4
  %cmp79 = icmp sge i32 %60, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then77
  %61 = load ptr, ptr %e71, align 8
  store ptr %61, ptr %intersection, align 8
  br label %do.end87

if.end81:                                         ; preds = %if.then77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %optDot, ptr align 8 %dot73, i64 37, i1 false)
  %62 = load ptr, ptr %e71, align 8
  %reverse82 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %reverse82, align 8
  store ptr %63, ptr %e71, align 8
  %64 = load ptr, ptr %e71, align 8
  store ptr %64, ptr %startEdge, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end81, %do.body72
  %65 = load ptr, ptr %e71, align 8
  %prev84 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %prev84, align 8
  store ptr %66, ptr %e71, align 8
  br label %do.cond85

do.cond85:                                        ; preds = %if.end83
  %67 = load ptr, ptr %e71, align 8
  %68 = load ptr, ptr %startEdge, align 8
  %cmp86 = icmp ne ptr %67, %68
  br i1 %cmp86, label %do.body72, label %do.end87, !llvm.loop !40

do.end87:                                         ; preds = %do.cond85, %if.then80
  %69 = load ptr, ptr %intersection, align 8
  %tobool88 = icmp ne ptr %69, null
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %do.end87
  store i1 true, ptr %retval, align 1
  br label %return

if.end90:                                         ; preds = %do.end87
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end70
  %70 = load i32, ptr %cmp56, align 4
  %cmp92 = icmp eq i32 %70, 0
  br i1 %cmp92, label %if.then93, label %if.end105

if.then93:                                        ; preds = %if.end91
  %71 = load ptr, ptr %intersection, align 8
  %reverse95 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %reverse95, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %next, align 8
  store ptr %73, ptr %e94, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end104, %if.then93
  %74 = load ptr, ptr %e94, align 8
  %target97 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %target97, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr sret(%"class.btConvexHullInternal::Rational128") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(124) %75, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %76 = load i64, ptr %shiftedDot, align 8
  %call98 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp96, i64 noundef %76)
  %cmp99 = icmp sle i32 %call98, 0
  br i1 %cmp99, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %77 = load ptr, ptr %e94, align 8
  %next100 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %next100, align 8
  store ptr %78, ptr %e94, align 8
  %79 = load ptr, ptr %e94, align 8
  %80 = load ptr, ptr %intersection, align 8
  %reverse101 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %reverse101, align 8
  %cmp102 = icmp eq ptr %79, %81
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end104:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  br label %if.end105

if.end105:                                        ; preds = %while.end, %if.end91
  store ptr null, ptr %firstIntersection, align 8
  store ptr null, ptr %faceEdge, align 8
  store ptr null, ptr %firstFaceEdge, align 8
  br label %while.body107

while.body107:                                    ; preds = %if.end377, %if.end105
  %82 = load i32, ptr %cmp56, align 4
  %cmp108 = icmp eq i32 %82, 0
  br i1 %cmp108, label %if.then109, label %if.end127

if.then109:                                       ; preds = %while.body107
  %83 = load ptr, ptr %intersection, align 8
  %reverse111 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %reverse111, align 8
  %next112 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %next112, align 8
  store ptr %85, ptr %e110, align 8
  %86 = load ptr, ptr %e110, align 8
  store ptr %86, ptr %startEdge, align 8
  br label %while.body114

while.body114:                                    ; preds = %if.end125, %if.then109
  %87 = load ptr, ptr %e110, align 8
  %target116 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %target116, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr sret(%"class.btConvexHullInternal::Rational128") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(124) %88, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %89 = load i64, ptr %shiftedDot, align 8
  %call117 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp115, i64 noundef %89)
  %cmp118 = icmp sge i32 %call117, 0
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %while.body114
  br label %while.end126

if.end120:                                        ; preds = %while.body114
  %90 = load ptr, ptr %e110, align 8
  %reverse121 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %reverse121, align 8
  store ptr %91, ptr %intersection, align 8
  %92 = load ptr, ptr %e110, align 8
  %next122 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %next122, align 8
  store ptr %93, ptr %e110, align 8
  %94 = load ptr, ptr %e110, align 8
  %95 = load ptr, ptr %startEdge, align 8
  %cmp123 = icmp eq ptr %94, %95
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end120
  store i1 true, ptr %retval, align 1
  br label %return

if.end125:                                        ; preds = %if.end120
  br label %while.body114, !llvm.loop !42

while.end126:                                     ; preds = %if.then119
  br label %if.end127

if.end127:                                        ; preds = %while.end126, %while.body107
  %96 = load ptr, ptr %firstIntersection, align 8
  %tobool128 = icmp ne ptr %96, null
  br i1 %tobool128, label %if.else130, label %if.then129

if.then129:                                       ; preds = %if.end127
  %97 = load ptr, ptr %intersection, align 8
  store ptr %97, ptr %firstIntersection, align 8
  br label %if.end134

if.else130:                                       ; preds = %if.end127
  %98 = load ptr, ptr %intersection, align 8
  %99 = load ptr, ptr %firstIntersection, align 8
  %cmp131 = icmp eq ptr %98, %99
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.else130
  br label %while.end378

if.end133:                                        ; preds = %if.else130
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then129
  %100 = load i32, ptr %cmp56, align 4
  store i32 %100, ptr %prevCmp, align 4
  %101 = load ptr, ptr %intersection, align 8
  store ptr %101, ptr %prevIntersection, align 8
  %102 = load ptr, ptr %faceEdge, align 8
  store ptr %102, ptr %prevFaceEdge, align 8
  %103 = load ptr, ptr %intersection, align 8
  %reverse136 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %reverse136, align 8
  store ptr %104, ptr %e135, align 8
  br label %while.body138

while.body138:                                    ; preds = %if.end146, %if.end134
  %105 = load ptr, ptr %e135, align 8
  %reverse139 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %reverse139, align 8
  %prev140 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %prev140, align 8
  store ptr %107, ptr %e135, align 8
  %108 = load ptr, ptr %e135, align 8
  %target142 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %target142, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr sret(%"class.btConvexHullInternal::Rational128") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(124) %109, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %110 = load i64, ptr %shiftedDot, align 8
  %call143 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp141, i64 noundef %110)
  store i32 %call143, ptr %cmp56, align 4
  %111 = load i32, ptr %cmp56, align 4
  %cmp144 = icmp sge i32 %111, 0
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %while.body138
  %112 = load ptr, ptr %e135, align 8
  store ptr %112, ptr %intersection, align 8
  br label %while.end147

if.end146:                                        ; preds = %while.body138
  br label %while.body138, !llvm.loop !43

while.end147:                                     ; preds = %if.then145
  %113 = load i32, ptr %cmp56, align 4
  %cmp148 = icmp sgt i32 %113, 0
  br i1 %cmp148, label %if.then149, label %if.end311

if.then149:                                       ; preds = %while.end147
  %114 = load ptr, ptr %intersection, align 8
  %target150 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %114, i32 0, i32 3
  %115 = load ptr, ptr %target150, align 8
  store ptr %115, ptr %removed, align 8
  %116 = load ptr, ptr %intersection, align 8
  %reverse151 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %116, i32 0, i32 2
  %117 = load ptr, ptr %reverse151, align 8
  store ptr %117, ptr %e135, align 8
  %118 = load ptr, ptr %e135, align 8
  %prev152 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %prev152, align 8
  %120 = load ptr, ptr %e135, align 8
  %cmp153 = icmp eq ptr %119, %120
  br i1 %cmp153, label %if.then154, label %if.else156

if.then154:                                       ; preds = %if.then149
  %121 = load ptr, ptr %removed, align 8
  %edges155 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %121, i32 0, i32 2
  store ptr null, ptr %edges155, align 8
  br label %if.end161

if.else156:                                       ; preds = %if.then149
  %122 = load ptr, ptr %e135, align 8
  %prev157 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %prev157, align 8
  %124 = load ptr, ptr %removed, align 8
  %edges158 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %124, i32 0, i32 2
  store ptr %123, ptr %edges158, align 8
  %125 = load ptr, ptr %e135, align 8
  %prev159 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %prev159, align 8
  %127 = load ptr, ptr %e135, align 8
  %next160 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %next160, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %126, ptr noundef %128)
  %129 = load ptr, ptr %e135, align 8
  %130 = load ptr, ptr %e135, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %129, ptr noundef %130)
  br label %if.end161

if.end161:                                        ; preds = %if.else156, %if.then154
  %131 = load ptr, ptr %intersection, align 8
  %face162 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %131, i32 0, i32 4
  %132 = load ptr, ptr %face162, align 8
  call void @_ZN20btConvexHullInternal4Face9getNormalEv(ptr sret(%"class.btConvexHullInternal::Point64") align 8 %n0, ptr noundef nonnull align 8 dereferenceable(72) %132)
  %133 = load ptr, ptr %intersection, align 8
  %reverse163 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %133, i32 0, i32 2
  %134 = load ptr, ptr %reverse163, align 8
  %face164 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %134, i32 0, i32 4
  %135 = load ptr, ptr %face164, align 8
  call void @_ZN20btConvexHullInternal4Face9getNormalEv(ptr sret(%"class.btConvexHullInternal::Point64") align 8 %n1, ptr noundef nonnull align 8 dereferenceable(72) %135)
  %136 = load ptr, ptr %face.addr, align 8
  %dir0 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %136, i32 0, i32 4
  %call165 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %dir0, ptr noundef nonnull align 8 dereferenceable(24) %n0)
  store i64 %call165, ptr %m00, align 8
  %137 = load ptr, ptr %face.addr, align 8
  %dir1 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %137, i32 0, i32 5
  %call166 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %dir1, ptr noundef nonnull align 8 dereferenceable(24) %n0)
  store i64 %call166, ptr %m01, align 8
  %138 = load ptr, ptr %face.addr, align 8
  %dir0167 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %138, i32 0, i32 4
  %call168 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %dir0167, ptr noundef nonnull align 8 dereferenceable(24) %n1)
  store i64 %call168, ptr %m10, align 8
  %139 = load ptr, ptr %face.addr, align 8
  %dir1169 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %139, i32 0, i32 5
  %call170 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %dir1169, ptr noundef nonnull align 8 dereferenceable(24) %n1)
  store i64 %call170, ptr %m11, align 8
  %140 = load ptr, ptr %intersection, align 8
  %face172 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %140, i32 0, i32 4
  %141 = load ptr, ptr %face172, align 8
  %origin173 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %141, i32 0, i32 3
  %call174 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %origin173, ptr noundef nonnull align 4 dereferenceable(16) %shiftedOrigin)
  %142 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp171, i32 0, i32 0
  %143 = extractvalue { i64, i64 } %call174, 0
  store i64 %143, ptr %142, align 4
  %144 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp171, i32 0, i32 1
  %145 = extractvalue { i64, i64 } %call174, 1
  store i64 %145, ptr %144, align 4
  %call175 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(24) %n0)
  store i64 %call175, ptr %r0, align 8
  %146 = load ptr, ptr %intersection, align 8
  %reverse177 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %reverse177, align 8
  %face178 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %147, i32 0, i32 4
  %148 = load ptr, ptr %face178, align 8
  %origin179 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %148, i32 0, i32 3
  %call180 = call { i64, i64 } @_ZNK20btConvexHullInternal7Point32miERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %origin179, ptr noundef nonnull align 4 dereferenceable(16) %shiftedOrigin)
  %149 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp176, i32 0, i32 0
  %150 = extractvalue { i64, i64 } %call180, 0
  store i64 %150, ptr %149, align 4
  %151 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp176, i32 0, i32 1
  %152 = extractvalue { i64, i64 } %call180, 1
  store i64 %152, ptr %151, align 4
  %call181 = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(24) %n1)
  store i64 %call181, ptr %r1, align 8
  %153 = load i64, ptr %m00, align 8
  %154 = load i64, ptr %m11, align 8
  %call183 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %153, i64 noundef %154)
  %155 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp182, i32 0, i32 0
  %156 = extractvalue { i64, i64 } %call183, 0
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp182, i32 0, i32 1
  %158 = extractvalue { i64, i64 } %call183, 1
  store i64 %158, ptr %157, align 8
  %159 = load i64, ptr %m01, align 8
  %160 = load i64, ptr %m10, align 8
  %call185 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %159, i64 noundef %160)
  %161 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp184, i32 0, i32 0
  %162 = extractvalue { i64, i64 } %call185, 0
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp184, i32 0, i32 1
  %164 = extractvalue { i64, i64 } %call185, 1
  store i64 %164, ptr %163, align 8
  %call186 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp184)
  %165 = getelementptr inbounds { i64, i64 }, ptr %det, i32 0, i32 0
  %166 = extractvalue { i64, i64 } %call186, 0
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds { i64, i64 }, ptr %det, i32 0, i32 1
  %168 = extractvalue { i64, i64 } %call186, 1
  store i64 %168, ptr %167, align 8
  %vertexPool = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 2
  %call187 = call noundef ptr @_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv(ptr noundef nonnull align 8 dereferenceable(28) %vertexPool)
  store ptr %call187, ptr %v, align 8
  %169 = load ptr, ptr %v, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %169, i32 0, i32 6
  %index = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point, i32 0, i32 3
  store i32 -1, ptr %index, align 4
  %170 = load ptr, ptr %v, align 8
  %copy = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %170, i32 0, i32 7
  store i32 -1, ptr %copy, align 8
  %171 = load ptr, ptr %face.addr, align 8
  %dir0193 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %171, i32 0, i32 4
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %dir0193, i32 0, i32 0
  %172 = load i32, ptr %x, align 8
  %conv194 = sext i32 %172 to i64
  %173 = load i64, ptr %r0, align 8
  %mul = mul nsw i64 %conv194, %173
  %174 = load i64, ptr %m11, align 8
  %call195 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %mul, i64 noundef %174)
  %175 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp192, i32 0, i32 0
  %176 = extractvalue { i64, i64 } %call195, 0
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp192, i32 0, i32 1
  %178 = extractvalue { i64, i64 } %call195, 1
  store i64 %178, ptr %177, align 8
  %179 = load ptr, ptr %face.addr, align 8
  %dir0197 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %179, i32 0, i32 4
  %x198 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %dir0197, i32 0, i32 0
  %180 = load i32, ptr %x198, align 8
  %conv199 = sext i32 %180 to i64
  %181 = load i64, ptr %r1, align 8
  %mul200 = mul nsw i64 %conv199, %181
  %182 = load i64, ptr %m01, align 8
  %call201 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %mul200, i64 noundef %182)
  %183 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp196, i32 0, i32 0
  %184 = extractvalue { i64, i64 } %call201, 0
  store i64 %184, ptr %183, align 8
  %185 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp196, i32 0, i32 1
  %186 = extractvalue { i64, i64 } %call201, 1
  store i64 %186, ptr %185, align 8
  %call202 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp196)
  %187 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp191, i32 0, i32 0
  %188 = extractvalue { i64, i64 } %call202, 0
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp191, i32 0, i32 1
  %190 = extractvalue { i64, i64 } %call202, 1
  store i64 %190, ptr %189, align 8
  %191 = load ptr, ptr %face.addr, align 8
  %dir1204 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %191, i32 0, i32 5
  %x205 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %dir1204, i32 0, i32 0
  %192 = load i32, ptr %x205, align 8
  %conv206 = sext i32 %192 to i64
  %193 = load i64, ptr %r1, align 8
  %mul207 = mul nsw i64 %conv206, %193
  %194 = load i64, ptr %m00, align 8
  %call208 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %mul207, i64 noundef %194)
  %195 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp203, i32 0, i32 0
  %196 = extractvalue { i64, i64 } %call208, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp203, i32 0, i32 1
  %198 = extractvalue { i64, i64 } %call208, 1
  store i64 %198, ptr %197, align 8
  %call209 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp203)
  %199 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp190, i32 0, i32 0
  %200 = extractvalue { i64, i64 } %call209, 0
  store i64 %200, ptr %199, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp190, i32 0, i32 1
  %202 = extractvalue { i64, i64 } %call209, 1
  store i64 %202, ptr %201, align 8
  %203 = load ptr, ptr %face.addr, align 8
  %dir1211 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %203, i32 0, i32 5
  %x212 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %dir1211, i32 0, i32 0
  %204 = load i32, ptr %x212, align 8
  %conv213 = sext i32 %204 to i64
  %205 = load i64, ptr %r0, align 8
  %mul214 = mul nsw i64 %conv213, %205
  %206 = load i64, ptr %m10, align 8
  %call215 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %mul214, i64 noundef %206)
  %207 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp210, i32 0, i32 0
  %208 = extractvalue { i64, i64 } %call215, 0
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp210, i32 0, i32 1
  %210 = extractvalue { i64, i64 } %call215, 1
  store i64 %210, ptr %209, align 8
  %call216 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp210)
  %211 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp189, i32 0, i32 0
  %212 = extractvalue { i64, i64 } %call216, 0
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp189, i32 0, i32 1
  %214 = extractvalue { i64, i64 } %call216, 1
  store i64 %214, ptr %213, align 8
  %x218 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %shiftedOrigin, i32 0, i32 0
  %215 = load i32, ptr %x218, align 4
  %conv219 = sext i32 %215 to i64
  %call220 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %det, i64 noundef %conv219)
  %216 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp217, i32 0, i32 0
  %217 = extractvalue { i64, i64 } %call220, 0
  store i64 %217, ptr %216, align 8
  %218 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp217, i32 0, i32 1
  %219 = extractvalue { i64, i64 } %call220, 1
  store i64 %219, ptr %218, align 8
  %call221 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp217)
  %220 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %221 = extractvalue { i64, i64 } %call221, 0
  store i64 %221, ptr %220, align 8
  %222 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %223 = extractvalue { i64, i64 } %call221, 1
  store i64 %223, ptr %222, align 8
  %224 = load ptr, ptr %face.addr, align 8
  %dir0227 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %224, i32 0, i32 4
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %dir0227, i32 0, i32 1
  %225 = load i32, ptr %y, align 4
  %conv228 = sext i32 %225 to i64
  %226 = load i64, ptr %r0, align 8
  %mul229 = mul nsw i64 %conv228, %226
  %227 = load i64, ptr %m11, align 8
  %call230 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %mul229, i64 noundef %227)
  %228 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp226, i32 0, i32 0
  %229 = extractvalue { i64, i64 } %call230, 0
  store i64 %229, ptr %228, align 8
  %230 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp226, i32 0, i32 1
  %231 = extractvalue { i64, i64 } %call230, 1
  store i64 %231, ptr %230, align 8
  %232 = load ptr, ptr %face.addr, align 8
  %dir0232 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %232, i32 0, i32 4
  %y233 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %dir0232, i32 0, i32 1
  %233 = load i32, ptr %y233, align 4
  %conv234 = sext i32 %233 to i64
  %234 = load i64, ptr %r1, align 8
  %mul235 = mul nsw i64 %conv234, %234
  %235 = load i64, ptr %m01, align 8
  %call236 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %mul235, i64 noundef %235)
  %236 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp231, i32 0, i32 0
  %237 = extractvalue { i64, i64 } %call236, 0
  store i64 %237, ptr %236, align 8
  %238 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp231, i32 0, i32 1
  %239 = extractvalue { i64, i64 } %call236, 1
  store i64 %239, ptr %238, align 8
  %call237 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp231)
  %240 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp225, i32 0, i32 0
  %241 = extractvalue { i64, i64 } %call237, 0
  store i64 %241, ptr %240, align 8
  %242 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp225, i32 0, i32 1
  %243 = extractvalue { i64, i64 } %call237, 1
  store i64 %243, ptr %242, align 8
  %244 = load ptr, ptr %face.addr, align 8
  %dir1239 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %244, i32 0, i32 5
  %y240 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %dir1239, i32 0, i32 1
  %245 = load i32, ptr %y240, align 4
  %conv241 = sext i32 %245 to i64
  %246 = load i64, ptr %r1, align 8
  %mul242 = mul nsw i64 %conv241, %246
  %247 = load i64, ptr %m00, align 8
  %call243 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %mul242, i64 noundef %247)
  %248 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp238, i32 0, i32 0
  %249 = extractvalue { i64, i64 } %call243, 0
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp238, i32 0, i32 1
  %251 = extractvalue { i64, i64 } %call243, 1
  store i64 %251, ptr %250, align 8
  %call244 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp238)
  %252 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp224, i32 0, i32 0
  %253 = extractvalue { i64, i64 } %call244, 0
  store i64 %253, ptr %252, align 8
  %254 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp224, i32 0, i32 1
  %255 = extractvalue { i64, i64 } %call244, 1
  store i64 %255, ptr %254, align 8
  %256 = load ptr, ptr %face.addr, align 8
  %dir1246 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %256, i32 0, i32 5
  %y247 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %dir1246, i32 0, i32 1
  %257 = load i32, ptr %y247, align 4
  %conv248 = sext i32 %257 to i64
  %258 = load i64, ptr %r0, align 8
  %mul249 = mul nsw i64 %conv248, %258
  %259 = load i64, ptr %m10, align 8
  %call250 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %mul249, i64 noundef %259)
  %260 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp245, i32 0, i32 0
  %261 = extractvalue { i64, i64 } %call250, 0
  store i64 %261, ptr %260, align 8
  %262 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp245, i32 0, i32 1
  %263 = extractvalue { i64, i64 } %call250, 1
  store i64 %263, ptr %262, align 8
  %call251 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp245)
  %264 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp223, i32 0, i32 0
  %265 = extractvalue { i64, i64 } %call251, 0
  store i64 %265, ptr %264, align 8
  %266 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp223, i32 0, i32 1
  %267 = extractvalue { i64, i64 } %call251, 1
  store i64 %267, ptr %266, align 8
  %y253 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %shiftedOrigin, i32 0, i32 1
  %268 = load i32, ptr %y253, align 4
  %conv254 = sext i32 %268 to i64
  %call255 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %det, i64 noundef %conv254)
  %269 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp252, i32 0, i32 0
  %270 = extractvalue { i64, i64 } %call255, 0
  store i64 %270, ptr %269, align 8
  %271 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp252, i32 0, i32 1
  %272 = extractvalue { i64, i64 } %call255, 1
  store i64 %272, ptr %271, align 8
  %call256 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp252)
  %273 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp222, i32 0, i32 0
  %274 = extractvalue { i64, i64 } %call256, 0
  store i64 %274, ptr %273, align 8
  %275 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp222, i32 0, i32 1
  %276 = extractvalue { i64, i64 } %call256, 1
  store i64 %276, ptr %275, align 8
  %277 = load ptr, ptr %face.addr, align 8
  %dir0262 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %277, i32 0, i32 4
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %dir0262, i32 0, i32 2
  %278 = load i32, ptr %z, align 8
  %conv263 = sext i32 %278 to i64
  %279 = load i64, ptr %r0, align 8
  %mul264 = mul nsw i64 %conv263, %279
  %280 = load i64, ptr %m11, align 8
  %call265 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %mul264, i64 noundef %280)
  %281 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp261, i32 0, i32 0
  %282 = extractvalue { i64, i64 } %call265, 0
  store i64 %282, ptr %281, align 8
  %283 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp261, i32 0, i32 1
  %284 = extractvalue { i64, i64 } %call265, 1
  store i64 %284, ptr %283, align 8
  %285 = load ptr, ptr %face.addr, align 8
  %dir0267 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %285, i32 0, i32 4
  %z268 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %dir0267, i32 0, i32 2
  %286 = load i32, ptr %z268, align 8
  %conv269 = sext i32 %286 to i64
  %287 = load i64, ptr %r1, align 8
  %mul270 = mul nsw i64 %conv269, %287
  %288 = load i64, ptr %m01, align 8
  %call271 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %mul270, i64 noundef %288)
  %289 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp266, i32 0, i32 0
  %290 = extractvalue { i64, i64 } %call271, 0
  store i64 %290, ptr %289, align 8
  %291 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp266, i32 0, i32 1
  %292 = extractvalue { i64, i64 } %call271, 1
  store i64 %292, ptr %291, align 8
  %call272 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp261, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp266)
  %293 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp260, i32 0, i32 0
  %294 = extractvalue { i64, i64 } %call272, 0
  store i64 %294, ptr %293, align 8
  %295 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp260, i32 0, i32 1
  %296 = extractvalue { i64, i64 } %call272, 1
  store i64 %296, ptr %295, align 8
  %297 = load ptr, ptr %face.addr, align 8
  %dir1274 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %297, i32 0, i32 5
  %z275 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %dir1274, i32 0, i32 2
  %298 = load i32, ptr %z275, align 8
  %conv276 = sext i32 %298 to i64
  %299 = load i64, ptr %r1, align 8
  %mul277 = mul nsw i64 %conv276, %299
  %300 = load i64, ptr %m00, align 8
  %call278 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %mul277, i64 noundef %300)
  %301 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp273, i32 0, i32 0
  %302 = extractvalue { i64, i64 } %call278, 0
  store i64 %302, ptr %301, align 8
  %303 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp273, i32 0, i32 1
  %304 = extractvalue { i64, i64 } %call278, 1
  store i64 %304, ptr %303, align 8
  %call279 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp273)
  %305 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp259, i32 0, i32 0
  %306 = extractvalue { i64, i64 } %call279, 0
  store i64 %306, ptr %305, align 8
  %307 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp259, i32 0, i32 1
  %308 = extractvalue { i64, i64 } %call279, 1
  store i64 %308, ptr %307, align 8
  %309 = load ptr, ptr %face.addr, align 8
  %dir1281 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %309, i32 0, i32 5
  %z282 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %dir1281, i32 0, i32 2
  %310 = load i32, ptr %z282, align 8
  %conv283 = sext i32 %310 to i64
  %311 = load i64, ptr %r0, align 8
  %mul284 = mul nsw i64 %conv283, %311
  %312 = load i64, ptr %m10, align 8
  %call285 = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %mul284, i64 noundef %312)
  %313 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp280, i32 0, i32 0
  %314 = extractvalue { i64, i64 } %call285, 0
  store i64 %314, ptr %313, align 8
  %315 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp280, i32 0, i32 1
  %316 = extractvalue { i64, i64 } %call285, 1
  store i64 %316, ptr %315, align 8
  %call286 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp280)
  %317 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp258, i32 0, i32 0
  %318 = extractvalue { i64, i64 } %call286, 0
  store i64 %318, ptr %317, align 8
  %319 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp258, i32 0, i32 1
  %320 = extractvalue { i64, i64 } %call286, 1
  store i64 %320, ptr %319, align 8
  %z288 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %shiftedOrigin, i32 0, i32 2
  %321 = load i32, ptr %z288, align 4
  %conv289 = sext i32 %321 to i64
  %call290 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %det, i64 noundef %conv289)
  %322 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp287, i32 0, i32 0
  %323 = extractvalue { i64, i64 } %call290, 0
  store i64 %323, ptr %322, align 8
  %324 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp287, i32 0, i32 1
  %325 = extractvalue { i64, i64 } %call290, 1
  store i64 %325, ptr %324, align 8
  %call291 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp287)
  %326 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp257, i32 0, i32 0
  %327 = extractvalue { i64, i64 } %call291, 0
  store i64 %327, ptr %326, align 8
  %328 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp257, i32 0, i32 1
  %329 = extractvalue { i64, i64 } %call291, 1
  store i64 %329, ptr %328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp292, ptr align 8 %det, i64 16, i1 false)
  %330 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp222, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp222, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  call void @_ZN20btConvexHullInternal9PointR128C2ENS_6Int128ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188, i64 %331, i64 %333, i64 %335, i64 %337, ptr noundef byval(%"class.btConvexHullInternal::Int128") align 8 %agg.tmp257, ptr noundef byval(%"class.btConvexHullInternal::Int128") align 8 %agg.tmp292)
  %338 = load ptr, ptr %v, align 8
  %point128 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %338, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %point128, ptr align 8 %ref.tmp188, i64 64, i1 false)
  %339 = load ptr, ptr %v, align 8
  %point128293 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %339, i32 0, i32 5
  %call294 = call noundef float @_ZNK20btConvexHullInternal9PointR1286xvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %point128293)
  %conv295 = fptosi float %call294 to i32
  %340 = load ptr, ptr %v, align 8
  %point296 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %340, i32 0, i32 6
  %x297 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point296, i32 0, i32 0
  store i32 %conv295, ptr %x297, align 8
  %341 = load ptr, ptr %v, align 8
  %point128298 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %341, i32 0, i32 5
  %call299 = call noundef float @_ZNK20btConvexHullInternal9PointR1286yvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %point128298)
  %conv300 = fptosi float %call299 to i32
  %342 = load ptr, ptr %v, align 8
  %point301 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %342, i32 0, i32 6
  %y302 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point301, i32 0, i32 1
  store i32 %conv300, ptr %y302, align 4
  %343 = load ptr, ptr %v, align 8
  %point128303 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %343, i32 0, i32 5
  %call304 = call noundef float @_ZNK20btConvexHullInternal9PointR1286zvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %point128303)
  %conv305 = fptosi float %call304 to i32
  %344 = load ptr, ptr %v, align 8
  %point306 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %344, i32 0, i32 6
  %z307 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point306, i32 0, i32 2
  store i32 %conv305, ptr %z307, align 8
  %345 = load ptr, ptr %v, align 8
  %346 = load ptr, ptr %intersection, align 8
  %target308 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %346, i32 0, i32 3
  store ptr %345, ptr %target308, align 8
  %347 = load ptr, ptr %e135, align 8
  %348 = load ptr, ptr %v, align 8
  %edges309 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %348, i32 0, i32 2
  store ptr %347, ptr %edges309, align 8
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %v)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %removed)
  store ptr null, ptr %ref.tmp310, align 8
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310)
  br label %if.end311

if.end311:                                        ; preds = %if.end161, %while.end147
  %349 = load i32, ptr %cmp56, align 4
  %tobool312 = icmp ne i32 %349, 0
  br i1 %tobool312, label %if.then320, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end311
  %350 = load i32, ptr %prevCmp, align 4
  %tobool313 = icmp ne i32 %350, 0
  br i1 %tobool313, label %if.then320, label %lor.lhs.false314

lor.lhs.false314:                                 ; preds = %lor.lhs.false
  %351 = load ptr, ptr %prevIntersection, align 8
  %reverse315 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %351, i32 0, i32 2
  %352 = load ptr, ptr %reverse315, align 8
  %next316 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %352, i32 0, i32 0
  %353 = load ptr, ptr %next316, align 8
  %target317 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %353, i32 0, i32 3
  %354 = load ptr, ptr %target317, align 8
  %355 = load ptr, ptr %intersection, align 8
  %target318 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %355, i32 0, i32 3
  %356 = load ptr, ptr %target318, align 8
  %cmp319 = icmp ne ptr %354, %356
  br i1 %cmp319, label %if.then320, label %if.else343

if.then320:                                       ; preds = %lor.lhs.false314, %lor.lhs.false, %if.end311
  %357 = load ptr, ptr %prevIntersection, align 8
  %target321 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %357, i32 0, i32 3
  %358 = load ptr, ptr %target321, align 8
  %359 = load ptr, ptr %intersection, align 8
  %target322 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %359, i32 0, i32 3
  %360 = load ptr, ptr %target322, align 8
  %call323 = call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %358, ptr noundef %360)
  store ptr %call323, ptr %faceEdge, align 8
  %361 = load i32, ptr %prevCmp, align 4
  %cmp324 = icmp eq i32 %361, 0
  br i1 %cmp324, label %if.then325, label %if.end328

if.then325:                                       ; preds = %if.then320
  %362 = load ptr, ptr %faceEdge, align 8
  %363 = load ptr, ptr %prevIntersection, align 8
  %reverse326 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %363, i32 0, i32 2
  %364 = load ptr, ptr %reverse326, align 8
  %next327 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %364, i32 0, i32 0
  %365 = load ptr, ptr %next327, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %362, ptr noundef %365)
  br label %if.end328

if.end328:                                        ; preds = %if.then325, %if.then320
  %366 = load i32, ptr %prevCmp, align 4
  %cmp329 = icmp eq i32 %366, 0
  br i1 %cmp329, label %if.then332, label %lor.lhs.false330

lor.lhs.false330:                                 ; preds = %if.end328
  %367 = load ptr, ptr %prevFaceEdge, align 8
  %tobool331 = icmp ne ptr %367, null
  br i1 %tobool331, label %if.then332, label %if.end334

if.then332:                                       ; preds = %lor.lhs.false330, %if.end328
  %368 = load ptr, ptr %prevIntersection, align 8
  %reverse333 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %368, i32 0, i32 2
  %369 = load ptr, ptr %reverse333, align 8
  %370 = load ptr, ptr %faceEdge, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %369, ptr noundef %370)
  br label %if.end334

if.end334:                                        ; preds = %if.then332, %lor.lhs.false330
  %371 = load i32, ptr %cmp56, align 4
  %cmp335 = icmp eq i32 %371, 0
  br i1 %cmp335, label %if.then336, label %if.end340

if.then336:                                       ; preds = %if.end334
  %372 = load ptr, ptr %intersection, align 8
  %reverse337 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %372, i32 0, i32 2
  %373 = load ptr, ptr %reverse337, align 8
  %prev338 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %373, i32 0, i32 1
  %374 = load ptr, ptr %prev338, align 8
  %375 = load ptr, ptr %faceEdge, align 8
  %reverse339 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %375, i32 0, i32 2
  %376 = load ptr, ptr %reverse339, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %374, ptr noundef %376)
  br label %if.end340

if.end340:                                        ; preds = %if.then336, %if.end334
  %377 = load ptr, ptr %faceEdge, align 8
  %reverse341 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %377, i32 0, i32 2
  %378 = load ptr, ptr %reverse341, align 8
  %379 = load ptr, ptr %intersection, align 8
  %reverse342 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %379, i32 0, i32 2
  %380 = load ptr, ptr %reverse342, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %378, ptr noundef %380)
  br label %if.end346

if.else343:                                       ; preds = %lor.lhs.false314
  %381 = load ptr, ptr %prevIntersection, align 8
  %reverse344 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %381, i32 0, i32 2
  %382 = load ptr, ptr %reverse344, align 8
  %next345 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %382, i32 0, i32 0
  %383 = load ptr, ptr %next345, align 8
  store ptr %383, ptr %faceEdge, align 8
  br label %if.end346

if.end346:                                        ; preds = %if.else343, %if.end340
  %384 = load ptr, ptr %prevFaceEdge, align 8
  %tobool347 = icmp ne ptr %384, null
  br i1 %tobool347, label %if.then348, label %if.end370

if.then348:                                       ; preds = %if.end346
  %385 = load i32, ptr %prevCmp, align 4
  %cmp349 = icmp sgt i32 %385, 0
  br i1 %cmp349, label %if.then350, label %if.else352

if.then350:                                       ; preds = %if.then348
  %386 = load ptr, ptr %faceEdge, align 8
  %387 = load ptr, ptr %prevFaceEdge, align 8
  %reverse351 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %387, i32 0, i32 2
  %388 = load ptr, ptr %reverse351, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %386, ptr noundef %388)
  br label %if.end369

if.else352:                                       ; preds = %if.then348
  %389 = load ptr, ptr %faceEdge, align 8
  %390 = load ptr, ptr %prevFaceEdge, align 8
  %reverse353 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %390, i32 0, i32 2
  %391 = load ptr, ptr %reverse353, align 8
  %cmp354 = icmp ne ptr %389, %391
  br i1 %cmp354, label %if.then355, label %if.end368

if.then355:                                       ; preds = %if.else352
  %392 = load ptr, ptr %prevFaceEdge, align 8
  %target356 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %392, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %target356)
  br label %while.cond357

while.cond357:                                    ; preds = %while.body361, %if.then355
  %393 = load ptr, ptr %faceEdge, align 8
  %next358 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %393, i32 0, i32 0
  %394 = load ptr, ptr %next358, align 8
  %395 = load ptr, ptr %prevFaceEdge, align 8
  %reverse359 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %395, i32 0, i32 2
  %396 = load ptr, ptr %reverse359, align 8
  %cmp360 = icmp ne ptr %394, %396
  br i1 %cmp360, label %while.body361, label %while.end366

while.body361:                                    ; preds = %while.cond357
  %397 = load ptr, ptr %faceEdge, align 8
  %next363 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %397, i32 0, i32 0
  %398 = load ptr, ptr %next363, align 8
  %target364 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %398, i32 0, i32 3
  %399 = load ptr, ptr %target364, align 8
  store ptr %399, ptr %removed362, align 8
  %400 = load ptr, ptr %faceEdge, align 8
  %next365 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %400, i32 0, i32 0
  %401 = load ptr, ptr %next365, align 8
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %401)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %removed362)
  br label %while.cond357, !llvm.loop !44

while.end366:                                     ; preds = %while.cond357
  store ptr null, ptr %ref.tmp367, align 8
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367)
  br label %if.end368

if.end368:                                        ; preds = %while.end366, %if.else352
  br label %if.end369

if.end369:                                        ; preds = %if.end368, %if.then350
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %if.end346
  %402 = load ptr, ptr %face.addr, align 8
  %403 = load ptr, ptr %faceEdge, align 8
  %face371 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %403, i32 0, i32 4
  store ptr %402, ptr %face371, align 8
  %404 = load ptr, ptr %intersection, align 8
  %face372 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %404, i32 0, i32 4
  %405 = load ptr, ptr %face372, align 8
  %406 = load ptr, ptr %faceEdge, align 8
  %reverse373 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %406, i32 0, i32 2
  %407 = load ptr, ptr %reverse373, align 8
  %face374 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %407, i32 0, i32 4
  store ptr %405, ptr %face374, align 8
  %408 = load ptr, ptr %firstFaceEdge, align 8
  %tobool375 = icmp ne ptr %408, null
  br i1 %tobool375, label %if.end377, label %if.then376

if.then376:                                       ; preds = %if.end370
  %409 = load ptr, ptr %faceEdge, align 8
  store ptr %409, ptr %firstFaceEdge, align 8
  br label %if.end377

if.end377:                                        ; preds = %if.then376, %if.end370
  br label %while.body107, !llvm.loop !45

while.end378:                                     ; preds = %if.then132
  %410 = load i32, ptr %cmp56, align 4
  %cmp379 = icmp sgt i32 %410, 0
  br i1 %cmp379, label %if.then380, label %if.else386

if.then380:                                       ; preds = %while.end378
  %411 = load ptr, ptr %faceEdge, align 8
  %target381 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %411, i32 0, i32 3
  %412 = load ptr, ptr %target381, align 8
  %413 = load ptr, ptr %firstFaceEdge, align 8
  %reverse382 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %413, i32 0, i32 2
  %414 = load ptr, ptr %reverse382, align 8
  %target383 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %414, i32 0, i32 3
  store ptr %412, ptr %target383, align 8
  %415 = load ptr, ptr %firstIntersection, align 8
  %reverse384 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %415, i32 0, i32 2
  %416 = load ptr, ptr %reverse384, align 8
  %417 = load ptr, ptr %firstFaceEdge, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %416, ptr noundef %417)
  %418 = load ptr, ptr %firstFaceEdge, align 8
  %419 = load ptr, ptr %faceEdge, align 8
  %reverse385 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %419, i32 0, i32 2
  %420 = load ptr, ptr %reverse385, align 8
  call void @_ZN20btConvexHullInternal4Edge4linkEPS0_(ptr noundef nonnull align 8 dereferenceable(44) %418, ptr noundef %420)
  br label %if.end403

if.else386:                                       ; preds = %while.end378
  %421 = load ptr, ptr %firstFaceEdge, align 8
  %422 = load ptr, ptr %faceEdge, align 8
  %reverse387 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %422, i32 0, i32 2
  %423 = load ptr, ptr %reverse387, align 8
  %cmp388 = icmp ne ptr %421, %423
  br i1 %cmp388, label %if.then389, label %if.end402

if.then389:                                       ; preds = %if.else386
  %424 = load ptr, ptr %faceEdge, align 8
  %target390 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %424, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %target390)
  br label %while.cond391

while.cond391:                                    ; preds = %while.body395, %if.then389
  %425 = load ptr, ptr %firstFaceEdge, align 8
  %next392 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %425, i32 0, i32 0
  %426 = load ptr, ptr %next392, align 8
  %427 = load ptr, ptr %faceEdge, align 8
  %reverse393 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %427, i32 0, i32 2
  %428 = load ptr, ptr %reverse393, align 8
  %cmp394 = icmp ne ptr %426, %428
  br i1 %cmp394, label %while.body395, label %while.end400

while.body395:                                    ; preds = %while.cond391
  %429 = load ptr, ptr %firstFaceEdge, align 8
  %next397 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %429, i32 0, i32 0
  %430 = load ptr, ptr %next397, align 8
  %target398 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %430, i32 0, i32 3
  %431 = load ptr, ptr %target398, align 8
  store ptr %431, ptr %removed396, align 8
  %432 = load ptr, ptr %firstFaceEdge, align 8
  %next399 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %432, i32 0, i32 0
  %433 = load ptr, ptr %next399, align 8
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %433)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %removed396)
  br label %while.cond391, !llvm.loop !46

while.end400:                                     ; preds = %while.cond391
  store ptr null, ptr %ref.tmp401, align 8
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401)
  br label %if.end402

if.end402:                                        ; preds = %while.end400, %if.else386
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %if.then380
  %call404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef 0)
  %434 = load ptr, ptr %call404, align 8
  %vertexList = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 12
  store ptr %434, ptr %vertexList, align 8
  store i32 0, ptr %pos, align 4
  br label %while.cond405

while.cond405:                                    ; preds = %while.end436, %if.end403
  %435 = load i32, ptr %pos, align 4
  %call406 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
  %cmp407 = icmp slt i32 %435, %call406
  br i1 %cmp407, label %while.body408, label %while.end437

while.body408:                                    ; preds = %while.cond405
  %call409 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
  store i32 %call409, ptr %end, align 4
  br label %while.cond410

while.cond410:                                    ; preds = %if.end435, %while.body408
  %436 = load i32, ptr %pos, align 4
  %437 = load i32, ptr %end, align 4
  %cmp411 = icmp slt i32 %436, %437
  br i1 %cmp411, label %while.body412, label %while.end436

while.body412:                                    ; preds = %while.cond410
  %438 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %438, 1
  store i32 %inc, ptr %pos, align 4
  %call413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %438)
  %439 = load ptr, ptr %call413, align 8
  store ptr %439, ptr %kept, align 8
  store i8 0, ptr %deeper, align 1
  br label %while.cond415

while.cond415:                                    ; preds = %while.end430, %while.body412
  %440 = load i32, ptr %pos, align 4
  %inc416 = add nsw i32 %440, 1
  store i32 %inc416, ptr %pos, align 4
  %call417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %440)
  %441 = load ptr, ptr %call417, align 8
  store ptr %441, ptr %removed414, align 8
  %cmp418 = icmp ne ptr %441, null
  br i1 %cmp418, label %while.body419, label %while.end431

while.body419:                                    ; preds = %while.cond415
  %442 = load ptr, ptr %kept, align 8
  %443 = load ptr, ptr %removed414, align 8
  call void @_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_(ptr noundef nonnull align 8 dereferenceable(124) %442, ptr noundef %443)
  br label %while.cond420

while.cond420:                                    ; preds = %if.end426, %while.body419
  %444 = load ptr, ptr %removed414, align 8
  %edges421 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %444, i32 0, i32 2
  %445 = load ptr, ptr %edges421, align 8
  %tobool422 = icmp ne ptr %445, null
  br i1 %tobool422, label %while.body423, label %while.end430

while.body423:                                    ; preds = %while.cond420
  %446 = load i8, ptr %deeper, align 1
  %tobool424 = trunc i8 %446 to i1
  br i1 %tobool424, label %if.end426, label %if.then425

if.then425:                                       ; preds = %while.body423
  store i8 1, ptr %deeper, align 1
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %kept)
  br label %if.end426

if.end426:                                        ; preds = %if.then425, %while.body423
  %447 = load ptr, ptr %removed414, align 8
  %edges427 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %447, i32 0, i32 2
  %448 = load ptr, ptr %edges427, align 8
  %target428 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %448, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %target428)
  %449 = load ptr, ptr %removed414, align 8
  %edges429 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %449, i32 0, i32 2
  %450 = load ptr, ptr %edges429, align 8
  call void @_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %450)
  br label %while.cond420, !llvm.loop !47

while.end430:                                     ; preds = %while.cond420
  br label %while.cond415, !llvm.loop !48

while.end431:                                     ; preds = %while.cond415
  %451 = load i8, ptr %deeper, align 1
  %tobool432 = trunc i8 %451 to i1
  br i1 %tobool432, label %if.then433, label %if.end435

if.then433:                                       ; preds = %while.end431
  store ptr null, ptr %ref.tmp434, align 8
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp434)
  br label %if.end435

if.end435:                                        ; preds = %if.then433, %while.end431
  br label %while.cond410, !llvm.loop !49

while.end436:                                     ; preds = %while.cond410
  br label %while.cond405, !llvm.loop !50

while.end437:                                     ; preds = %while.cond405
  store ptr null, ptr %ref.tmp438, align 8
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438)
  %452 = load ptr, ptr %face.addr, align 8
  %origin439 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %452, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %origin439, ptr align 4 %shiftedOrigin, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end437, %if.then124, %if.then103, %if.then89, %if.then69, %if.then53, %if.then46
  %453 = load i1, ptr %retval, align 1
  ret i1 %453
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN20btConvexHullInternal7Point326isZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %z, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4Face9getNormalEv(ptr noalias sret(%"class.btConvexHullInternal::Point64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dir0 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %this1, i32 0, i32 4
  %dir1 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %this1, i32 0, i32 5
  call void @_ZNK20btConvexHullInternal7Point325crossERKS0_(ptr sret(%"class.btConvexHullInternal::Point64") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %dir0, ptr noundef nonnull align 4 dereferenceable(16) %dir1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr noalias sret(%"class.btConvexHullInternal::Rational128") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(24) %b) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp3 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp4 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp7 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp12 = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 6
  %index = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point, i32 0, i32 3
  %0 = load i32, ptr %index, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %point2 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef i64 @_ZNK20btConvexHullInternal7Point323dotERKNS_7Point64E(ptr noundef nonnull align 4 dereferenceable(16) %point2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN20btConvexHullInternal11Rational128C2El(ptr noundef nonnull align 8 dereferenceable(37) %agg.result, i64 noundef %call)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %point128 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 5
  %x = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %point128, i32 0, i32 0
  %2 = load ptr, ptr %b.addr, align 8
  %x5 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %x5, align 8
  %call6 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %x, i64 noundef %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call6, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call6, 1
  store i64 %7, ptr %6, align 8
  %point1288 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 5
  %y = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %point1288, i32 0, i32 1
  %8 = load ptr, ptr %b.addr, align 8
  %y9 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %y9, align 8
  %call10 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %y, i64 noundef %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp7, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call10, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp7, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call10, 1
  store i64 %13, ptr %12, align 8
  %call11 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %14 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp3, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call11, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp3, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call11, 1
  store i64 %17, ptr %16, align 8
  %point12813 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 5
  %z = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %point12813, i32 0, i32 2
  %18 = load ptr, ptr %b.addr, align 8
  %z14 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %18, i32 0, i32 2
  %19 = load i64, ptr %z14, align 8
  %call15 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull align 8 dereferenceable(16) %z, i64 noundef %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp12, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call15, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp12, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call15, 1
  store i64 %23, ptr %22, align 8
  %call16 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
  %24 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call16, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call16, 1
  store i64 %27, ptr %26, align 8
  %point12817 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 5
  %denominator = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %point12817, i32 0, i32 3
  call void @_ZN20btConvexHullInternal11Rational128C2ERKNS_6Int128ES3_(ptr noundef nonnull align 8 dereferenceable(37) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %denominator)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20btConvexHullInternal6Int128miERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %b) #2 comdat align 2 {
entry:
  %retval = alloca %"class.btConvexHullInternal::Int128", align 8
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call2 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call2, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK20btConvexHullInternal6Int128plERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %b) #2 comdat align 2 {
entry:
  %retval = alloca %"class.btConvexHullInternal::Int128", align 8
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %lo = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %low, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %low2 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %low2, align 8
  %add = add i64 %0, %2
  store i64 %add, ptr %lo, align 8
  %3 = load i64, ptr %lo, align 8
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %high, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %high3 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %high3, align 8
  %add4 = add i64 %4, %6
  %7 = load i64, ptr %lo, align 8
  %low5 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %low5, align 8
  %cmp = icmp ult i64 %7, %8
  %conv = zext i1 %cmp to i64
  %add6 = add i64 %add4, %conv
  call void @_ZN20btConvexHullInternal6Int128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %3, i64 noundef %add6)
  %9 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PointR128C2ENS_6Int128ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %x.coerce0, i64 %x.coerce1, i64 %y.coerce0, i64 %y.coerce1, ptr noundef byval(%"class.btConvexHullInternal::Int128") align 8 %z, ptr noundef byval(%"class.btConvexHullInternal::Int128") align 8 %denominator) unnamed_addr #1 comdat align 2 {
entry:
  %x = alloca %"class.btConvexHullInternal::Int128", align 8
  %y = alloca %"class.btConvexHullInternal::Int128", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %x, i32 0, i32 0
  store i64 %x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %x, i32 0, i32 1
  store i64 %x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %y, i32 0, i32 0
  store i64 %y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %y, i32 0, i32 1
  store i64 %y.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x2, ptr align 8 %x, i64 16, i1 false)
  %y3 = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y3, ptr align 8 %y, i64 16, i1 false)
  %z4 = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z4, ptr align 8 %z, i64 16, i1 false)
  %denominator5 = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %denominator5, ptr align 8 %denominator, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal9PointR1286xvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 0
  %call = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %x)
  %denominator = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 3
  %call2 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator)
  %div = fdiv float %call, %call2
  ret float %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal9PointR1286yvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 1
  %call = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %y)
  %denominator = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 3
  %call2 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator)
  %div = fdiv float %call, %call2
  ret float %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal9PointR1286zvalueEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %z = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 2
  %call = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %z)
  %denominator = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 3
  %call2 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator)
  %div = fdiv float %call, %call2
  ret float %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %src) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lastNearbyFace = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %lastNearbyFace, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %firstNearbyFace = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %firstNearbyFace, align 8
  %lastNearbyFace2 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %lastNearbyFace2, align 8
  %nextWithSameNearbyVertex = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %3, i32 0, i32 2
  store ptr %2, ptr %nextWithSameNearbyVertex, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %firstNearbyFace3 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %firstNearbyFace3, align 8
  %firstNearbyFace4 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 3
  store ptr %5, ptr %firstNearbyFace4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %src.addr, align 8
  %lastNearbyFace5 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %lastNearbyFace5, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %src.addr, align 8
  %lastNearbyFace8 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %lastNearbyFace8, align 8
  %lastNearbyFace9 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 4
  store ptr %9, ptr %lastNearbyFace9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %10 = load ptr, ptr %src.addr, align 8
  %firstNearbyFace11 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %firstNearbyFace11, align 8
  store ptr %11, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %12 = load ptr, ptr %f, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %f, align 8
  %nearbyVertex = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %13, i32 0, i32 1
  store ptr %this1, ptr %nearbyVertex, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %f, align 8
  %nextWithSameNearbyVertex13 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %nextWithSameNearbyVertex13, align 8
  store ptr %15, ptr %f, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %src.addr, align 8
  %firstNearbyFace14 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %16, i32 0, i32 3
  store ptr null, ptr %firstNearbyFace14, align 8
  %17 = load ptr, ptr %src.addr, align 8
  %lastNearbyFace15 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %17, i32 0, i32 4
  store ptr null, ptr %lastNearbyFace15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %coords, i1 noundef zeroext %doubleCoords, i32 noundef %stride, i32 noundef %count, float noundef %shrink, float noundef %shrinkClamp) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %coords.addr = alloca ptr, align 8
  %doubleCoords.addr = alloca i8, align 1
  %stride.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %shrink.addr = alloca float, align 4
  %shrinkClamp.addr = alloca float, align 4
  %hull = alloca %class.btConvexHullInternal, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %shift = alloca float, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca i32, align 4
  %ref.tmp19 = alloca %"class.btConvexHullComputer::Edge", align 4
  %ref.tmp22 = alloca i32, align 4
  %oldVertices = alloca %class.btAlignedObjectArray, align 8
  %copied = alloca i32, align 4
  %v = alloca ptr, align 8
  %ref.tmp34 = alloca %class.btVector3, align 4
  %firstEdge = alloca ptr, align 8
  %firstCopy = alloca i32, align 4
  %prevCopy = alloca i32, align 4
  %e = alloca ptr, align 8
  %s = alloca i32, align 4
  %ref.tmp49 = alloca %"class.btConvexHullComputer::Edge", align 4
  %ref.tmp52 = alloca %"class.btConvexHullComputer::Edge", align 4
  %c = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  %v88 = alloca ptr, align 8
  %firstEdge91 = alloca ptr, align 8
  %e95 = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %coords, ptr %coords.addr, align 8
  %frombool = zext i1 %doubleCoords to i8
  store i8 %frombool, ptr %doubleCoords.addr, align 1
  store i32 %stride, ptr %stride.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store float %shrink, ptr %shrink.addr, align 4
  store float %shrinkClamp, ptr %shrinkClamp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vertices = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %vertices)
  %edges = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %edges)
  %faces = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %faces)
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN20btConvexHullInternalC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %hull)
  %1 = load ptr, ptr %coords.addr, align 8
  %2 = load i8, ptr %doubleCoords.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i32, ptr %stride.addr, align 4
  %4 = load i32, ptr %count.addr, align 4
  invoke void @_ZN20btConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 8 dereferenceable(192) %hull, ptr noundef %1, i1 noundef zeroext %tobool, i32 noundef %3, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store float 0.000000e+00, ptr %shift, align 4
  %5 = load float, ptr %shrink.addr, align 4
  %cmp2 = fcmp ogt float %5, 0.000000e+00
  br i1 %cmp2, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %invoke.cont
  %6 = load float, ptr %shrink.addr, align 4
  %7 = load float, ptr %shrinkClamp.addr, align 4
  %call = invoke noundef float @_ZN20btConvexHullInternal6shrinkEff(ptr noundef nonnull align 8 dereferenceable(192) %hull, float noundef %6, float noundef %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.lhs.true
  store float %call, ptr %shift, align 4
  %cmp4 = fcmp olt float %call, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %invoke.cont3
  %vertices6 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %vertices6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then5
  %edges8 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %edges8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %faces10 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %faces10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = load float, ptr %shift, align 4
  store float %8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont23, %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont14, %if.end12, %invoke.cont9, %invoke.cont7, %if.then5, %land.lhs.true, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont3, %invoke.cont
  %vertices13 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 0
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %vertices13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %original_vertex_index = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %ref.tmp16, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %original_vertex_index, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %edges18 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp19, i8 0, i64 12, i1 false)
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %edges18, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %faces21 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 3
  store i32 0, ptr %ref.tmp22, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %faces21, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %oldVertices)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %vertexList = getelementptr inbounds %class.btConvexHullInternal, ptr %hull, i32 0, i32 12
  %12 = load ptr, ptr %vertexList, align 8
  %call27 = invoke noundef i32 @_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(25) %oldVertices)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  store i32 0, ptr %copied, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end86, %invoke.cont26
  %13 = load i32, ptr %copied, align 4
  %call29 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %oldVertices)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %while.cond
  %cmp30 = icmp slt i32 %13, %call29
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont28
  %14 = load i32, ptr %copied, align 4
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %oldVertices, i32 noundef %14)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %while.body
  %15 = load ptr, ptr %call32, align 8
  store ptr %15, ptr %v, align 8
  %vertices33 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %v, align 8
  %call36 = invoke { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 8 dereferenceable(192) %hull, ptr noundef %16)
          to label %invoke.cont35 unwind label %lpad25

invoke.cont35:                                    ; preds = %invoke.cont31
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp34, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %20, ptr %19, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %vertices33, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %invoke.cont35
  %original_vertex_index38 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %v, align 8
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %21, i32 0, i32 6
  %index = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %point, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %original_vertex_index38, ptr noundef nonnull align 4 dereferenceable(4) %index)
          to label %invoke.cont39 unwind label %lpad25

invoke.cont39:                                    ; preds = %invoke.cont37
  %22 = load ptr, ptr %v, align 8
  %edges40 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %edges40, align 8
  store ptr %23, ptr %firstEdge, align 8
  %24 = load ptr, ptr %firstEdge, align 8
  %tobool41 = icmp ne ptr %24, null
  br i1 %tobool41, label %if.then42, label %if.end86

if.then42:                                        ; preds = %invoke.cont39
  store i32 -1, ptr %firstCopy, align 4
  store i32 -1, ptr %prevCopy, align 4
  %25 = load ptr, ptr %firstEdge, align 8
  store ptr %25, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then42
  %26 = load ptr, ptr %e, align 8
  %copy = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %26, i32 0, i32 5
  %27 = load i32, ptr %copy, align 8
  %cmp43 = icmp slt i32 %27, 0
  br i1 %cmp43, label %if.then44, label %if.end68

if.then44:                                        ; preds = %do.body
  %edges45 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 2
  %call47 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %edges45)
          to label %invoke.cont46 unwind label %lpad25

invoke.cont46:                                    ; preds = %if.then44
  store i32 %call47, ptr %s, align 4
  %edges48 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp49, i8 0, i64 12, i1 false)
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %edges48, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp49)
          to label %invoke.cont50 unwind label %lpad25

invoke.cont50:                                    ; preds = %invoke.cont46
  %edges51 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp52, i8 0, i64 12, i1 false)
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %edges51, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp52)
          to label %invoke.cont53 unwind label %lpad25

invoke.cont53:                                    ; preds = %invoke.cont50
  %edges54 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 2
  %28 = load i32, ptr %s, align 4
  %call56 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %edges54, i32 noundef %28)
          to label %invoke.cont55 unwind label %lpad25

invoke.cont55:                                    ; preds = %invoke.cont53
  store ptr %call56, ptr %c, align 8
  %edges57 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %s, align 4
  %add = add nsw i32 %29, 1
  %call59 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %edges57, i32 noundef %add)
          to label %invoke.cont58 unwind label %lpad25

invoke.cont58:                                    ; preds = %invoke.cont55
  store ptr %call59, ptr %r, align 8
  %30 = load i32, ptr %s, align 4
  %31 = load ptr, ptr %e, align 8
  %copy60 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %31, i32 0, i32 5
  store i32 %30, ptr %copy60, align 8
  %32 = load i32, ptr %s, align 4
  %add61 = add nsw i32 %32, 1
  %33 = load ptr, ptr %e, align 8
  %reverse = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %reverse, align 8
  %copy62 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %34, i32 0, i32 5
  store i32 %add61, ptr %copy62, align 8
  %35 = load ptr, ptr %c, align 8
  %reverse63 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %35, i32 0, i32 1
  store i32 1, ptr %reverse63, align 4
  %36 = load ptr, ptr %r, align 8
  %reverse64 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %36, i32 0, i32 1
  store i32 -1, ptr %reverse64, align 4
  %37 = load ptr, ptr %e, align 8
  %target = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %target, align 8
  %call66 = invoke noundef i32 @_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(25) %oldVertices)
          to label %invoke.cont65 unwind label %lpad25

invoke.cont65:                                    ; preds = %invoke.cont58
  %39 = load ptr, ptr %c, align 8
  %targetVertex = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %39, i32 0, i32 2
  store i32 %call66, ptr %targetVertex, align 4
  %40 = load i32, ptr %copied, align 4
  %41 = load ptr, ptr %r, align 8
  %targetVertex67 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %41, i32 0, i32 2
  store i32 %40, ptr %targetVertex67, align 4
  br label %if.end68

lpad25:                                           ; preds = %if.then99, %for.body, %do.end, %if.then70, %invoke.cont58, %invoke.cont55, %invoke.cont53, %invoke.cont50, %invoke.cont46, %if.then44, %invoke.cont37, %invoke.cont35, %invoke.cont31, %while.body, %while.cond, %invoke.cont24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %oldVertices) #10
  br label %ehcleanup

if.end68:                                         ; preds = %invoke.cont65, %do.body
  %45 = load i32, ptr %prevCopy, align 4
  %cmp69 = icmp sge i32 %45, 0
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.end68
  %46 = load i32, ptr %prevCopy, align 4
  %47 = load ptr, ptr %e, align 8
  %copy71 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %47, i32 0, i32 5
  %48 = load i32, ptr %copy71, align 8
  %sub = sub nsw i32 %46, %48
  %edges72 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %e, align 8
  %copy73 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %49, i32 0, i32 5
  %50 = load i32, ptr %copy73, align 8
  %call75 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %edges72, i32 noundef %50)
          to label %invoke.cont74 unwind label %lpad25

invoke.cont74:                                    ; preds = %if.then70
  %next = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %call75, i32 0, i32 0
  store i32 %sub, ptr %next, align 4
  br label %if.end77

if.else:                                          ; preds = %if.end68
  %51 = load ptr, ptr %e, align 8
  %copy76 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %51, i32 0, i32 5
  %52 = load i32, ptr %copy76, align 8
  store i32 %52, ptr %firstCopy, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else, %invoke.cont74
  %53 = load ptr, ptr %e, align 8
  %copy78 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %53, i32 0, i32 5
  %54 = load i32, ptr %copy78, align 8
  store i32 %54, ptr %prevCopy, align 4
  %55 = load ptr, ptr %e, align 8
  %next79 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %next79, align 8
  store ptr %56, ptr %e, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end77
  %57 = load ptr, ptr %e, align 8
  %58 = load ptr, ptr %firstEdge, align 8
  %cmp80 = icmp ne ptr %57, %58
  br i1 %cmp80, label %do.body, label %do.end, !llvm.loop !52

do.end:                                           ; preds = %do.cond
  %59 = load i32, ptr %prevCopy, align 4
  %60 = load i32, ptr %firstCopy, align 4
  %sub81 = sub nsw i32 %59, %60
  %edges82 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 2
  %61 = load i32, ptr %firstCopy, align 4
  %call84 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %edges82, i32 noundef %61)
          to label %invoke.cont83 unwind label %lpad25

invoke.cont83:                                    ; preds = %do.end
  %next85 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %call84, i32 0, i32 0
  store i32 %sub81, ptr %next85, align 4
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont83, %invoke.cont39
  %62 = load i32, ptr %copied, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %copied, align 4
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %invoke.cont28
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %copied, align 4
  %cmp87 = icmp slt i32 %63, %64
  br i1 %cmp87, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %65 = load i32, ptr %i, align 4
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %oldVertices, i32 noundef %65)
          to label %invoke.cont89 unwind label %lpad25

invoke.cont89:                                    ; preds = %for.body
  %66 = load ptr, ptr %call90, align 8
  store ptr %66, ptr %v88, align 8
  %67 = load ptr, ptr %v88, align 8
  %edges92 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %edges92, align 8
  store ptr %68, ptr %firstEdge91, align 8
  %69 = load ptr, ptr %firstEdge91, align 8
  %tobool93 = icmp ne ptr %69, null
  br i1 %tobool93, label %if.then94, label %if.end114

if.then94:                                        ; preds = %invoke.cont89
  %70 = load ptr, ptr %firstEdge91, align 8
  store ptr %70, ptr %e95, align 8
  br label %do.body96

do.body96:                                        ; preds = %do.cond111, %if.then94
  %71 = load ptr, ptr %e95, align 8
  %copy97 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %71, i32 0, i32 5
  %72 = load i32, ptr %copy97, align 8
  %cmp98 = icmp sge i32 %72, 0
  br i1 %cmp98, label %if.then99, label %if.end109

if.then99:                                        ; preds = %do.body96
  %faces100 = getelementptr inbounds %class.btConvexHullComputer, ptr %this1, i32 0, i32 3
  %73 = load ptr, ptr %e95, align 8
  %copy101 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %73, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %faces100, ptr noundef nonnull align 4 dereferenceable(4) %copy101)
          to label %invoke.cont102 unwind label %lpad25

invoke.cont102:                                   ; preds = %if.then99
  %74 = load ptr, ptr %e95, align 8
  store ptr %74, ptr %f, align 8
  br label %do.body103

do.body103:                                       ; preds = %do.cond106, %invoke.cont102
  %75 = load ptr, ptr %f, align 8
  %copy104 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %75, i32 0, i32 5
  store i32 -1, ptr %copy104, align 8
  %76 = load ptr, ptr %f, align 8
  %reverse105 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %reverse105, align 8
  %prev = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %prev, align 8
  store ptr %78, ptr %f, align 8
  br label %do.cond106

do.cond106:                                       ; preds = %do.body103
  %79 = load ptr, ptr %f, align 8
  %80 = load ptr, ptr %e95, align 8
  %cmp107 = icmp ne ptr %79, %80
  br i1 %cmp107, label %do.body103, label %do.end108, !llvm.loop !54

do.end108:                                        ; preds = %do.cond106
  br label %if.end109

if.end109:                                        ; preds = %do.end108, %do.body96
  %81 = load ptr, ptr %e95, align 8
  %next110 = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %next110, align 8
  store ptr %82, ptr %e95, align 8
  br label %do.cond111

do.cond111:                                       ; preds = %if.end109
  %83 = load ptr, ptr %e95, align 8
  %84 = load ptr, ptr %firstEdge91, align 8
  %cmp112 = icmp ne ptr %83, %84
  br i1 %cmp112, label %do.body96, label %do.end113, !llvm.loop !55

do.end113:                                        ; preds = %do.cond111
  br label %if.end114

if.end114:                                        ; preds = %do.end113, %invoke.cont89
  br label %for.inc

for.inc:                                          ; preds = %if.end114
  %85 = load i32, ptr %i, align 4
  %inc115 = add nsw i32 %85, 1
  store i32 %inc115, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  %86 = load float, ptr %shift, align 4
  store float %86, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %oldVertices) #10
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont11
  call void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %hull) #10
  br label %return

ehcleanup:                                        ; preds = %lpad25, %lpad
  call void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %hull) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %87 = load float, ptr %retval, align 4
  ret float %87

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val116 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternalC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scaling = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %center = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %vertexPool = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 2
  call void @_ZN20btConvexHullInternal4PoolINS_6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %vertexPool)
  %edgePool = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btConvexHullInternal4PoolINS_4EdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %edgePool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %facePool = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btConvexHullInternal4PoolINS_4FaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %facePool)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %originalVertices = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %originalVertices)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %facePool) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %edgePool) #10
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %vertexPool) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !57

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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !58

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !60

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(12) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %14, i64 12, i1 false)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !62

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13getVertexCopyPN20btConvexHullInternal6VertexER20btAlignedObjectArrayIS1_E(ptr noundef %vertex, ptr noundef nonnull align 8 dereferenceable(25) %vertices) #2 {
entry:
  %vertex.addr = alloca ptr, align 8
  %vertices.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %vertex, ptr %vertex.addr, align 8
  store ptr %vertices, ptr %vertices.addr, align 8
  %0 = load ptr, ptr %vertex.addr, align 8
  %copy = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %copy, align 8
  store i32 %1, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vertices.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  store i32 %call, ptr %index, align 4
  %4 = load i32, ptr %index, align 4
  %5 = load ptr, ptr %vertex.addr, align 8
  %copy1 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %5, i32 0, i32 7
  store i32 %4, ptr %copy1, align 8
  %6 = load ptr, ptr %vertices.addr, align 8
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %vertex.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %index, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(16) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %3, i64 16, i1 false)
  %m_size6 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #2 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(12) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %3, i64 12, i1 false)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalVertices = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %originalVertices) #10
  %facePool = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 4
  call void @_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %facePool) #10
  %edgePool = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 3
  call void @_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %edgePool) #10
  %vertexPool = getelementptr inbounds %class.btConvexHullInternal, ptr %this1, i32 0, i32 2
  call void @_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %vertexPool) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal7Point64C2Elll(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %x, i64 noundef %y, i64 noundef %z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %z.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %z, ptr %z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x2, align 8
  %y3 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %y.addr, align 8
  store i64 %1, ptr %y3, align 8
  %z4 = getelementptr inbounds %"class.btConvexHullInternal::Point64", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %z.addr, align 8
  store i64 %2, ptr %z4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4EdgeEE10freeObjectEPS1_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %object) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN20btConvexHullInternal4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #10
  %freeObjects = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %freeObjects, align 8
  %2 = load ptr, ptr %object.addr, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %2, i32 0, i32 0
  store ptr %1, ptr %next, align 8
  %3 = load ptr, ptr %object.addr, align 8
  %freeObjects2 = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %freeObjects2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %this1, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %prev = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %this1, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %reverse = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %this1, i32 0, i32 2
  store ptr null, ptr %reverse, align 8
  %target = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %this1, i32 0, i32 3
  store ptr null, ptr %target, align 8
  %face = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %this1, i32 0, i32 4
  store ptr null, ptr %face, align 8
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal11Rational128C2El(ptr noundef nonnull align 8 dereferenceable(37) %this, i64 noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp6 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp10 = alloca %"class.btConvexHullInternal::Int128", align 8
  %ref.tmp13 = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numerator = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 0
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %numerator)
  %denominator = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 1
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %denominator)
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sign = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  store i32 1, ptr %sign, align 8
  %1 = load i64, ptr %value.addr, align 8
  call void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %1)
  %numerator2 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %numerator2, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end12

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %cmp3 = icmp slt i64 %2, 0
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %sign5 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %sign5, align 8
  %3 = load i64, ptr %value.addr, align 8
  %sub = sub nsw i64 0, %3
  call void @_ZN20btConvexHullInternal6Int128C2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i64 noundef %sub)
  %numerator7 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %numerator7, ptr align 8 %ref.tmp6, i64 16, i1 false)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %sign9 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  store i32 0, ptr %sign9, align 8
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i64 noundef 0)
  %numerator11 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %numerator11, ptr align 8 %ref.tmp10, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i64 noundef 1)
  %denominator14 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %denominator14, ptr align 8 %ref.tmp13, i64 16, i1 false)
  %isInt64 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 3
  store i8 1, ptr %isInt64, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal11Rational128C2ERKNS_6Int128ES3_(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef nonnull align 8 dereferenceable(16) %numerator, ptr noundef nonnull align 8 dereferenceable(16) %denominator) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numerator.addr = alloca ptr, align 8
  %denominator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.btConvexHullInternal::Int128", align 8
  %dsign = alloca i32, align 4
  %ref.tmp15 = alloca %"class.btConvexHullInternal::Int128", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %numerator, ptr %numerator.addr, align 8
  store ptr %denominator, ptr %denominator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numerator2 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 0
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %numerator2)
  %denominator3 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 1
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %denominator3)
  %0 = load ptr, ptr %numerator.addr, align 8
  %call = call noundef i32 @_ZNK20btConvexHullInternal6Int1287getSignEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %sign = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %sign, align 8
  %sign4 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %sign4, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numerator.addr, align 8
  %numerator5 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %numerator5, ptr align 8 %2, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %numerator.addr, align 8
  %call6 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call6, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call6, 1
  store i64 %7, ptr %6, align 8
  %numerator7 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %numerator7, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %denominator.addr, align 8
  %call8 = call noundef i32 @_ZNK20btConvexHullInternal6Int1287getSignEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %call8, ptr %dsign, align 4
  %9 = load i32, ptr %dsign, align 4
  %cmp9 = icmp sge i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %denominator.addr, align 8
  %denominator11 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %denominator11, ptr align 8 %10, i64 16, i1 false)
  br label %if.end18

if.else12:                                        ; preds = %if.end
  %sign13 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %sign13, align 8
  %sub = sub nsw i32 0, %11
  %sign14 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 2
  store i32 %sub, ptr %sign14, align 8
  %12 = load ptr, ptr %denominator.addr, align 8
  %call16 = call { i64, i64 } @_ZNK20btConvexHullInternal6Int128ngEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call16, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call16, 1
  store i64 %16, ptr %15, align 8
  %denominator17 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %denominator17, ptr align 8 %ref.tmp15, i64 16, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.else12, %if.then10
  %isInt64 = getelementptr inbounds %"class.btConvexHullInternal::Rational128", ptr %this1, i32 0, i32 3
  store i8 0, ptr %isInt64, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal6Int128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %low) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %low.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %low, ptr %low.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %low2 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %low.addr, align 8
  store i64 %0, ptr %low2, align 8
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %high, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_6VertexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrays = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 0
  store ptr null, ptr %arrays, align 8
  %nextArray = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 1
  store ptr null, ptr %nextArray, align 8
  %freeObjects = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 2
  store ptr null, ptr %freeObjects, align 8
  %arraySize = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 3
  store i32 256, ptr %arraySize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4EdgeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrays = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %arrays, align 8
  %nextArray = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 1
  store ptr null, ptr %nextArray, align 8
  %freeObjects = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 2
  store ptr null, ptr %freeObjects, align 8
  %arraySize = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 3
  store i32 256, ptr %arraySize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4FaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrays = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %arrays, align 8
  %nextArray = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 1
  store ptr null, ptr %nextArray, align 8
  %freeObjects = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 2
  store ptr null, ptr %freeObjects, align 8
  %arraySize = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 3
  store i32 256, ptr %arraySize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %arrays = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrays, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arrays2 = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arrays2, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::PoolArray", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  %arrays3 = getelementptr inbounds %"class.btConvexHullInternal::Pool.2", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %arrays3, align 8
  %4 = load ptr, ptr %p, align 8
  call void @_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = load ptr, ptr %p, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %arrays = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrays, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arrays2 = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arrays2, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.24", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  %arrays3 = getelementptr inbounds %"class.btConvexHullInternal::Pool.0", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %arrays3, align 8
  %4 = load ptr, ptr %p, align 8
  call void @_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = load ptr, ptr %p, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %arrays = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrays, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arrays2 = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arrays2, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.25", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  %arrays3 = getelementptr inbounds %"class.btConvexHullInternal::Pool", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %arrays3, align 8
  %4 = load ptr, ptr %p, align 8
  call void @_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = load ptr, ptr %p, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"class.btConvexHullInternal::PoolArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array, align 8
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN20btConvexHullInternal4DMulImjE3mulEjj(i32 noundef %a, i32 noundef %b) #1 comdat align 2 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %1 to i64
  %mul = mul i64 %conv, %conv1
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btConvexHullInternal4DMulImjE3lowEm(i64 noundef %value) #1 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btConvexHullInternal4DMulImjE4highEm(i64 noundef %value) #1 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %0, 32
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4DMulImjE7shlHalfERm(ptr noundef nonnull align 8 dereferenceable(8) %value) #1 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shl = shl i64 %1, 32
  store i64 %shl, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulEmm(i64 noundef %a, i64 noundef %b) #2 comdat align 2 {
entry:
  %retval = alloca %"class.btConvexHullInternal::Int128", align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEmm(i64 noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3lowES1_(i64 %value.coerce0, i64 %value.coerce1) #1 comdat align 2 {
entry:
  %value = alloca %"class.btConvexHullInternal::Int128", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %value, i32 0, i32 0
  %2 = load i64, ptr %low, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN20btConvexHullInternal4DMulINS_6Int128EmE4highES1_(i64 %value.coerce0, i64 %value.coerce1) #1 comdat align 2 {
entry:
  %value = alloca %"class.btConvexHullInternal::Int128", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %value, i32 0, i32 1
  %2 = load i64, ptr %high, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE7shlHalfERS1_(ptr noundef nonnull align 8 dereferenceable(16) %value) #1 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %low, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %2, i32 0, i32 1
  store i64 %1, ptr %high, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %low1 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %3, i32 0, i32 0
  store i64 0, ptr %low1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20btConvexHullInternal6Int128ltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %high, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %high2 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %high2, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %high3 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %high3, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %high4 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %high4, align 8
  %cmp5 = icmp eq i64 %3, %5
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %low, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %low6 = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %low6, align 8
  %cmp7 = icmp ult i64 %6, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %9 = phi i1 [ false, %lor.rhs ], [ %cmp7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %10 = phi i1 [ true, %entry ], [ %9, %land.end ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btConvexHullInternal6Int128ppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %low = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %low, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %low, align 8
  %cmp = icmp eq i64 %inc, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %high = getelementptr inbounds %"class.btConvexHullInternal::Int128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %high, align 8
  %inc2 = add i64 %1, 1
  store i64 %inc2, ptr %high, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size2 = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.24", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %size2, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.24", ptr %this1, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 48, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  %array = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.24", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %array, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array, align 8
  store ptr %0, ptr %o, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %size = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.24", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %size, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, 1
  %size2 = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.24", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %size2, align 8
  %cmp3 = icmp slt i32 %add, %4
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %5, i64 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  %6 = load ptr, ptr %o, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %6, i32 0, i32 0
  store ptr %cond, ptr %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %8 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %"class.btConvexHullInternal::Edge", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %array4 = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.24", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %array4, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN20btConvexHullInternal7Point32ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %"class.btConvexHullInternal::Point32", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %arrayidx, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %6, i64 %idxprom3
  %call = call noundef zeroext i1 @_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %x)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !69

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %9 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %10, i64 %idxprom7
  %call9 = call noundef zeroext i1 @_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(16) %x, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %12 = load i32, ptr %j, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !70

while.end11:                                      ; preds = %while.cond5
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %17, 1
  store i32 %inc12, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %18, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %19, %20
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !71

do.end:                                           ; preds = %do.cond
  %21 = load i32, ptr %lo.addr, align 4
  %22 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %23 = load ptr, ptr %CompareFunc.addr, align 8
  %24 = load i32, ptr %lo.addr, align 4
  %25 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %23, i32 noundef %24, i32 noundef %25)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %26, %27
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %hi.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %q) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %y2 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %lor.end16, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %y3 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %y3, align 4
  %6 = load ptr, ptr %q.addr, align 8
  %y4 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %y4, align 4
  %cmp5 = icmp eq i32 %5, %7
  br i1 %cmp5, label %land.rhs, label %land.end15

land.rhs:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %p.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %x, align 4
  %10 = load ptr, ptr %q.addr, align 8
  %x6 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %x6, align 4
  %cmp7 = icmp slt i32 %9, %11
  br i1 %cmp7, label %lor.end, label %lor.rhs8

lor.rhs8:                                         ; preds = %land.rhs
  %12 = load ptr, ptr %p.addr, align 8
  %x9 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %x9, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %x10 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %14, i32 0, i32 0
  %15 = load i32, ptr %x10, align 4
  %cmp11 = icmp eq i32 %13, %15
  br i1 %cmp11, label %land.rhs12, label %land.end

land.rhs12:                                       ; preds = %lor.rhs8
  %16 = load ptr, ptr %p.addr, align 8
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %z, align 4
  %18 = load ptr, ptr %q.addr, align 8
  %z13 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %z13, align 4
  %cmp14 = icmp slt i32 %17, %19
  br label %land.end

land.end:                                         ; preds = %land.rhs12, %lor.rhs8
  %20 = phi i1 [ false, %lor.rhs8 ], [ %cmp14, %land.rhs12 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %21 = phi i1 [ true, %land.rhs ], [ %20, %land.end ]
  br label %land.end15

land.end15:                                       ; preds = %lor.end, %lor.rhs
  %22 = phi i1 [ false, %lor.rhs ], [ %21, %lor.end ]
  br label %lor.end16

lor.end16:                                        ; preds = %land.end15, %entry
  %23 = phi i1 [ true, %entry ], [ %22, %land.end15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %"class.btConvexHullInternal::Point32", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %temp, ptr align 4 %arrayidx, i64 16, i1 false)
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx4, i64 16, i1 false)
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx10, ptr align 4 %temp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PoolArrayINS_6VertexEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size2 = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.25", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %size2, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.25", ptr %this1, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 128, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  %array = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.25", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %array, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btConvexHullInternal9PoolArrayINS_6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array, align 8
  store ptr %0, ptr %o, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %size = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.25", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %size, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, 1
  %size2 = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.25", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %size2, align 8
  %cmp3 = icmp slt i32 %add, %4
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %5, i64 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  %6 = load ptr, ptr %o, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %6, i32 0, i32 0
  store ptr %cond, ptr %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %8 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  %array4 = getelementptr inbounds %"class.btConvexHullInternal::PoolArray.25", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %array4, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %prev = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %edges = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 2
  store ptr null, ptr %edges, align 8
  %firstNearbyFace = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 3
  store ptr null, ptr %firstNearbyFace, align 8
  %lastNearbyFace = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 4
  store ptr null, ptr %lastNearbyFace, align 8
  %point128 = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 5
  call void @_ZN20btConvexHullInternal9PointR128C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %point128)
  %point = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 6
  call void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %point)
  %copy = getelementptr inbounds %"class.btConvexHullInternal::Vertex", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %copy, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PointR128C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 0
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x)
  %y = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 1
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %y)
  %z = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 2
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %z)
  %denominator = getelementptr inbounds %"class.btConvexHullInternal::PointR128", ptr %this1, i32 0, i32 3
  call void @_ZN20btConvexHullInternal6Int128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %denominator)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal6VertexELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btConvexHullInternal9PoolArrayINS_4FaceEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size2 = getelementptr inbounds %"class.btConvexHullInternal::PoolArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %size2, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::PoolArray", ptr %this1, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 72, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  %array = getelementptr inbounds %"class.btConvexHullInternal::PoolArray", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %array, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btConvexHullInternal9PoolArrayINS_4FaceEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array = getelementptr inbounds %"class.btConvexHullInternal::PoolArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array, align 8
  store ptr %0, ptr %o, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %size = getelementptr inbounds %"class.btConvexHullInternal::PoolArray", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %size, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, 1
  %size2 = getelementptr inbounds %"class.btConvexHullInternal::PoolArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %size2, align 8
  %cmp3 = icmp slt i32 %add, %4
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %5, i64 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  %6 = load ptr, ptr %o, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %6, i32 0, i32 0
  store ptr %cond, ptr %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %8 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  %array4 = getelementptr inbounds %"class.btConvexHullInternal::PoolArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %array4, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4FaceC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %this1, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %nearbyVertex = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %this1, i32 0, i32 1
  store ptr null, ptr %nearbyVertex, align 8
  %nextWithSameNearbyVertex = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %this1, i32 0, i32 2
  store ptr null, ptr %nextWithSameNearbyVertex, align 8
  %origin = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %this1, i32 0, i32 3
  call void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %origin)
  %dir0 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %this1, i32 0, i32 4
  call void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %dir0)
  %dir1 = getelementptr inbounds %"class.btConvexHullInternal::Face", ptr %this1, i32 0, i32 5
  call void @_ZN20btConvexHullInternal7Point32C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %dir1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPN20btConvexHullInternal4FaceELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
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
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !81

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 12, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConvexHullComputer.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
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
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
